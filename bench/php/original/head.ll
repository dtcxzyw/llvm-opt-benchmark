target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
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
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.sapi_header_struct = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"cannot contain \22=\22, \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"%s(): \22path\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"%s(): \22domain\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s(): \22expires\22 option cannot have a year greater than 9999\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"=deleted; expires=\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"; Max-Age=0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"; secure\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8
@.str.20 = private unnamed_addr constant [74 x i8] c"Cannot set response code - headers already sent (output started at %s:%d)\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Cannot set response code - headers already sent\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"%s(): Expects exactly 3 arguments when argument #3 ($expires_or_options) is an array\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"%s(): option array cannot have numeric keys\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"%s(): option \22%s\22 is invalid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_header(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca %struct.sapi_header_line, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  store i8 1, ptr %53, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 24, i1 false)
  br label %69

69:                                               ; preds = %2
  store i32 0, ptr %57, align 4
  store i32 1, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %60, align 4
  store i32 0, ptr %61, align 4
  store ptr null, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store ptr null, ptr %65, align 8
  store i8 0, ptr %66, align 1
  store i8 0, ptr %67, align 1
  store i32 0, ptr %68, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %60, align 4
  %76 = load i32, ptr %58, align 4
  %77 = icmp ult i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %60, align 4
  %85 = load i32, ptr %59, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83, %74
  %93 = load i32, ptr %58, align 4
  %94 = load i32, ptr %59, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %93, i32 noundef %94)
  store i32 1, ptr %68, align 4
  br label %435

95:                                               ; preds = %83
  %96 = load ptr, ptr %51, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 4
  store ptr %97, ptr %62, align 8
  %98 = load i32, ptr %61, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %61, align 4
  %100 = load i32, ptr %61, align 4
  %101 = load i32, ptr %58, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load i8, ptr %67, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %95
  %109 = phi i1 [ true, %95 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %61, align 4
  %111 = load i32, ptr %58, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %67, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i8, ptr %67, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %61, align 4
  %124 = load i32, ptr %60, align 4
  %125 = icmp ugt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %435

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %62, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 1
  store ptr %135, ptr %62, align 8
  %136 = load ptr, ptr %62, align 8
  store ptr %136, ptr %63, align 8
  %137 = load ptr, ptr %63, align 8
  %138 = load i32, ptr %61, align 4
  store ptr %137, ptr %45, align 8
  store ptr %55, ptr %46, align 8
  store ptr %56, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i32 %138, ptr %49, align 4
  %139 = load ptr, ptr %45, align 8
  %140 = load i8, ptr %48, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %49, align 4
  store ptr %139, ptr %30, align 8
  store ptr %50, ptr %31, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %32, align 1
  store i32 %142, ptr %33, align 4
  %144 = load ptr, ptr %30, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = load i8, ptr %32, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, ptr %33, align 4
  store ptr %144, ptr %25, align 8
  store ptr %145, ptr %26, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %27, align 1
  store i32 %148, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %150 = load ptr, ptr %25, align 8
  store ptr %150, ptr %22, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %160

156:                                              ; preds = %133
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %26, align 8
  store ptr %158, ptr %159, align 8
  br label %185

160:                                              ; preds = %133
  %161 = load i8, ptr %27, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %25, align 8
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %26, align 8
  store ptr null, ptr %171, align 8
  br label %185

172:                                              ; preds = %163, %160
  %173 = load i8, ptr %29, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %28, align 4
  %179 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %176, ptr noundef %177, i32 noundef %178) #10
  store i1 %179, ptr %24, align 1
  br label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %25, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = load i32, ptr %28, align 4
  %184 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %181, ptr noundef %182, i32 noundef %183) #10
  store i1 %184, ptr %24, align 1
  br label %186

185:                                              ; preds = %170, %156
  store i1 true, ptr %24, align 1
  br label %186

186:                                              ; preds = %185, %180, %175
  %187 = load i1, ptr %24, align 1
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store i1 false, ptr %44, align 1
  br label %208

189:                                              ; preds = %186
  %190 = load i8, ptr %48, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr %50, align 8
  %194 = icmp ne ptr %193, null
  %195 = xor i1 %194, true
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %46, align 8
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %47, align 8
  store i64 0, ptr %198, align 8
  br label %207

199:                                              ; preds = %192, %189
  %200 = load ptr, ptr %50, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %46, align 8
  store ptr %201, ptr %202, align 8
  %203 = load ptr, ptr %50, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %47, align 8
  store i64 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %196
  store i1 true, ptr %44, align 1
  br label %208

208:                                              ; preds = %207, %188
  %209 = load i1, ptr %44, align 1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i32 4, ptr %64, align 4
  store i32 9, ptr %68, align 4
  br label %435

217:                                              ; preds = %208
  store i8 1, ptr %67, align 1
  %218 = load i32, ptr %61, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %61, align 4
  %220 = load i32, ptr %61, align 4
  %221 = load i32, ptr %58, align 4
  %222 = icmp ule i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr %67, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 1
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi i1 [ true, %217 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i32, ptr %61, align 4
  %231 = load i32, ptr %58, align 4
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr %67, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 0
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ true, %228 ], [ %237, %233 ]
  call void @llvm.assume(i1 %239)
  %240 = load i8, ptr %67, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i32, ptr %61, align 4
  %244 = load i32, ptr %60, align 4
  %245 = icmp ugt i32 %243, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %435

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %238
  %254 = load ptr, ptr %62, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 1
  store ptr %255, ptr %62, align 8
  %256 = load ptr, ptr %62, align 8
  store ptr %256, ptr %63, align 8
  %257 = load ptr, ptr %63, align 8
  %258 = load i32, ptr %61, align 4
  store ptr %257, ptr %39, align 8
  store ptr %53, ptr %40, align 8
  store ptr %66, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %258, ptr %43, align 4
  %259 = load ptr, ptr %39, align 8
  %260 = load ptr, ptr %40, align 8
  %261 = load ptr, ptr %41, align 8
  %262 = load i8, ptr %42, align 1
  %263 = trunc i8 %262 to i1
  %264 = load i32, ptr %43, align 4
  store ptr %259, ptr %16, align 8
  store ptr %260, ptr %17, align 8
  store ptr %261, ptr %18, align 8
  %265 = zext i1 %263 to i8
  store i8 %265, ptr %19, align 1
  store i32 %264, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %266 = load i8, ptr %19, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %253
  %269 = load ptr, ptr %18, align 8
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %268, %253
  %271 = load ptr, ptr %16, align 8
  store ptr %271, ptr %12, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = load ptr, ptr %17, align 8
  store i8 1, ptr %278, align 1
  br label %315

279:                                              ; preds = %270
  %280 = load ptr, ptr %16, align 8
  store ptr %280, ptr %13, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = load ptr, ptr %17, align 8
  store i8 0, ptr %287, align 1
  br label %314

288:                                              ; preds = %279
  %289 = load i8, ptr %19, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr %18, align 8
  store i8 1, ptr %299, align 1
  %300 = load ptr, ptr %17, align 8
  store i8 0, ptr %300, align 1
  br label %314

301:                                              ; preds = %291, %288
  %302 = load i8, ptr %21, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %20, align 4
  %308 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %305, ptr noundef %306, i32 noundef %307) #10
  store i1 %308, ptr %15, align 1
  br label %316

309:                                              ; preds = %301
  %310 = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr %20, align 4
  %313 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %310, ptr noundef %311, i32 noundef %312) #10
  store i1 %313, ptr %15, align 1
  br label %316

314:                                              ; preds = %298, %286
  br label %315

315:                                              ; preds = %314, %277
  store i1 true, ptr %15, align 1
  br label %316

316:                                              ; preds = %315, %309, %304
  %317 = load i1, ptr %15, align 1
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  store i32 2, ptr %64, align 4
  store i32 9, ptr %68, align 4
  br label %435

325:                                              ; preds = %316
  %326 = load i32, ptr %61, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %61, align 4
  %328 = load i32, ptr %61, align 4
  %329 = load i32, ptr %58, align 4
  %330 = icmp ule i32 %328, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  %332 = load i8, ptr %67, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %334, 1
  br label %336

336:                                              ; preds = %331, %325
  %337 = phi i1 [ true, %325 ], [ %335, %331 ]
  call void @llvm.assume(i1 %337)
  %338 = load i32, ptr %61, align 4
  %339 = load i32, ptr %58, align 4
  %340 = icmp ugt i32 %338, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load i8, ptr %67, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i32
  %345 = icmp eq i32 %344, 0
  br label %346

346:                                              ; preds = %341, %336
  %347 = phi i1 [ true, %336 ], [ %345, %341 ]
  call void @llvm.assume(i1 %347)
  %348 = load i8, ptr %67, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load i32, ptr %61, align 4
  %352 = load i32, ptr %60, align 4
  %353 = icmp ugt i32 %351, %352
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  br label %435

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %346
  %362 = load ptr, ptr %62, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 1
  store ptr %363, ptr %62, align 8
  %364 = load ptr, ptr %62, align 8
  store ptr %364, ptr %63, align 8
  %365 = load ptr, ptr %63, align 8
  %366 = getelementptr inbounds %struct.sapi_header_line, ptr %54, i32 0, i32 2
  %367 = load i32, ptr %61, align 4
  store ptr %365, ptr %34, align 8
  store ptr %366, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %367, ptr %38, align 4
  %368 = load ptr, ptr %34, align 8
  %369 = load ptr, ptr %35, align 8
  %370 = load ptr, ptr %36, align 8
  %371 = load i8, ptr %37, align 1
  %372 = trunc i8 %371 to i1
  %373 = load i32, ptr %38, align 4
  store ptr %368, ptr %6, align 8
  store ptr %369, ptr %7, align 8
  store ptr %370, ptr %8, align 8
  %374 = zext i1 %372 to i8
  store i8 %374, ptr %9, align 1
  store i32 %373, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %375 = load i8, ptr %9, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %379

377:                                              ; preds = %361
  %378 = load ptr, ptr %8, align 8
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %377, %361
  %380 = load ptr, ptr %6, align 8
  store ptr %380, ptr %3, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct._zval_struct, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %6, align 8
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  store i64 %388, ptr %389, align 8
  br label %416

390:                                              ; preds = %379
  %391 = load i8, ptr %9, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8
  store ptr %394, ptr %4, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  %401 = load ptr, ptr %8, align 8
  store i8 1, ptr %401, align 1
  %402 = load ptr, ptr %7, align 8
  store i64 0, ptr %402, align 8
  br label %416

403:                                              ; preds = %393, %390
  %404 = load i8, ptr %11, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %407, ptr noundef %408, i32 noundef %409) #10
  store i1 %410, ptr %5, align 1
  br label %417

411:                                              ; preds = %403
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %10, align 4
  %415 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %412, ptr noundef %413, i32 noundef %414) #10
  store i1 %415, ptr %5, align 1
  br label %417

416:                                              ; preds = %400, %386
  store i1 true, ptr %5, align 1
  br label %417

417:                                              ; preds = %416, %411, %406
  %418 = load i1, ptr %5, align 1
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  store i32 0, ptr %64, align 4
  store i32 9, ptr %68, align 4
  br label %435

426:                                              ; preds = %417
  %427 = load i32, ptr %61, align 4
  %428 = load i32, ptr %59, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %59, align 4
  %432 = icmp eq i32 %431, -1
  br label %433

433:                                              ; preds = %430, %426
  %434 = phi i1 [ true, %426 ], [ %432, %430 ]
  call void @llvm.assume(i1 %434)
  br label %435

435:                                              ; preds = %433, %425, %359, %324, %251, %216, %131, %92
  %436 = load i32, ptr %68, align 4
  %437 = icmp ne i32 %436, 0
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %435
  %444 = load i32, ptr %68, align 4
  %445 = load i32, ptr %61, align 4
  %446 = load ptr, ptr %65, align 8
  %447 = load i32, ptr %64, align 4
  %448 = load ptr, ptr %63, align 8
  call void @zend_wrong_parameter_error(i32 noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, ptr noundef %448)
  br label %461

449:                                              ; preds = %435
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %55, align 8
  %452 = getelementptr inbounds %struct.sapi_header_line, ptr %54, i32 0, i32 0
  store ptr %451, ptr %452, align 8
  %453 = load i64, ptr %56, align 8
  %454 = trunc i64 %453 to i32
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds %struct.sapi_header_line, ptr %54, i32 0, i32 1
  store i64 %455, ptr %456, align 8
  %457 = load i8, ptr %53, align 1
  %458 = trunc i8 %457 to i1
  %459 = select i1 %458, i32 0, i32 1
  %460 = call i32 @sapi_header_op(i32 noundef %459, ptr noundef %54)
  br label %461

461:                                              ; preds = %450, %443
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sapi_header_op(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.sapi_header_line, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
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
  br label %196

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %32, align 8
  store i8 1, ptr %37, align 1
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
  br label %196

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load i32, ptr %31, align 4
  store ptr %107, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %20, align 4
  store ptr %109, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %13, align 1
  store i32 %112, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %14, align 4
  store ptr %114, ptr %6, align 8
  store ptr %115, ptr %7, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %8, align 1
  store i32 %118, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  br label %155

130:                                              ; preds = %103
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  store ptr null, ptr %141, align 8
  br label %155

142:                                              ; preds = %133, %130
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #10
  store i1 %149, ptr %5, align 1
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #10
  store i1 %154, ptr %5, align 1
  br label %156

155:                                              ; preds = %140, %126
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %150, %145
  %157 = load i1, ptr %5, align 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store i1 false, ptr %15, align 1
  br label %178

159:                                              ; preds = %156
  %160 = load i8, ptr %19, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %21, align 8
  %164 = icmp ne ptr %163, null
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %17, align 8
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %18, align 8
  store i64 0, ptr %168, align 8
  br label %177

169:                                              ; preds = %162, %159
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %17, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %166
  store i1 true, ptr %15, align 1
  br label %178

178:                                              ; preds = %177, %158
  %179 = load i1, ptr %15, align 1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 5, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %196

187:                                              ; preds = %178
  %188 = load i32, ptr %31, align 4
  %189 = load i32, ptr %29, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %29, align 4
  %193 = icmp eq i32 %192, -1
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i1 [ true, %187 ], [ %193, %191 ]
  call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %194, %186, %101, %62
  %197 = load i32, ptr %38, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load i32, ptr %38, align 4
  %206 = load i32, ptr %31, align 4
  %207 = load ptr, ptr %35, align 8
  %208 = load i32, ptr %34, align 4
  %209 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br label %222

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.sapi_header_line, ptr %24, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load i64, ptr %26, align 8
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.sapi_header_line, ptr %24, i32 0, i32 1
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = icmp eq ptr %218, null
  %220 = select i1 %219, i32 3, i32 2
  %221 = call i32 @sapi_header_op(i32 noundef %220, ptr noundef %24)
  br label %222

222:                                              ; preds = %211, %204
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_header() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @sapi_send_headers()
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 8), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %4
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @sapi_send_headers() #2

; Function Attrs: nounwind uwtable
define i32 @php_setcookie(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca [32 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i8, align 1
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i64, align 8
  %119 = alloca i8, align 1
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i8, align 1
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i8, align 1
  %183 = alloca i64, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i64, align 8
  %187 = alloca i8, align 1
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8, align 1
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i8, align 1
  %198 = alloca i64, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i8, align 1
  %203 = alloca i64, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8, align 1
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i64, align 8
  %212 = alloca i8, align 1
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i8, align 1
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca i8, align 1
  %223 = alloca i64, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8, align 1
  %228 = alloca i64, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i64, align 8
  %232 = alloca i8, align 1
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i32, align 4
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i64, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca i8, align 1
  %290 = alloca i8, align 1
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca %struct.sapi_header_line, align 8
  %295 = alloca i32, align 4
  %296 = alloca %struct.smart_str, align 8
  %297 = alloca ptr, align 8
  %298 = alloca double, align 8
  store ptr %0, ptr %284, align 8
  store ptr %1, ptr %285, align 8
  store i64 %2, ptr %286, align 8
  store ptr %3, ptr %287, align 8
  store ptr %4, ptr %288, align 8
  %299 = zext i1 %5 to i8
  store i8 %299, ptr %289, align 1
  %300 = zext i1 %6 to i8
  store i8 %300, ptr %290, align 1
  store ptr %7, ptr %291, align 8
  %301 = zext i1 %8 to i8
  store i8 %301, ptr %292, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 16, i1 false)
  %302 = load ptr, ptr %284, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %9
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str)
  store i32 -1, ptr %283, align 4
  br label %1837

307:                                              ; preds = %9
  %308 = load ptr, ptr %284, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [1 x i8], ptr %309, i64 0, i64 0
  %311 = call ptr @strpbrk(ptr noundef %310, ptr noundef @.str.1) #11
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  store i32 -1, ptr %283, align 4
  br label %1837

314:                                              ; preds = %307
  %315 = load i8, ptr %292, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %327, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %285, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %285, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @strpbrk(ptr noundef %323, ptr noundef @.str.3) #11
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.4)
  store i32 -1, ptr %283, align 4
  br label %1837

327:                                              ; preds = %320, %317, %314
  %328 = load ptr, ptr %287, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %287, align 8
  %332 = getelementptr inbounds %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = call ptr @strpbrk(ptr noundef %333, ptr noundef @.str.3) #11
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, ptr noundef %337)
  store i32 -1, ptr %283, align 4
  br label %1837

338:                                              ; preds = %330, %327
  %339 = load ptr, ptr %288, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %338
  %342 = load ptr, ptr %288, align 8
  %343 = getelementptr inbounds %struct._zend_string, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [1 x i8], ptr %343, i64 0, i64 0
  %345 = call ptr @strpbrk(ptr noundef %344, ptr noundef @.str.3) #11
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.6, ptr noundef %348)
  store i32 -1, ptr %283, align 4
  br label %1837

349:                                              ; preds = %341, %338
  %350 = load i64, ptr %286, align 8
  %351 = icmp sge i64 %350, 253402300800
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7, ptr noundef %353)
  store i32 -1, ptr %283, align 4
  br label %1837

354:                                              ; preds = %349
  %355 = load ptr, ptr %285, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %285, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %667

362:                                              ; preds = %357, %354
  %363 = call ptr @php_format_date(ptr noundef @.str.8, i64 noundef 21, i64 noundef 1, i1 noundef zeroext false)
  store ptr %363, ptr %293, align 8
  store ptr %296, ptr %261, align 8
  store ptr @.str.9, ptr %262, align 8
  %364 = load ptr, ptr %261, align 8
  %365 = load ptr, ptr %262, align 8
  %366 = load ptr, ptr %262, align 8
  %367 = call i64 @strlen(ptr noundef %366) #11
  store ptr %364, ptr %229, align 8
  store ptr %365, ptr %230, align 8
  store i64 %367, ptr %231, align 8
  store i8 0, ptr %232, align 1
  %368 = load ptr, ptr %229, align 8
  %369 = load i64, ptr %231, align 8
  %370 = load i8, ptr %232, align 1
  %371 = trunc i8 %370 to i1
  store ptr %368, ptr %146, align 8
  store i64 %369, ptr %147, align 8
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %148, align 1
  %373 = load ptr, ptr %146, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  %376 = xor i1 %375, true
  br i1 %376, label %377, label %378

377:                                              ; preds = %362
  br label %391

378:                                              ; preds = %362
  %379 = load ptr, ptr %146, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 2
  %382 = load i64, ptr %381, align 8
  %383 = load i64, ptr %147, align 8
  %384 = add i64 %383, %382
  store i64 %384, ptr %147, align 8
  %385 = load i64, ptr %147, align 8
  %386 = load ptr, ptr %146, align 8
  %387 = getelementptr inbounds %struct.smart_str, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = icmp uge i64 %385, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %377
  %392 = load i8, ptr %148, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %146, align 8
  %396 = load i64, ptr %147, align 8
  call void @smart_str_realloc(ptr noundef %395, i64 noundef %396) #10
  br label %400

397:                                              ; preds = %391
  %398 = load ptr, ptr %146, align 8
  %399 = load i64, ptr %147, align 8
  call void @smart_str_erealloc(ptr noundef %398, i64 noundef %399) #10
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400, %378
  %402 = load i64, ptr %147, align 8
  store i64 %402, ptr %233, align 8
  %403 = load ptr, ptr %229, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %229, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._zend_string, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = load ptr, ptr %230, align 8
  %412 = load i64, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %411, i64 %412, i1 false)
  %413 = load i64, ptr %233, align 8
  %414 = load ptr, ptr %229, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 2
  store i64 %413, ptr %416, align 8
  %417 = load ptr, ptr %284, align 8
  store ptr %296, ptr %243, align 8
  store ptr %417, ptr %244, align 8
  %418 = load ptr, ptr %243, align 8
  %419 = load ptr, ptr %244, align 8
  store ptr %418, ptr %143, align 8
  store ptr %419, ptr %144, align 8
  store i8 0, ptr %145, align 1
  %420 = load ptr, ptr %143, align 8
  %421 = load ptr, ptr %144, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %144, align 8
  %424 = getelementptr inbounds %struct._zend_string, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = load i8, ptr %145, align 1
  %427 = trunc i8 %426 to i1
  store ptr %420, ptr %138, align 8
  store ptr %422, ptr %139, align 8
  store i64 %425, ptr %140, align 8
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %141, align 1
  %429 = load ptr, ptr %138, align 8
  %430 = load i64, ptr %140, align 8
  %431 = load i8, ptr %141, align 1
  %432 = trunc i8 %431 to i1
  store ptr %429, ptr %135, align 8
  store i64 %430, ptr %136, align 8
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %137, align 1
  %434 = load ptr, ptr %135, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  %437 = xor i1 %436, true
  br i1 %437, label %438, label %439

438:                                              ; preds = %401
  br label %452

439:                                              ; preds = %401
  %440 = load ptr, ptr %135, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %136, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr %136, align 8
  %446 = load i64, ptr %136, align 8
  %447 = load ptr, ptr %135, align 8
  %448 = getelementptr inbounds %struct.smart_str, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp uge i64 %446, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %439
  br label %452

452:                                              ; preds = %451, %438
  %453 = load i8, ptr %137, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %135, align 8
  %457 = load i64, ptr %136, align 8
  call void @smart_str_realloc(ptr noundef %456, i64 noundef %457) #10
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %135, align 8
  %460 = load i64, ptr %136, align 8
  call void @smart_str_erealloc(ptr noundef %459, i64 noundef %460) #10
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %439
  %463 = load i64, ptr %136, align 8
  store i64 %463, ptr %142, align 8
  %464 = load ptr, ptr %138, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %138, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = load ptr, ptr %139, align 8
  %473 = load i64, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %473, i1 false)
  %474 = load i64, ptr %142, align 8
  %475 = load ptr, ptr %138, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  store i64 %474, ptr %477, align 8
  store ptr %296, ptr %263, align 8
  store ptr @.str.10, ptr %264, align 8
  %478 = load ptr, ptr %263, align 8
  %479 = load ptr, ptr %264, align 8
  %480 = load ptr, ptr %264, align 8
  %481 = call i64 @strlen(ptr noundef %480) #11
  store ptr %478, ptr %224, align 8
  store ptr %479, ptr %225, align 8
  store i64 %481, ptr %226, align 8
  store i8 0, ptr %227, align 1
  %482 = load ptr, ptr %224, align 8
  %483 = load i64, ptr %226, align 8
  %484 = load i8, ptr %227, align 1
  %485 = trunc i8 %484 to i1
  store ptr %482, ptr %149, align 8
  store i64 %483, ptr %150, align 8
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %151, align 1
  %487 = load ptr, ptr %149, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  %490 = xor i1 %489, true
  br i1 %490, label %491, label %492

491:                                              ; preds = %462
  br label %505

492:                                              ; preds = %462
  %493 = load ptr, ptr %149, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = load i64, ptr %150, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %150, align 8
  %499 = load i64, ptr %150, align 8
  %500 = load ptr, ptr %149, align 8
  %501 = getelementptr inbounds %struct.smart_str, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = icmp uge i64 %499, %502
  br i1 %503, label %504, label %515

504:                                              ; preds = %492
  br label %505

505:                                              ; preds = %504, %491
  %506 = load i8, ptr %151, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load ptr, ptr %149, align 8
  %510 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %509, i64 noundef %510) #10
  br label %514

511:                                              ; preds = %505
  %512 = load ptr, ptr %149, align 8
  %513 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %512, i64 noundef %513) #10
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514, %492
  %516 = load i64, ptr %150, align 8
  store i64 %516, ptr %228, align 8
  %517 = load ptr, ptr %224, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %224, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = load ptr, ptr %225, align 8
  %526 = load i64, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %525, i64 %526, i1 false)
  %527 = load i64, ptr %228, align 8
  %528 = load ptr, ptr %224, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %527, ptr %530, align 8
  %531 = load ptr, ptr %293, align 8
  store ptr %296, ptr %245, align 8
  store ptr %531, ptr %246, align 8
  %532 = load ptr, ptr %245, align 8
  %533 = load ptr, ptr %246, align 8
  store ptr %532, ptr %132, align 8
  store ptr %533, ptr %133, align 8
  store i8 0, ptr %134, align 1
  %534 = load ptr, ptr %132, align 8
  %535 = load ptr, ptr %133, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %133, align 8
  %538 = getelementptr inbounds %struct._zend_string, ptr %537, i32 0, i32 2
  %539 = load i64, ptr %538, align 8
  %540 = load i8, ptr %134, align 1
  %541 = trunc i8 %540 to i1
  store ptr %534, ptr %127, align 8
  store ptr %536, ptr %128, align 8
  store i64 %539, ptr %129, align 8
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %130, align 1
  %543 = load ptr, ptr %127, align 8
  %544 = load i64, ptr %129, align 8
  %545 = load i8, ptr %130, align 1
  %546 = trunc i8 %545 to i1
  store ptr %543, ptr %124, align 8
  store i64 %544, ptr %125, align 8
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %126, align 1
  %548 = load ptr, ptr %124, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  %551 = xor i1 %550, true
  br i1 %551, label %552, label %553

552:                                              ; preds = %515
  br label %566

553:                                              ; preds = %515
  %554 = load ptr, ptr %124, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 2
  %557 = load i64, ptr %556, align 8
  %558 = load i64, ptr %125, align 8
  %559 = add i64 %558, %557
  store i64 %559, ptr %125, align 8
  %560 = load i64, ptr %125, align 8
  %561 = load ptr, ptr %124, align 8
  %562 = getelementptr inbounds %struct.smart_str, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = icmp uge i64 %560, %563
  br i1 %564, label %565, label %576

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565, %552
  %567 = load i8, ptr %126, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load ptr, ptr %124, align 8
  %571 = load i64, ptr %125, align 8
  call void @smart_str_realloc(ptr noundef %570, i64 noundef %571) #10
  br label %575

572:                                              ; preds = %566
  %573 = load ptr, ptr %124, align 8
  %574 = load i64, ptr %125, align 8
  call void @smart_str_erealloc(ptr noundef %573, i64 noundef %574) #10
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575, %553
  %577 = load i64, ptr %125, align 8
  store i64 %577, ptr %131, align 8
  %578 = load ptr, ptr %127, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %127, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = load ptr, ptr %128, align 8
  %587 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %586, i64 %587, i1 false)
  %588 = load i64, ptr %131, align 8
  %589 = load ptr, ptr %127, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 2
  store i64 %588, ptr %591, align 8
  store ptr %296, ptr %265, align 8
  store ptr @.str.11, ptr %266, align 8
  %592 = load ptr, ptr %265, align 8
  %593 = load ptr, ptr %266, align 8
  %594 = load ptr, ptr %266, align 8
  %595 = call i64 @strlen(ptr noundef %594) #11
  store ptr %592, ptr %219, align 8
  store ptr %593, ptr %220, align 8
  store i64 %595, ptr %221, align 8
  store i8 0, ptr %222, align 1
  %596 = load ptr, ptr %219, align 8
  %597 = load i64, ptr %221, align 8
  %598 = load i8, ptr %222, align 1
  %599 = trunc i8 %598 to i1
  store ptr %596, ptr %152, align 8
  store i64 %597, ptr %153, align 8
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %154, align 1
  %601 = load ptr, ptr %152, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  %604 = xor i1 %603, true
  br i1 %604, label %605, label %606

605:                                              ; preds = %576
  br label %619

606:                                              ; preds = %576
  %607 = load ptr, ptr %152, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = load i64, ptr %153, align 8
  %612 = add i64 %611, %610
  store i64 %612, ptr %153, align 8
  %613 = load i64, ptr %153, align 8
  %614 = load ptr, ptr %152, align 8
  %615 = getelementptr inbounds %struct.smart_str, ptr %614, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = icmp uge i64 %613, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %606
  br label %619

619:                                              ; preds = %618, %605
  %620 = load i8, ptr %154, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %152, align 8
  %624 = load i64, ptr %153, align 8
  call void @smart_str_realloc(ptr noundef %623, i64 noundef %624) #10
  br label %628

625:                                              ; preds = %619
  %626 = load ptr, ptr %152, align 8
  %627 = load i64, ptr %153, align 8
  call void @smart_str_erealloc(ptr noundef %626, i64 noundef %627) #10
  br label %628

628:                                              ; preds = %625, %622
  br label %629

629:                                              ; preds = %628, %606
  %630 = load i64, ptr %153, align 8
  store i64 %630, ptr %223, align 8
  %631 = load ptr, ptr %219, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %219, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct._zend_string, ptr %635, i32 0, i32 2
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  %639 = load ptr, ptr %220, align 8
  %640 = load i64, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %639, i64 %640, i1 false)
  %641 = load i64, ptr %223, align 8
  %642 = load ptr, ptr %219, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  store i64 %641, ptr %644, align 8
  %645 = load ptr, ptr %293, align 8
  store ptr %645, ptr %241, align 8
  %646 = load ptr, ptr %241, align 8
  %647 = getelementptr inbounds %struct._zend_refcounted_h, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %42, align 4
  %649 = load i32, ptr %42, align 4
  %650 = and i32 %649, 1008
  %651 = and i32 %650, 64
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %666, label %653

653:                                              ; preds = %629
  %654 = load ptr, ptr %241, align 8
  %655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %43, align 4
  %657 = load i32, ptr %43, align 4
  %658 = and i32 %657, 1008
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %662) #10
  br label %665

663:                                              ; preds = %653
  %664 = load ptr, ptr %241, align 8
  call void @_efree(ptr noundef %664) #10
  br label %665

665:                                              ; preds = %663, %661
  br label %666

666:                                              ; preds = %665, %629
  br label %1306

667:                                              ; preds = %357
  store ptr %296, ptr %267, align 8
  store ptr @.str.9, ptr %268, align 8
  %668 = load ptr, ptr %267, align 8
  %669 = load ptr, ptr %268, align 8
  %670 = load ptr, ptr %268, align 8
  %671 = call i64 @strlen(ptr noundef %670) #11
  store ptr %668, ptr %214, align 8
  store ptr %669, ptr %215, align 8
  store i64 %671, ptr %216, align 8
  store i8 0, ptr %217, align 1
  %672 = load ptr, ptr %214, align 8
  %673 = load i64, ptr %216, align 8
  %674 = load i8, ptr %217, align 1
  %675 = trunc i8 %674 to i1
  store ptr %672, ptr %155, align 8
  store i64 %673, ptr %156, align 8
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %157, align 1
  %677 = load ptr, ptr %155, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  %680 = xor i1 %679, true
  br i1 %680, label %681, label %682

681:                                              ; preds = %667
  br label %695

682:                                              ; preds = %667
  %683 = load ptr, ptr %155, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8
  %687 = load i64, ptr %156, align 8
  %688 = add i64 %687, %686
  store i64 %688, ptr %156, align 8
  %689 = load i64, ptr %156, align 8
  %690 = load ptr, ptr %155, align 8
  %691 = getelementptr inbounds %struct.smart_str, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = icmp uge i64 %689, %692
  br i1 %693, label %694, label %705

694:                                              ; preds = %682
  br label %695

695:                                              ; preds = %694, %681
  %696 = load i8, ptr %157, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr %155, align 8
  %700 = load i64, ptr %156, align 8
  call void @smart_str_realloc(ptr noundef %699, i64 noundef %700) #10
  br label %704

701:                                              ; preds = %695
  %702 = load ptr, ptr %155, align 8
  %703 = load i64, ptr %156, align 8
  call void @smart_str_erealloc(ptr noundef %702, i64 noundef %703) #10
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704, %682
  %706 = load i64, ptr %156, align 8
  store i64 %706, ptr %218, align 8
  %707 = load ptr, ptr %214, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %214, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %709, i64 %713
  %715 = load ptr, ptr %215, align 8
  %716 = load i64, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %715, i64 %716, i1 false)
  %717 = load i64, ptr %218, align 8
  %718 = load ptr, ptr %214, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 2
  store i64 %717, ptr %720, align 8
  %721 = load ptr, ptr %284, align 8
  store ptr %296, ptr %247, align 8
  store ptr %721, ptr %248, align 8
  %722 = load ptr, ptr %247, align 8
  %723 = load ptr, ptr %248, align 8
  store ptr %722, ptr %121, align 8
  store ptr %723, ptr %122, align 8
  store i8 0, ptr %123, align 1
  %724 = load ptr, ptr %121, align 8
  %725 = load ptr, ptr %122, align 8
  %726 = getelementptr inbounds %struct._zend_string, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %122, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = load i8, ptr %123, align 1
  %731 = trunc i8 %730 to i1
  store ptr %724, ptr %116, align 8
  store ptr %726, ptr %117, align 8
  store i64 %729, ptr %118, align 8
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %119, align 1
  %733 = load ptr, ptr %116, align 8
  %734 = load i64, ptr %118, align 8
  %735 = load i8, ptr %119, align 1
  %736 = trunc i8 %735 to i1
  store ptr %733, ptr %113, align 8
  store i64 %734, ptr %114, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %115, align 1
  %738 = load ptr, ptr %113, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  %741 = xor i1 %740, true
  br i1 %741, label %742, label %743

742:                                              ; preds = %705
  br label %756

743:                                              ; preds = %705
  %744 = load ptr, ptr %113, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %114, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %114, align 8
  %750 = load i64, ptr %114, align 8
  %751 = load ptr, ptr %113, align 8
  %752 = getelementptr inbounds %struct.smart_str, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = icmp uge i64 %750, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %743
  br label %756

756:                                              ; preds = %755, %742
  %757 = load i8, ptr %115, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %113, align 8
  %761 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %760, i64 noundef %761) #10
  br label %765

762:                                              ; preds = %756
  %763 = load ptr, ptr %113, align 8
  %764 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %763, i64 noundef %764) #10
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765, %743
  %767 = load i64, ptr %114, align 8
  store i64 %767, ptr %120, align 8
  %768 = load ptr, ptr %116, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct._zend_string, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %116, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load ptr, ptr %117, align 8
  %777 = load i64, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %776, i64 %777, i1 false)
  %778 = load i64, ptr %120, align 8
  %779 = load ptr, ptr %116, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  store i64 %778, ptr %781, align 8
  store ptr %296, ptr %239, align 8
  store i8 61, ptr %240, align 1
  %782 = load ptr, ptr %239, align 8
  %783 = load i8, ptr %240, align 1
  store ptr %782, ptr %36, align 8
  store i8 %783, ptr %37, align 1
  store i8 0, ptr %38, align 1
  %784 = load ptr, ptr %36, align 8
  %785 = load i8, ptr %38, align 1
  %786 = trunc i8 %785 to i1
  store ptr %784, ptr %33, align 8
  store i64 1, ptr %34, align 8
  %787 = zext i1 %786 to i8
  store i8 %787, ptr %35, align 1
  %788 = load ptr, ptr %33, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  %791 = xor i1 %790, true
  br i1 %791, label %792, label %793

792:                                              ; preds = %766
  br label %806

793:                                              ; preds = %766
  %794 = load ptr, ptr %33, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct._zend_string, ptr %795, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = load i64, ptr %34, align 8
  %799 = add i64 %798, %797
  store i64 %799, ptr %34, align 8
  %800 = load i64, ptr %34, align 8
  %801 = load ptr, ptr %33, align 8
  %802 = getelementptr inbounds %struct.smart_str, ptr %801, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = icmp uge i64 %800, %803
  br i1 %804, label %805, label %816

805:                                              ; preds = %793
  br label %806

806:                                              ; preds = %805, %792
  %807 = load i8, ptr %35, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load ptr, ptr %33, align 8
  %811 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %810, i64 noundef %811) #10
  br label %815

812:                                              ; preds = %806
  %813 = load ptr, ptr %33, align 8
  %814 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %813, i64 noundef %814) #10
  br label %815

815:                                              ; preds = %812, %809
  br label %816

816:                                              ; preds = %815, %793
  %817 = load i64, ptr %34, align 8
  store i64 %817, ptr %39, align 8
  %818 = load i8, ptr %37, align 1
  %819 = load ptr, ptr %36, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct._zend_string, ptr %820, i32 0, i32 3
  %822 = load i64, ptr %39, align 8
  %823 = sub i64 %822, 1
  %824 = getelementptr inbounds [1 x i8], ptr %821, i64 0, i64 %823
  store i8 %818, ptr %824, align 1
  %825 = load i64, ptr %39, align 8
  %826 = load ptr, ptr %36, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct._zend_string, ptr %827, i32 0, i32 2
  store i64 %825, ptr %828, align 8
  %829 = load i8, ptr %292, align 1
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %927

831:                                              ; preds = %816
  %832 = load ptr, ptr %285, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds [1 x i8], ptr %833, i64 0, i64 0
  %835 = load ptr, ptr %285, align 8
  %836 = getelementptr inbounds %struct._zend_string, ptr %835, i32 0, i32 2
  %837 = load i64, ptr %836, align 8
  %838 = call ptr @php_raw_url_encode(ptr noundef %834, i64 noundef %837)
  store ptr %838, ptr %297, align 8
  %839 = load ptr, ptr %297, align 8
  store ptr %296, ptr %249, align 8
  store ptr %839, ptr %250, align 8
  %840 = load ptr, ptr %249, align 8
  %841 = load ptr, ptr %250, align 8
  store ptr %840, ptr %110, align 8
  store ptr %841, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %842 = load ptr, ptr %110, align 8
  %843 = load ptr, ptr %111, align 8
  %844 = getelementptr inbounds %struct._zend_string, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %111, align 8
  %846 = getelementptr inbounds %struct._zend_string, ptr %845, i32 0, i32 2
  %847 = load i64, ptr %846, align 8
  %848 = load i8, ptr %112, align 1
  %849 = trunc i8 %848 to i1
  store ptr %842, ptr %105, align 8
  store ptr %844, ptr %106, align 8
  store i64 %847, ptr %107, align 8
  %850 = zext i1 %849 to i8
  store i8 %850, ptr %108, align 1
  %851 = load ptr, ptr %105, align 8
  %852 = load i64, ptr %107, align 8
  %853 = load i8, ptr %108, align 1
  %854 = trunc i8 %853 to i1
  store ptr %851, ptr %102, align 8
  store i64 %852, ptr %103, align 8
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %104, align 1
  %856 = load ptr, ptr %102, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  %859 = xor i1 %858, true
  br i1 %859, label %860, label %861

860:                                              ; preds = %831
  br label %874

861:                                              ; preds = %831
  %862 = load ptr, ptr %102, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 2
  %865 = load i64, ptr %864, align 8
  %866 = load i64, ptr %103, align 8
  %867 = add i64 %866, %865
  store i64 %867, ptr %103, align 8
  %868 = load i64, ptr %103, align 8
  %869 = load ptr, ptr %102, align 8
  %870 = getelementptr inbounds %struct.smart_str, ptr %869, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = icmp uge i64 %868, %871
  br i1 %872, label %873, label %884

873:                                              ; preds = %861
  br label %874

874:                                              ; preds = %873, %860
  %875 = load i8, ptr %104, align 1
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load ptr, ptr %102, align 8
  %879 = load i64, ptr %103, align 8
  call void @smart_str_realloc(ptr noundef %878, i64 noundef %879) #10
  br label %883

880:                                              ; preds = %874
  %881 = load ptr, ptr %102, align 8
  %882 = load i64, ptr %103, align 8
  call void @smart_str_erealloc(ptr noundef %881, i64 noundef %882) #10
  br label %883

883:                                              ; preds = %880, %877
  br label %884

884:                                              ; preds = %883, %861
  %885 = load i64, ptr %103, align 8
  store i64 %885, ptr %109, align 8
  %886 = load ptr, ptr %105, align 8
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct._zend_string, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %105, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct._zend_string, ptr %890, i32 0, i32 2
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %888, i64 %892
  %894 = load ptr, ptr %106, align 8
  %895 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %893, ptr align 1 %894, i64 %895, i1 false)
  %896 = load i64, ptr %109, align 8
  %897 = load ptr, ptr %105, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct._zend_string, ptr %898, i32 0, i32 2
  store i64 %896, ptr %899, align 8
  %900 = load ptr, ptr %297, align 8
  store ptr %900, ptr %237, align 8
  store i8 0, ptr %238, align 1
  %901 = load ptr, ptr %237, align 8
  %902 = getelementptr inbounds %struct._zend_refcounted_h, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4
  store i32 %903, ptr %44, align 4
  %904 = load i32, ptr %44, align 4
  %905 = and i32 %904, 1008
  %906 = and i32 %905, 64
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %926, label %908

908:                                              ; preds = %884
  %909 = load ptr, ptr %237, align 8
  store ptr %909, ptr %31, align 8
  %910 = load ptr, ptr %31, align 8
  %911 = load i32, ptr %910, align 4
  %912 = icmp ugt i32 %911, 0
  call void @llvm.assume(i1 %912)
  %913 = load ptr, ptr %31, align 8
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, -1
  store i32 %915, ptr %913, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %925

917:                                              ; preds = %908
  %918 = load i8, ptr %238, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %921) #10
  br label %924

922:                                              ; preds = %917
  %923 = load ptr, ptr %237, align 8
  call void @_efree(ptr noundef %923) #10
  br label %924

924:                                              ; preds = %922, %920
  br label %925

925:                                              ; preds = %924, %908
  br label %926

926:                                              ; preds = %925, %884
  br label %989

927:                                              ; preds = %816
  %928 = load ptr, ptr %285, align 8
  store ptr %296, ptr %251, align 8
  store ptr %928, ptr %252, align 8
  %929 = load ptr, ptr %251, align 8
  %930 = load ptr, ptr %252, align 8
  store ptr %929, ptr %99, align 8
  store ptr %930, ptr %100, align 8
  store i8 0, ptr %101, align 1
  %931 = load ptr, ptr %99, align 8
  %932 = load ptr, ptr %100, align 8
  %933 = getelementptr inbounds %struct._zend_string, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %100, align 8
  %935 = getelementptr inbounds %struct._zend_string, ptr %934, i32 0, i32 2
  %936 = load i64, ptr %935, align 8
  %937 = load i8, ptr %101, align 1
  %938 = trunc i8 %937 to i1
  store ptr %931, ptr %94, align 8
  store ptr %933, ptr %95, align 8
  store i64 %936, ptr %96, align 8
  %939 = zext i1 %938 to i8
  store i8 %939, ptr %97, align 1
  %940 = load ptr, ptr %94, align 8
  %941 = load i64, ptr %96, align 8
  %942 = load i8, ptr %97, align 1
  %943 = trunc i8 %942 to i1
  store ptr %940, ptr %91, align 8
  store i64 %941, ptr %92, align 8
  %944 = zext i1 %943 to i8
  store i8 %944, ptr %93, align 1
  %945 = load ptr, ptr %91, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr %946, null
  %948 = xor i1 %947, true
  br i1 %948, label %949, label %950

949:                                              ; preds = %927
  br label %963

950:                                              ; preds = %927
  %951 = load ptr, ptr %91, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 2
  %954 = load i64, ptr %953, align 8
  %955 = load i64, ptr %92, align 8
  %956 = add i64 %955, %954
  store i64 %956, ptr %92, align 8
  %957 = load i64, ptr %92, align 8
  %958 = load ptr, ptr %91, align 8
  %959 = getelementptr inbounds %struct.smart_str, ptr %958, i32 0, i32 1
  %960 = load i64, ptr %959, align 8
  %961 = icmp uge i64 %957, %960
  br i1 %961, label %962, label %973

962:                                              ; preds = %950
  br label %963

963:                                              ; preds = %962, %949
  %964 = load i8, ptr %93, align 1
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr %91, align 8
  %968 = load i64, ptr %92, align 8
  call void @smart_str_realloc(ptr noundef %967, i64 noundef %968) #10
  br label %972

969:                                              ; preds = %963
  %970 = load ptr, ptr %91, align 8
  %971 = load i64, ptr %92, align 8
  call void @smart_str_erealloc(ptr noundef %970, i64 noundef %971) #10
  br label %972

972:                                              ; preds = %969, %966
  br label %973

973:                                              ; preds = %972, %950
  %974 = load i64, ptr %92, align 8
  store i64 %974, ptr %98, align 8
  %975 = load ptr, ptr %94, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %94, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 2
  %981 = load i64, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  %983 = load ptr, ptr %95, align 8
  %984 = load i64, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %983, i64 %984, i1 false)
  %985 = load i64, ptr %98, align 8
  %986 = load ptr, ptr %94, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct._zend_string, ptr %987, i32 0, i32 2
  store i64 %985, ptr %988, align 8
  br label %989

989:                                              ; preds = %973, %926
  %990 = load i64, ptr %286, align 8
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %992, label %1305

992:                                              ; preds = %989
  store ptr %296, ptr %269, align 8
  store ptr @.str.12, ptr %270, align 8
  %993 = load ptr, ptr %269, align 8
  %994 = load ptr, ptr %270, align 8
  %995 = load ptr, ptr %270, align 8
  %996 = call i64 @strlen(ptr noundef %995) #11
  store ptr %993, ptr %209, align 8
  store ptr %994, ptr %210, align 8
  store i64 %996, ptr %211, align 8
  store i8 0, ptr %212, align 1
  %997 = load ptr, ptr %209, align 8
  %998 = load i64, ptr %211, align 8
  %999 = load i8, ptr %212, align 1
  %1000 = trunc i8 %999 to i1
  store ptr %997, ptr %158, align 8
  store i64 %998, ptr %159, align 8
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr %160, align 1
  %1002 = load ptr, ptr %158, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  %1005 = xor i1 %1004, true
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %992
  br label %1020

1007:                                             ; preds = %992
  %1008 = load ptr, ptr %158, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._zend_string, ptr %1009, i32 0, i32 2
  %1011 = load i64, ptr %1010, align 8
  %1012 = load i64, ptr %159, align 8
  %1013 = add i64 %1012, %1011
  store i64 %1013, ptr %159, align 8
  %1014 = load i64, ptr %159, align 8
  %1015 = load ptr, ptr %158, align 8
  %1016 = getelementptr inbounds %struct.smart_str, ptr %1015, i32 0, i32 1
  %1017 = load i64, ptr %1016, align 8
  %1018 = icmp uge i64 %1014, %1017
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1007
  br label %1020

1020:                                             ; preds = %1019, %1006
  %1021 = load i8, ptr %160, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %158, align 8
  %1025 = load i64, ptr %159, align 8
  call void @smart_str_realloc(ptr noundef %1024, i64 noundef %1025) #10
  br label %1029

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %158, align 8
  %1028 = load i64, ptr %159, align 8
  call void @smart_str_erealloc(ptr noundef %1027, i64 noundef %1028) #10
  br label %1029

1029:                                             ; preds = %1026, %1023
  br label %1030

1030:                                             ; preds = %1029, %1007
  %1031 = load i64, ptr %159, align 8
  store i64 %1031, ptr %213, align 8
  %1032 = load ptr, ptr %209, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct._zend_string, ptr %1033, i32 0, i32 3
  %1035 = load ptr, ptr %209, align 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct._zend_string, ptr %1036, i32 0, i32 2
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1034, i64 %1038
  %1040 = load ptr, ptr %210, align 8
  %1041 = load i64, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1039, ptr align 1 %1040, i64 %1041, i1 false)
  %1042 = load i64, ptr %213, align 8
  %1043 = load ptr, ptr %209, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct._zend_string, ptr %1044, i32 0, i32 2
  store i64 %1042, ptr %1045, align 8
  %1046 = load i64, ptr %286, align 8
  %1047 = call ptr @php_format_date(ptr noundef @.str.8, i64 noundef 21, i64 noundef %1046, i1 noundef zeroext false)
  store ptr %1047, ptr %293, align 8
  %1048 = load ptr, ptr %293, align 8
  store ptr %296, ptr %253, align 8
  store ptr %1048, ptr %254, align 8
  %1049 = load ptr, ptr %253, align 8
  %1050 = load ptr, ptr %254, align 8
  store ptr %1049, ptr %88, align 8
  store ptr %1050, ptr %89, align 8
  store i8 0, ptr %90, align 1
  %1051 = load ptr, ptr %88, align 8
  %1052 = load ptr, ptr %89, align 8
  %1053 = getelementptr inbounds %struct._zend_string, ptr %1052, i32 0, i32 3
  %1054 = load ptr, ptr %89, align 8
  %1055 = getelementptr inbounds %struct._zend_string, ptr %1054, i32 0, i32 2
  %1056 = load i64, ptr %1055, align 8
  %1057 = load i8, ptr %90, align 1
  %1058 = trunc i8 %1057 to i1
  store ptr %1051, ptr %83, align 8
  store ptr %1053, ptr %84, align 8
  store i64 %1056, ptr %85, align 8
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr %86, align 1
  %1060 = load ptr, ptr %83, align 8
  %1061 = load i64, ptr %85, align 8
  %1062 = load i8, ptr %86, align 1
  %1063 = trunc i8 %1062 to i1
  store ptr %1060, ptr %80, align 8
  store i64 %1061, ptr %81, align 8
  %1064 = zext i1 %1063 to i8
  store i8 %1064, ptr %82, align 1
  %1065 = load ptr, ptr %80, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp ne ptr %1066, null
  %1068 = xor i1 %1067, true
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1030
  br label %1083

1070:                                             ; preds = %1030
  %1071 = load ptr, ptr %80, align 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct._zend_string, ptr %1072, i32 0, i32 2
  %1074 = load i64, ptr %1073, align 8
  %1075 = load i64, ptr %81, align 8
  %1076 = add i64 %1075, %1074
  store i64 %1076, ptr %81, align 8
  %1077 = load i64, ptr %81, align 8
  %1078 = load ptr, ptr %80, align 8
  %1079 = getelementptr inbounds %struct.smart_str, ptr %1078, i32 0, i32 1
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp uge i64 %1077, %1080
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1070
  br label %1083

1083:                                             ; preds = %1082, %1069
  %1084 = load i8, ptr %82, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %80, align 8
  %1088 = load i64, ptr %81, align 8
  call void @smart_str_realloc(ptr noundef %1087, i64 noundef %1088) #10
  br label %1092

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %80, align 8
  %1091 = load i64, ptr %81, align 8
  call void @smart_str_erealloc(ptr noundef %1090, i64 noundef %1091) #10
  br label %1092

1092:                                             ; preds = %1089, %1086
  br label %1093

1093:                                             ; preds = %1092, %1070
  %1094 = load i64, ptr %81, align 8
  store i64 %1094, ptr %87, align 8
  %1095 = load ptr, ptr %83, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct._zend_string, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %83, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct._zend_string, ptr %1099, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1097, i64 %1101
  %1103 = load ptr, ptr %84, align 8
  %1104 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1102, ptr align 1 %1103, i64 %1104, i1 false)
  %1105 = load i64, ptr %87, align 8
  %1106 = load ptr, ptr %83, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct._zend_string, ptr %1107, i32 0, i32 2
  store i64 %1105, ptr %1108, align 8
  %1109 = load ptr, ptr %293, align 8
  store ptr %1109, ptr %242, align 8
  %1110 = load ptr, ptr %242, align 8
  %1111 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  store i32 %1112, ptr %40, align 4
  %1113 = load i32, ptr %40, align 4
  %1114 = and i32 %1113, 1008
  %1115 = and i32 %1114, 64
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1130, label %1117

1117:                                             ; preds = %1093
  %1118 = load ptr, ptr %242, align 8
  %1119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1118, i32 0, i32 1
  %1120 = load i32, ptr %1119, align 4
  store i32 %1120, ptr %41, align 4
  %1121 = load i32, ptr %41, align 4
  %1122 = and i32 %1121, 1008
  %1123 = and i32 %1122, 128
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = load ptr, ptr %242, align 8
  call void @free(ptr noundef %1126) #10
  br label %1129

1127:                                             ; preds = %1117
  %1128 = load ptr, ptr %242, align 8
  call void @_efree(ptr noundef %1128) #10
  br label %1129

1129:                                             ; preds = %1127, %1125
  br label %1130

1130:                                             ; preds = %1129, %1093
  %1131 = load i64, ptr %286, align 8
  %1132 = call i64 @php_time()
  %1133 = call double @difftime(i64 noundef %1131, i64 noundef %1132) #12
  store double %1133, ptr %298, align 8
  %1134 = load double, ptr %298, align 8
  %1135 = fcmp olt double %1134, 0.000000e+00
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1130
  store double 0.000000e+00, ptr %298, align 8
  br label %1137

1137:                                             ; preds = %1136, %1130
  store ptr %296, ptr %271, align 8
  store ptr @.str.13, ptr %272, align 8
  %1138 = load ptr, ptr %271, align 8
  %1139 = load ptr, ptr %272, align 8
  %1140 = load ptr, ptr %272, align 8
  %1141 = call i64 @strlen(ptr noundef %1140) #11
  store ptr %1138, ptr %204, align 8
  store ptr %1139, ptr %205, align 8
  store i64 %1141, ptr %206, align 8
  store i8 0, ptr %207, align 1
  %1142 = load ptr, ptr %204, align 8
  %1143 = load i64, ptr %206, align 8
  %1144 = load i8, ptr %207, align 1
  %1145 = trunc i8 %1144 to i1
  store ptr %1142, ptr %161, align 8
  store i64 %1143, ptr %162, align 8
  %1146 = zext i1 %1145 to i8
  store i8 %1146, ptr %163, align 1
  %1147 = load ptr, ptr %161, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr %1148, null
  %1150 = xor i1 %1149, true
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1137
  br label %1165

1152:                                             ; preds = %1137
  %1153 = load ptr, ptr %161, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 2
  %1156 = load i64, ptr %1155, align 8
  %1157 = load i64, ptr %162, align 8
  %1158 = add i64 %1157, %1156
  store i64 %1158, ptr %162, align 8
  %1159 = load i64, ptr %162, align 8
  %1160 = load ptr, ptr %161, align 8
  %1161 = getelementptr inbounds %struct.smart_str, ptr %1160, i32 0, i32 1
  %1162 = load i64, ptr %1161, align 8
  %1163 = icmp uge i64 %1159, %1162
  br i1 %1163, label %1164, label %1175

1164:                                             ; preds = %1152
  br label %1165

1165:                                             ; preds = %1164, %1151
  %1166 = load i8, ptr %163, align 1
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %161, align 8
  %1170 = load i64, ptr %162, align 8
  call void @smart_str_realloc(ptr noundef %1169, i64 noundef %1170) #10
  br label %1174

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %161, align 8
  %1173 = load i64, ptr %162, align 8
  call void @smart_str_erealloc(ptr noundef %1172, i64 noundef %1173) #10
  br label %1174

1174:                                             ; preds = %1171, %1168
  br label %1175

1175:                                             ; preds = %1174, %1152
  %1176 = load i64, ptr %162, align 8
  store i64 %1176, ptr %208, align 8
  %1177 = load ptr, ptr %204, align 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct._zend_string, ptr %1178, i32 0, i32 3
  %1180 = load ptr, ptr %204, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct._zend_string, ptr %1181, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1179, i64 %1183
  %1185 = load ptr, ptr %205, align 8
  %1186 = load i64, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1184, ptr align 1 %1185, i64 %1186, i1 false)
  %1187 = load i64, ptr %208, align 8
  %1188 = load ptr, ptr %204, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct._zend_string, ptr %1189, i32 0, i32 2
  store i64 %1187, ptr %1190, align 8
  %1191 = load double, ptr %298, align 8
  %1192 = fptosi double %1191 to i64
  store ptr %296, ptr %235, align 8
  store i64 %1192, ptr %236, align 8
  %1193 = load ptr, ptr %235, align 8
  %1194 = load i64, ptr %236, align 8
  store ptr %1193, ptr %26, align 8
  store i64 %1194, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %1195 = getelementptr inbounds i8, ptr %29, i64 32
  %1196 = getelementptr inbounds i8, ptr %1195, i64 -1
  %1197 = load i64, ptr %27, align 8
  store ptr %1196, ptr %15, align 8
  store i64 %1197, ptr %16, align 8
  %1198 = load i64, ptr %16, align 8
  %1199 = icmp slt i64 %1198, 0
  br i1 %1199, label %1200, label %1224

1200:                                             ; preds = %1175
  %1201 = load ptr, ptr %15, align 8
  %1202 = load i64, ptr %16, align 8
  %1203 = xor i64 %1202, -1
  %1204 = add i64 %1203, 1
  store ptr %1201, ptr %12, align 8
  store i64 %1204, ptr %13, align 8
  %1205 = load ptr, ptr %12, align 8
  store i8 0, ptr %1205, align 1
  br label %1206

1206:                                             ; preds = %1206, %1200
  %1207 = load i64, ptr %13, align 8
  %1208 = urem i64 %1207, 10
  %1209 = trunc i64 %1208 to i8
  %1210 = sext i8 %1209 to i32
  %1211 = add nsw i32 %1210, 48
  %1212 = trunc i32 %1211 to i8
  %1213 = load ptr, ptr %12, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i32 -1
  store ptr %1214, ptr %12, align 8
  store i8 %1212, ptr %1214, align 1
  %1215 = load i64, ptr %13, align 8
  %1216 = udiv i64 %1215, 10
  store i64 %1216, ptr %13, align 8
  %1217 = load i64, ptr %13, align 8
  %1218 = icmp ugt i64 %1217, 0
  br i1 %1218, label %1206, label %1219

1219:                                             ; preds = %1206
  %1220 = load ptr, ptr %12, align 8
  store ptr %1220, ptr %17, align 8
  %1221 = load ptr, ptr %17, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i32 -1
  store ptr %1222, ptr %17, align 8
  store i8 45, ptr %1222, align 1
  %1223 = load ptr, ptr %17, align 8
  store ptr %1223, ptr %14, align 8
  br label %1243

1224:                                             ; preds = %1175
  %1225 = load ptr, ptr %15, align 8
  %1226 = load i64, ptr %16, align 8
  store ptr %1225, ptr %10, align 8
  store i64 %1226, ptr %11, align 8
  %1227 = load ptr, ptr %10, align 8
  store i8 0, ptr %1227, align 1
  br label %1228

1228:                                             ; preds = %1228, %1224
  %1229 = load i64, ptr %11, align 8
  %1230 = urem i64 %1229, 10
  %1231 = trunc i64 %1230 to i8
  %1232 = sext i8 %1231 to i32
  %1233 = add nsw i32 %1232, 48
  %1234 = trunc i32 %1233 to i8
  %1235 = load ptr, ptr %10, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i32 -1
  store ptr %1236, ptr %10, align 8
  store i8 %1234, ptr %1236, align 1
  %1237 = load i64, ptr %11, align 8
  %1238 = udiv i64 %1237, 10
  store i64 %1238, ptr %11, align 8
  %1239 = load i64, ptr %11, align 8
  %1240 = icmp ugt i64 %1239, 0
  br i1 %1240, label %1228, label %1241

1241:                                             ; preds = %1228
  %1242 = load ptr, ptr %10, align 8
  store ptr %1242, ptr %14, align 8
  br label %1243

1243:                                             ; preds = %1241, %1219
  %1244 = load ptr, ptr %14, align 8
  store ptr %1244, ptr %30, align 8
  %1245 = load ptr, ptr %26, align 8
  %1246 = load ptr, ptr %30, align 8
  %1247 = getelementptr inbounds i8, ptr %29, i64 32
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -1
  %1249 = load ptr, ptr %30, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = load i8, ptr %28, align 1
  %1254 = trunc i8 %1253 to i1
  store ptr %1245, ptr %21, align 8
  store ptr %1246, ptr %22, align 8
  store i64 %1252, ptr %23, align 8
  %1255 = zext i1 %1254 to i8
  store i8 %1255, ptr %24, align 1
  %1256 = load ptr, ptr %21, align 8
  %1257 = load i64, ptr %23, align 8
  %1258 = load i8, ptr %24, align 1
  %1259 = trunc i8 %1258 to i1
  store ptr %1256, ptr %18, align 8
  store i64 %1257, ptr %19, align 8
  %1260 = zext i1 %1259 to i8
  store i8 %1260, ptr %20, align 1
  %1261 = load ptr, ptr %18, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  %1264 = xor i1 %1263, true
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1243
  br label %1279

1266:                                             ; preds = %1243
  %1267 = load ptr, ptr %18, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._zend_string, ptr %1268, i32 0, i32 2
  %1270 = load i64, ptr %1269, align 8
  %1271 = load i64, ptr %19, align 8
  %1272 = add i64 %1271, %1270
  store i64 %1272, ptr %19, align 8
  %1273 = load i64, ptr %19, align 8
  %1274 = load ptr, ptr %18, align 8
  %1275 = getelementptr inbounds %struct.smart_str, ptr %1274, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  %1277 = icmp uge i64 %1273, %1276
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1266
  br label %1279

1279:                                             ; preds = %1278, %1265
  %1280 = load i8, ptr %20, align 1
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %18, align 8
  %1284 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %1283, i64 noundef %1284) #10
  br label %1288

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %18, align 8
  %1287 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %1286, i64 noundef %1287) #10
  br label %1288

1288:                                             ; preds = %1285, %1282
  br label %1289

1289:                                             ; preds = %1288, %1266
  %1290 = load i64, ptr %19, align 8
  store i64 %1290, ptr %25, align 8
  %1291 = load ptr, ptr %21, align 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct._zend_string, ptr %1292, i32 0, i32 3
  %1294 = load ptr, ptr %21, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 2
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1293, i64 %1297
  %1299 = load ptr, ptr %22, align 8
  %1300 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1298, ptr align 1 %1299, i64 %1300, i1 false)
  %1301 = load i64, ptr %25, align 8
  %1302 = load ptr, ptr %21, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct._zend_string, ptr %1303, i32 0, i32 2
  store i64 %1301, ptr %1304, align 8
  br label %1305

1305:                                             ; preds = %1289, %989
  br label %1306

1306:                                             ; preds = %1305, %666
  %1307 = load ptr, ptr %287, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1429

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %287, align 8
  %1311 = getelementptr inbounds %struct._zend_string, ptr %1310, i32 0, i32 2
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp ne i64 %1312, 0
  br i1 %1313, label %1314, label %1429

1314:                                             ; preds = %1309
  store ptr %296, ptr %273, align 8
  store ptr @.str.14, ptr %274, align 8
  %1315 = load ptr, ptr %273, align 8
  %1316 = load ptr, ptr %274, align 8
  %1317 = load ptr, ptr %274, align 8
  %1318 = call i64 @strlen(ptr noundef %1317) #11
  store ptr %1315, ptr %199, align 8
  store ptr %1316, ptr %200, align 8
  store i64 %1318, ptr %201, align 8
  store i8 0, ptr %202, align 1
  %1319 = load ptr, ptr %199, align 8
  %1320 = load i64, ptr %201, align 8
  %1321 = load i8, ptr %202, align 1
  %1322 = trunc i8 %1321 to i1
  store ptr %1319, ptr %164, align 8
  store i64 %1320, ptr %165, align 8
  %1323 = zext i1 %1322 to i8
  store i8 %1323, ptr %166, align 1
  %1324 = load ptr, ptr %164, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  %1327 = xor i1 %1326, true
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1314
  br label %1342

1329:                                             ; preds = %1314
  %1330 = load ptr, ptr %164, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct._zend_string, ptr %1331, i32 0, i32 2
  %1333 = load i64, ptr %1332, align 8
  %1334 = load i64, ptr %165, align 8
  %1335 = add i64 %1334, %1333
  store i64 %1335, ptr %165, align 8
  %1336 = load i64, ptr %165, align 8
  %1337 = load ptr, ptr %164, align 8
  %1338 = getelementptr inbounds %struct.smart_str, ptr %1337, i32 0, i32 1
  %1339 = load i64, ptr %1338, align 8
  %1340 = icmp uge i64 %1336, %1339
  br i1 %1340, label %1341, label %1352

1341:                                             ; preds = %1329
  br label %1342

1342:                                             ; preds = %1341, %1328
  %1343 = load i8, ptr %166, align 1
  %1344 = trunc i8 %1343 to i1
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %164, align 8
  %1347 = load i64, ptr %165, align 8
  call void @smart_str_realloc(ptr noundef %1346, i64 noundef %1347) #10
  br label %1351

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %164, align 8
  %1350 = load i64, ptr %165, align 8
  call void @smart_str_erealloc(ptr noundef %1349, i64 noundef %1350) #10
  br label %1351

1351:                                             ; preds = %1348, %1345
  br label %1352

1352:                                             ; preds = %1351, %1329
  %1353 = load i64, ptr %165, align 8
  store i64 %1353, ptr %203, align 8
  %1354 = load ptr, ptr %199, align 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct._zend_string, ptr %1355, i32 0, i32 3
  %1357 = load ptr, ptr %199, align 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %struct._zend_string, ptr %1358, i32 0, i32 2
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1356, i64 %1360
  %1362 = load ptr, ptr %200, align 8
  %1363 = load i64, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1361, ptr align 1 %1362, i64 %1363, i1 false)
  %1364 = load i64, ptr %203, align 8
  %1365 = load ptr, ptr %199, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct._zend_string, ptr %1366, i32 0, i32 2
  store i64 %1364, ptr %1367, align 8
  %1368 = load ptr, ptr %287, align 8
  store ptr %296, ptr %255, align 8
  store ptr %1368, ptr %256, align 8
  %1369 = load ptr, ptr %255, align 8
  %1370 = load ptr, ptr %256, align 8
  store ptr %1369, ptr %77, align 8
  store ptr %1370, ptr %78, align 8
  store i8 0, ptr %79, align 1
  %1371 = load ptr, ptr %77, align 8
  %1372 = load ptr, ptr %78, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 3
  %1374 = load ptr, ptr %78, align 8
  %1375 = getelementptr inbounds %struct._zend_string, ptr %1374, i32 0, i32 2
  %1376 = load i64, ptr %1375, align 8
  %1377 = load i8, ptr %79, align 1
  %1378 = trunc i8 %1377 to i1
  store ptr %1371, ptr %72, align 8
  store ptr %1373, ptr %73, align 8
  store i64 %1376, ptr %74, align 8
  %1379 = zext i1 %1378 to i8
  store i8 %1379, ptr %75, align 1
  %1380 = load ptr, ptr %72, align 8
  %1381 = load i64, ptr %74, align 8
  %1382 = load i8, ptr %75, align 1
  %1383 = trunc i8 %1382 to i1
  store ptr %1380, ptr %69, align 8
  store i64 %1381, ptr %70, align 8
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr %71, align 1
  %1385 = load ptr, ptr %69, align 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp ne ptr %1386, null
  %1388 = xor i1 %1387, true
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1352
  br label %1403

1390:                                             ; preds = %1352
  %1391 = load ptr, ptr %69, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct._zend_string, ptr %1392, i32 0, i32 2
  %1394 = load i64, ptr %1393, align 8
  %1395 = load i64, ptr %70, align 8
  %1396 = add i64 %1395, %1394
  store i64 %1396, ptr %70, align 8
  %1397 = load i64, ptr %70, align 8
  %1398 = load ptr, ptr %69, align 8
  %1399 = getelementptr inbounds %struct.smart_str, ptr %1398, i32 0, i32 1
  %1400 = load i64, ptr %1399, align 8
  %1401 = icmp uge i64 %1397, %1400
  br i1 %1401, label %1402, label %1413

1402:                                             ; preds = %1390
  br label %1403

1403:                                             ; preds = %1402, %1389
  %1404 = load i8, ptr %71, align 1
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %69, align 8
  %1408 = load i64, ptr %70, align 8
  call void @smart_str_realloc(ptr noundef %1407, i64 noundef %1408) #10
  br label %1412

1409:                                             ; preds = %1403
  %1410 = load ptr, ptr %69, align 8
  %1411 = load i64, ptr %70, align 8
  call void @smart_str_erealloc(ptr noundef %1410, i64 noundef %1411) #10
  br label %1412

1412:                                             ; preds = %1409, %1406
  br label %1413

1413:                                             ; preds = %1412, %1390
  %1414 = load i64, ptr %70, align 8
  store i64 %1414, ptr %76, align 8
  %1415 = load ptr, ptr %72, align 8
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %struct._zend_string, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %72, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct._zend_string, ptr %1419, i32 0, i32 2
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1417, i64 %1421
  %1423 = load ptr, ptr %73, align 8
  %1424 = load i64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1422, ptr align 1 %1423, i64 %1424, i1 false)
  %1425 = load i64, ptr %76, align 8
  %1426 = load ptr, ptr %72, align 8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct._zend_string, ptr %1427, i32 0, i32 2
  store i64 %1425, ptr %1428, align 8
  br label %1429

1429:                                             ; preds = %1413, %1309, %1306
  %1430 = load ptr, ptr %288, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1552

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %288, align 8
  %1434 = getelementptr inbounds %struct._zend_string, ptr %1433, i32 0, i32 2
  %1435 = load i64, ptr %1434, align 8
  %1436 = icmp ne i64 %1435, 0
  br i1 %1436, label %1437, label %1552

1437:                                             ; preds = %1432
  store ptr %296, ptr %275, align 8
  store ptr @.str.15, ptr %276, align 8
  %1438 = load ptr, ptr %275, align 8
  %1439 = load ptr, ptr %276, align 8
  %1440 = load ptr, ptr %276, align 8
  %1441 = call i64 @strlen(ptr noundef %1440) #11
  store ptr %1438, ptr %194, align 8
  store ptr %1439, ptr %195, align 8
  store i64 %1441, ptr %196, align 8
  store i8 0, ptr %197, align 1
  %1442 = load ptr, ptr %194, align 8
  %1443 = load i64, ptr %196, align 8
  %1444 = load i8, ptr %197, align 1
  %1445 = trunc i8 %1444 to i1
  store ptr %1442, ptr %167, align 8
  store i64 %1443, ptr %168, align 8
  %1446 = zext i1 %1445 to i8
  store i8 %1446, ptr %169, align 1
  %1447 = load ptr, ptr %167, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp ne ptr %1448, null
  %1450 = xor i1 %1449, true
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1437
  br label %1465

1452:                                             ; preds = %1437
  %1453 = load ptr, ptr %167, align 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct._zend_string, ptr %1454, i32 0, i32 2
  %1456 = load i64, ptr %1455, align 8
  %1457 = load i64, ptr %168, align 8
  %1458 = add i64 %1457, %1456
  store i64 %1458, ptr %168, align 8
  %1459 = load i64, ptr %168, align 8
  %1460 = load ptr, ptr %167, align 8
  %1461 = getelementptr inbounds %struct.smart_str, ptr %1460, i32 0, i32 1
  %1462 = load i64, ptr %1461, align 8
  %1463 = icmp uge i64 %1459, %1462
  br i1 %1463, label %1464, label %1475

1464:                                             ; preds = %1452
  br label %1465

1465:                                             ; preds = %1464, %1451
  %1466 = load i8, ptr %169, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %167, align 8
  %1470 = load i64, ptr %168, align 8
  call void @smart_str_realloc(ptr noundef %1469, i64 noundef %1470) #10
  br label %1474

1471:                                             ; preds = %1465
  %1472 = load ptr, ptr %167, align 8
  %1473 = load i64, ptr %168, align 8
  call void @smart_str_erealloc(ptr noundef %1472, i64 noundef %1473) #10
  br label %1474

1474:                                             ; preds = %1471, %1468
  br label %1475

1475:                                             ; preds = %1474, %1452
  %1476 = load i64, ptr %168, align 8
  store i64 %1476, ptr %198, align 8
  %1477 = load ptr, ptr %194, align 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct._zend_string, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %194, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct._zend_string, ptr %1481, i32 0, i32 2
  %1483 = load i64, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1479, i64 %1483
  %1485 = load ptr, ptr %195, align 8
  %1486 = load i64, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1484, ptr align 1 %1485, i64 %1486, i1 false)
  %1487 = load i64, ptr %198, align 8
  %1488 = load ptr, ptr %194, align 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct._zend_string, ptr %1489, i32 0, i32 2
  store i64 %1487, ptr %1490, align 8
  %1491 = load ptr, ptr %288, align 8
  store ptr %296, ptr %257, align 8
  store ptr %1491, ptr %258, align 8
  %1492 = load ptr, ptr %257, align 8
  %1493 = load ptr, ptr %258, align 8
  store ptr %1492, ptr %66, align 8
  store ptr %1493, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %1494 = load ptr, ptr %66, align 8
  %1495 = load ptr, ptr %67, align 8
  %1496 = getelementptr inbounds %struct._zend_string, ptr %1495, i32 0, i32 3
  %1497 = load ptr, ptr %67, align 8
  %1498 = getelementptr inbounds %struct._zend_string, ptr %1497, i32 0, i32 2
  %1499 = load i64, ptr %1498, align 8
  %1500 = load i8, ptr %68, align 1
  %1501 = trunc i8 %1500 to i1
  store ptr %1494, ptr %61, align 8
  store ptr %1496, ptr %62, align 8
  store i64 %1499, ptr %63, align 8
  %1502 = zext i1 %1501 to i8
  store i8 %1502, ptr %64, align 1
  %1503 = load ptr, ptr %61, align 8
  %1504 = load i64, ptr %63, align 8
  %1505 = load i8, ptr %64, align 1
  %1506 = trunc i8 %1505 to i1
  store ptr %1503, ptr %58, align 8
  store i64 %1504, ptr %59, align 8
  %1507 = zext i1 %1506 to i8
  store i8 %1507, ptr %60, align 1
  %1508 = load ptr, ptr %58, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr %1509, null
  %1511 = xor i1 %1510, true
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1475
  br label %1526

1513:                                             ; preds = %1475
  %1514 = load ptr, ptr %58, align 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct._zend_string, ptr %1515, i32 0, i32 2
  %1517 = load i64, ptr %1516, align 8
  %1518 = load i64, ptr %59, align 8
  %1519 = add i64 %1518, %1517
  store i64 %1519, ptr %59, align 8
  %1520 = load i64, ptr %59, align 8
  %1521 = load ptr, ptr %58, align 8
  %1522 = getelementptr inbounds %struct.smart_str, ptr %1521, i32 0, i32 1
  %1523 = load i64, ptr %1522, align 8
  %1524 = icmp uge i64 %1520, %1523
  br i1 %1524, label %1525, label %1536

1525:                                             ; preds = %1513
  br label %1526

1526:                                             ; preds = %1525, %1512
  %1527 = load i8, ptr %60, align 1
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %58, align 8
  %1531 = load i64, ptr %59, align 8
  call void @smart_str_realloc(ptr noundef %1530, i64 noundef %1531) #10
  br label %1535

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %58, align 8
  %1534 = load i64, ptr %59, align 8
  call void @smart_str_erealloc(ptr noundef %1533, i64 noundef %1534) #10
  br label %1535

1535:                                             ; preds = %1532, %1529
  br label %1536

1536:                                             ; preds = %1535, %1513
  %1537 = load i64, ptr %59, align 8
  store i64 %1537, ptr %65, align 8
  %1538 = load ptr, ptr %61, align 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct._zend_string, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %61, align 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds %struct._zend_string, ptr %1542, i32 0, i32 2
  %1544 = load i64, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1540, i64 %1544
  %1546 = load ptr, ptr %62, align 8
  %1547 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1545, ptr align 1 %1546, i64 %1547, i1 false)
  %1548 = load i64, ptr %65, align 8
  %1549 = load ptr, ptr %61, align 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct._zend_string, ptr %1550, i32 0, i32 2
  store i64 %1548, ptr %1551, align 8
  br label %1552

1552:                                             ; preds = %1536, %1432, %1429
  %1553 = load i8, ptr %289, align 1
  %1554 = trunc i8 %1553 to i1
  br i1 %1554, label %1555, label %1609

1555:                                             ; preds = %1552
  store ptr %296, ptr %277, align 8
  store ptr @.str.16, ptr %278, align 8
  %1556 = load ptr, ptr %277, align 8
  %1557 = load ptr, ptr %278, align 8
  %1558 = load ptr, ptr %278, align 8
  %1559 = call i64 @strlen(ptr noundef %1558) #11
  store ptr %1556, ptr %189, align 8
  store ptr %1557, ptr %190, align 8
  store i64 %1559, ptr %191, align 8
  store i8 0, ptr %192, align 1
  %1560 = load ptr, ptr %189, align 8
  %1561 = load i64, ptr %191, align 8
  %1562 = load i8, ptr %192, align 1
  %1563 = trunc i8 %1562 to i1
  store ptr %1560, ptr %170, align 8
  store i64 %1561, ptr %171, align 8
  %1564 = zext i1 %1563 to i8
  store i8 %1564, ptr %172, align 1
  %1565 = load ptr, ptr %170, align 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp ne ptr %1566, null
  %1568 = xor i1 %1567, true
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1555
  br label %1583

1570:                                             ; preds = %1555
  %1571 = load ptr, ptr %170, align 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct._zend_string, ptr %1572, i32 0, i32 2
  %1574 = load i64, ptr %1573, align 8
  %1575 = load i64, ptr %171, align 8
  %1576 = add i64 %1575, %1574
  store i64 %1576, ptr %171, align 8
  %1577 = load i64, ptr %171, align 8
  %1578 = load ptr, ptr %170, align 8
  %1579 = getelementptr inbounds %struct.smart_str, ptr %1578, i32 0, i32 1
  %1580 = load i64, ptr %1579, align 8
  %1581 = icmp uge i64 %1577, %1580
  br i1 %1581, label %1582, label %1593

1582:                                             ; preds = %1570
  br label %1583

1583:                                             ; preds = %1582, %1569
  %1584 = load i8, ptr %172, align 1
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %170, align 8
  %1588 = load i64, ptr %171, align 8
  call void @smart_str_realloc(ptr noundef %1587, i64 noundef %1588) #10
  br label %1592

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %170, align 8
  %1591 = load i64, ptr %171, align 8
  call void @smart_str_erealloc(ptr noundef %1590, i64 noundef %1591) #10
  br label %1592

1592:                                             ; preds = %1589, %1586
  br label %1593

1593:                                             ; preds = %1592, %1570
  %1594 = load i64, ptr %171, align 8
  store i64 %1594, ptr %193, align 8
  %1595 = load ptr, ptr %189, align 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct._zend_string, ptr %1596, i32 0, i32 3
  %1598 = load ptr, ptr %189, align 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct._zend_string, ptr %1599, i32 0, i32 2
  %1601 = load i64, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1597, i64 %1601
  %1603 = load ptr, ptr %190, align 8
  %1604 = load i64, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1602, ptr align 1 %1603, i64 %1604, i1 false)
  %1605 = load i64, ptr %193, align 8
  %1606 = load ptr, ptr %189, align 8
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct._zend_string, ptr %1607, i32 0, i32 2
  store i64 %1605, ptr %1608, align 8
  br label %1609

1609:                                             ; preds = %1593, %1552
  %1610 = load i8, ptr %290, align 1
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %1612, label %1666

1612:                                             ; preds = %1609
  store ptr %296, ptr %279, align 8
  store ptr @.str.17, ptr %280, align 8
  %1613 = load ptr, ptr %279, align 8
  %1614 = load ptr, ptr %280, align 8
  %1615 = load ptr, ptr %280, align 8
  %1616 = call i64 @strlen(ptr noundef %1615) #11
  store ptr %1613, ptr %184, align 8
  store ptr %1614, ptr %185, align 8
  store i64 %1616, ptr %186, align 8
  store i8 0, ptr %187, align 1
  %1617 = load ptr, ptr %184, align 8
  %1618 = load i64, ptr %186, align 8
  %1619 = load i8, ptr %187, align 1
  %1620 = trunc i8 %1619 to i1
  store ptr %1617, ptr %173, align 8
  store i64 %1618, ptr %174, align 8
  %1621 = zext i1 %1620 to i8
  store i8 %1621, ptr %175, align 1
  %1622 = load ptr, ptr %173, align 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr %1623, null
  %1625 = xor i1 %1624, true
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1612
  br label %1640

1627:                                             ; preds = %1612
  %1628 = load ptr, ptr %173, align 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct._zend_string, ptr %1629, i32 0, i32 2
  %1631 = load i64, ptr %1630, align 8
  %1632 = load i64, ptr %174, align 8
  %1633 = add i64 %1632, %1631
  store i64 %1633, ptr %174, align 8
  %1634 = load i64, ptr %174, align 8
  %1635 = load ptr, ptr %173, align 8
  %1636 = getelementptr inbounds %struct.smart_str, ptr %1635, i32 0, i32 1
  %1637 = load i64, ptr %1636, align 8
  %1638 = icmp uge i64 %1634, %1637
  br i1 %1638, label %1639, label %1650

1639:                                             ; preds = %1627
  br label %1640

1640:                                             ; preds = %1639, %1626
  %1641 = load i8, ptr %175, align 1
  %1642 = trunc i8 %1641 to i1
  br i1 %1642, label %1643, label %1646

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %173, align 8
  %1645 = load i64, ptr %174, align 8
  call void @smart_str_realloc(ptr noundef %1644, i64 noundef %1645) #10
  br label %1649

1646:                                             ; preds = %1640
  %1647 = load ptr, ptr %173, align 8
  %1648 = load i64, ptr %174, align 8
  call void @smart_str_erealloc(ptr noundef %1647, i64 noundef %1648) #10
  br label %1649

1649:                                             ; preds = %1646, %1643
  br label %1650

1650:                                             ; preds = %1649, %1627
  %1651 = load i64, ptr %174, align 8
  store i64 %1651, ptr %188, align 8
  %1652 = load ptr, ptr %184, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds %struct._zend_string, ptr %1653, i32 0, i32 3
  %1655 = load ptr, ptr %184, align 8
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds %struct._zend_string, ptr %1656, i32 0, i32 2
  %1658 = load i64, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1654, i64 %1658
  %1660 = load ptr, ptr %185, align 8
  %1661 = load i64, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr align 1 %1660, i64 %1661, i1 false)
  %1662 = load i64, ptr %188, align 8
  %1663 = load ptr, ptr %184, align 8
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds %struct._zend_string, ptr %1664, i32 0, i32 2
  store i64 %1662, ptr %1665, align 8
  br label %1666

1666:                                             ; preds = %1650, %1609
  %1667 = load ptr, ptr %291, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1789

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %291, align 8
  %1671 = getelementptr inbounds %struct._zend_string, ptr %1670, i32 0, i32 2
  %1672 = load i64, ptr %1671, align 8
  %1673 = icmp ne i64 %1672, 0
  br i1 %1673, label %1674, label %1789

1674:                                             ; preds = %1669
  store ptr %296, ptr %281, align 8
  store ptr @.str.18, ptr %282, align 8
  %1675 = load ptr, ptr %281, align 8
  %1676 = load ptr, ptr %282, align 8
  %1677 = load ptr, ptr %282, align 8
  %1678 = call i64 @strlen(ptr noundef %1677) #11
  store ptr %1675, ptr %179, align 8
  store ptr %1676, ptr %180, align 8
  store i64 %1678, ptr %181, align 8
  store i8 0, ptr %182, align 1
  %1679 = load ptr, ptr %179, align 8
  %1680 = load i64, ptr %181, align 8
  %1681 = load i8, ptr %182, align 1
  %1682 = trunc i8 %1681 to i1
  store ptr %1679, ptr %176, align 8
  store i64 %1680, ptr %177, align 8
  %1683 = zext i1 %1682 to i8
  store i8 %1683, ptr %178, align 1
  %1684 = load ptr, ptr %176, align 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  %1687 = xor i1 %1686, true
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1674
  br label %1702

1689:                                             ; preds = %1674
  %1690 = load ptr, ptr %176, align 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %struct._zend_string, ptr %1691, i32 0, i32 2
  %1693 = load i64, ptr %1692, align 8
  %1694 = load i64, ptr %177, align 8
  %1695 = add i64 %1694, %1693
  store i64 %1695, ptr %177, align 8
  %1696 = load i64, ptr %177, align 8
  %1697 = load ptr, ptr %176, align 8
  %1698 = getelementptr inbounds %struct.smart_str, ptr %1697, i32 0, i32 1
  %1699 = load i64, ptr %1698, align 8
  %1700 = icmp uge i64 %1696, %1699
  br i1 %1700, label %1701, label %1712

1701:                                             ; preds = %1689
  br label %1702

1702:                                             ; preds = %1701, %1688
  %1703 = load i8, ptr %178, align 1
  %1704 = trunc i8 %1703 to i1
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %176, align 8
  %1707 = load i64, ptr %177, align 8
  call void @smart_str_realloc(ptr noundef %1706, i64 noundef %1707) #10
  br label %1711

1708:                                             ; preds = %1702
  %1709 = load ptr, ptr %176, align 8
  %1710 = load i64, ptr %177, align 8
  call void @smart_str_erealloc(ptr noundef %1709, i64 noundef %1710) #10
  br label %1711

1711:                                             ; preds = %1708, %1705
  br label %1712

1712:                                             ; preds = %1711, %1689
  %1713 = load i64, ptr %177, align 8
  store i64 %1713, ptr %183, align 8
  %1714 = load ptr, ptr %179, align 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct._zend_string, ptr %1715, i32 0, i32 3
  %1717 = load ptr, ptr %179, align 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds %struct._zend_string, ptr %1718, i32 0, i32 2
  %1720 = load i64, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr %1716, i64 %1720
  %1722 = load ptr, ptr %180, align 8
  %1723 = load i64, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1721, ptr align 1 %1722, i64 %1723, i1 false)
  %1724 = load i64, ptr %183, align 8
  %1725 = load ptr, ptr %179, align 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct._zend_string, ptr %1726, i32 0, i32 2
  store i64 %1724, ptr %1727, align 8
  %1728 = load ptr, ptr %291, align 8
  store ptr %296, ptr %259, align 8
  store ptr %1728, ptr %260, align 8
  %1729 = load ptr, ptr %259, align 8
  %1730 = load ptr, ptr %260, align 8
  store ptr %1729, ptr %55, align 8
  store ptr %1730, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %1731 = load ptr, ptr %55, align 8
  %1732 = load ptr, ptr %56, align 8
  %1733 = getelementptr inbounds %struct._zend_string, ptr %1732, i32 0, i32 3
  %1734 = load ptr, ptr %56, align 8
  %1735 = getelementptr inbounds %struct._zend_string, ptr %1734, i32 0, i32 2
  %1736 = load i64, ptr %1735, align 8
  %1737 = load i8, ptr %57, align 1
  %1738 = trunc i8 %1737 to i1
  store ptr %1731, ptr %50, align 8
  store ptr %1733, ptr %51, align 8
  store i64 %1736, ptr %52, align 8
  %1739 = zext i1 %1738 to i8
  store i8 %1739, ptr %53, align 1
  %1740 = load ptr, ptr %50, align 8
  %1741 = load i64, ptr %52, align 8
  %1742 = load i8, ptr %53, align 1
  %1743 = trunc i8 %1742 to i1
  store ptr %1740, ptr %47, align 8
  store i64 %1741, ptr %48, align 8
  %1744 = zext i1 %1743 to i8
  store i8 %1744, ptr %49, align 1
  %1745 = load ptr, ptr %47, align 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ne ptr %1746, null
  %1748 = xor i1 %1747, true
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1712
  br label %1763

1750:                                             ; preds = %1712
  %1751 = load ptr, ptr %47, align 8
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds %struct._zend_string, ptr %1752, i32 0, i32 2
  %1754 = load i64, ptr %1753, align 8
  %1755 = load i64, ptr %48, align 8
  %1756 = add i64 %1755, %1754
  store i64 %1756, ptr %48, align 8
  %1757 = load i64, ptr %48, align 8
  %1758 = load ptr, ptr %47, align 8
  %1759 = getelementptr inbounds %struct.smart_str, ptr %1758, i32 0, i32 1
  %1760 = load i64, ptr %1759, align 8
  %1761 = icmp uge i64 %1757, %1760
  br i1 %1761, label %1762, label %1773

1762:                                             ; preds = %1750
  br label %1763

1763:                                             ; preds = %1762, %1749
  %1764 = load i8, ptr %49, align 1
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1766, label %1769

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %47, align 8
  %1768 = load i64, ptr %48, align 8
  call void @smart_str_realloc(ptr noundef %1767, i64 noundef %1768) #10
  br label %1772

1769:                                             ; preds = %1763
  %1770 = load ptr, ptr %47, align 8
  %1771 = load i64, ptr %48, align 8
  call void @smart_str_erealloc(ptr noundef %1770, i64 noundef %1771) #10
  br label %1772

1772:                                             ; preds = %1769, %1766
  br label %1773

1773:                                             ; preds = %1772, %1750
  %1774 = load i64, ptr %48, align 8
  store i64 %1774, ptr %54, align 8
  %1775 = load ptr, ptr %50, align 8
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct._zend_string, ptr %1776, i32 0, i32 3
  %1778 = load ptr, ptr %50, align 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct._zend_string, ptr %1779, i32 0, i32 2
  %1781 = load i64, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %1777, i64 %1781
  %1783 = load ptr, ptr %51, align 8
  %1784 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1782, ptr align 1 %1783, i64 %1784, i1 false)
  %1785 = load i64, ptr %54, align 8
  %1786 = load ptr, ptr %50, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds %struct._zend_string, ptr %1787, i32 0, i32 2
  store i64 %1785, ptr %1788, align 8
  br label %1789

1789:                                             ; preds = %1773, %1669, %1666
  %1790 = getelementptr inbounds %struct.smart_str, ptr %296, i32 0, i32 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds %struct._zend_string, ptr %1791, i32 0, i32 3
  %1793 = getelementptr inbounds [1 x i8], ptr %1792, i64 0, i64 0
  %1794 = getelementptr inbounds %struct.sapi_header_line, ptr %294, i32 0, i32 0
  store ptr %1793, ptr %1794, align 8
  %1795 = getelementptr inbounds %struct.smart_str, ptr %296, i32 0, i32 0
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds %struct._zend_string, ptr %1796, i32 0, i32 2
  %1798 = load i64, ptr %1797, align 8
  %1799 = trunc i64 %1798 to i32
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds %struct.sapi_header_line, ptr %294, i32 0, i32 1
  store i64 %1800, ptr %1801, align 8
  %1802 = call i32 @sapi_header_op(i32 noundef 1, ptr noundef %294)
  store i32 %1802, ptr %295, align 4
  %1803 = getelementptr inbounds %struct.smart_str, ptr %296, i32 0, i32 0
  %1804 = load ptr, ptr %1803, align 8
  store ptr %1804, ptr %234, align 8
  %1805 = load ptr, ptr %234, align 8
  %1806 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1805, i32 0, i32 1
  %1807 = load i32, ptr %1806, align 4
  store i32 %1807, ptr %45, align 4
  %1808 = load i32, ptr %45, align 4
  %1809 = and i32 %1808, 1008
  %1810 = and i32 %1809, 64
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1835, label %1812

1812:                                             ; preds = %1789
  %1813 = load ptr, ptr %234, align 8
  store ptr %1813, ptr %32, align 8
  %1814 = load ptr, ptr %32, align 8
  %1815 = load i32, ptr %1814, align 4
  %1816 = icmp ugt i32 %1815, 0
  call void @llvm.assume(i1 %1816)
  %1817 = load ptr, ptr %32, align 8
  %1818 = load i32, ptr %1817, align 4
  %1819 = add i32 %1818, -1
  store i32 %1819, ptr %1817, align 4
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1834

1821:                                             ; preds = %1812
  %1822 = load ptr, ptr %234, align 8
  %1823 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1822, i32 0, i32 1
  %1824 = load i32, ptr %1823, align 4
  store i32 %1824, ptr %46, align 4
  %1825 = load i32, ptr %46, align 4
  %1826 = and i32 %1825, 1008
  %1827 = and i32 %1826, 128
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1821
  %1830 = load ptr, ptr %234, align 8
  call void @free(ptr noundef %1830) #10
  br label %1833

1831:                                             ; preds = %1821
  %1832 = load ptr, ptr %234, align 8
  call void @_efree(ptr noundef %1832) #10
  br label %1833

1833:                                             ; preds = %1831, %1829
  br label %1834

1834:                                             ; preds = %1833, %1812
  br label %1835

1835:                                             ; preds = %1834, %1789
  %1836 = load i32, ptr %295, align 4
  store i32 %1836, ptr %283, align 4
  br label %1837

1837:                                             ; preds = %1835, %352, %347, %336, %326, %313, %306
  %1838 = load i32, ptr %283, align 4
  ret i32 %1838
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

declare void @zend_value_error(ptr noundef, ...) #2

declare ptr @get_active_function_name() #2

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

declare i64 @php_time() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_setcookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_setcookie_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_setcookie_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i8, align 1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i32, align 4
  store ptr %0, ptr %104, align 8
  store ptr %1, ptr %105, align 8
  %128 = zext i1 %2 to i8
  store i8 %128, ptr %106, align 1
  store ptr null, ptr %107, align 8
  store i64 0, ptr %108, align 8
  store ptr null, ptr %110, align 8
  store ptr null, ptr %111, align 8
  store ptr null, ptr %112, align 8
  store ptr null, ptr %113, align 8
  store i8 0, ptr %114, align 1
  store i8 0, ptr %115, align 1
  br label %129

129:                                              ; preds = %3
  store i32 0, ptr %116, align 4
  store i32 1, ptr %117, align 4
  store i32 7, ptr %118, align 4
  %130 = load ptr, ptr %104, align 8
  %131 = getelementptr inbounds %struct._zend_execute_data, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %119, align 4
  store i32 0, ptr %120, align 4
  store ptr null, ptr %122, align 8
  store i32 0, ptr %123, align 4
  store ptr null, ptr %124, align 8
  store i8 0, ptr %125, align 1
  store i8 0, ptr %126, align 1
  store i32 0, ptr %127, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %119, align 4
  %136 = load i32, ptr %117, align 4
  %137 = icmp ult i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %119, align 4
  %145 = load i32, ptr %118, align 4
  %146 = icmp ugt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %143, %134
  %153 = load i32, ptr %117, align 4
  %154 = load i32, ptr %118, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %153, i32 noundef %154)
  store i32 1, ptr %127, align 4
  br label %853

155:                                              ; preds = %143
  %156 = load ptr, ptr %104, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i64 4
  store ptr %157, ptr %121, align 8
  %158 = load i32, ptr %120, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %120, align 4
  %160 = load i32, ptr %120, align 4
  %161 = load i32, ptr %117, align 4
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %155
  %164 = load i8, ptr %126, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i1 [ true, %155 ], [ %167, %163 ]
  call void @llvm.assume(i1 %169)
  %170 = load i32, ptr %120, align 4
  %171 = load i32, ptr %117, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load i8, ptr %126, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i8, ptr %126, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load i32, ptr %120, align 4
  %184 = load i32, ptr %119, align 4
  %185 = icmp ugt i32 %183, %184
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  br label %853

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %178
  %194 = load ptr, ptr %121, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %121, align 8
  %196 = load ptr, ptr %121, align 8
  store ptr %196, ptr %122, align 8
  %197 = load ptr, ptr %122, align 8
  %198 = load i32, ptr %120, align 4
  store ptr %197, ptr %75, align 8
  store ptr %109, ptr %76, align 8
  store i8 0, ptr %77, align 1
  store i32 %198, ptr %78, align 4
  %199 = load ptr, ptr %75, align 8
  %200 = load ptr, ptr %76, align 8
  %201 = load i8, ptr %77, align 1
  %202 = trunc i8 %201 to i1
  %203 = load i32, ptr %78, align 4
  store ptr %199, ptr %70, align 8
  store ptr %200, ptr %71, align 8
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %72, align 1
  store i32 %203, ptr %73, align 4
  store i8 0, ptr %74, align 1
  %205 = load ptr, ptr %70, align 8
  store ptr %205, ptr %43, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %215

211:                                              ; preds = %193
  %212 = load ptr, ptr %70, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %71, align 8
  store ptr %213, ptr %214, align 8
  br label %240

215:                                              ; preds = %193
  %216 = load i8, ptr %72, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %70, align 8
  store ptr %219, ptr %44, align 8
  %220 = load ptr, ptr %44, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load ptr, ptr %71, align 8
  store ptr null, ptr %226, align 8
  br label %240

227:                                              ; preds = %218, %215
  %228 = load i8, ptr %74, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %70, align 8
  %232 = load ptr, ptr %71, align 8
  %233 = load i32, ptr %73, align 4
  %234 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %231, ptr noundef %232, i32 noundef %233) #10
  store i1 %234, ptr %69, align 1
  br label %241

235:                                              ; preds = %227
  %236 = load ptr, ptr %70, align 8
  %237 = load ptr, ptr %71, align 8
  %238 = load i32, ptr %73, align 4
  %239 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %236, ptr noundef %237, i32 noundef %238) #10
  store i1 %239, ptr %69, align 1
  br label %241

240:                                              ; preds = %225, %211
  store i1 true, ptr %69, align 1
  br label %241

241:                                              ; preds = %240, %235, %230
  %242 = load i1, ptr %69, align 1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 4, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

250:                                              ; preds = %241
  store i8 1, ptr %126, align 1
  %251 = load i32, ptr %120, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %120, align 4
  %253 = load i32, ptr %120, align 4
  %254 = load i32, ptr %117, align 4
  %255 = icmp ule i32 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = load i8, ptr %126, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %259, 1
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i1 [ true, %250 ], [ %260, %256 ]
  call void @llvm.assume(i1 %262)
  %263 = load i32, ptr %120, align 4
  %264 = load i32, ptr %117, align 4
  %265 = icmp ugt i32 %263, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %126, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 0
  br label %271

271:                                              ; preds = %266, %261
  %272 = phi i1 [ true, %261 ], [ %270, %266 ]
  call void @llvm.assume(i1 %272)
  %273 = load i8, ptr %126, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load i32, ptr %120, align 4
  %277 = load i32, ptr %119, align 4
  %278 = icmp ugt i32 %276, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %853

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %271
  %287 = load ptr, ptr %121, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 1
  store ptr %288, ptr %121, align 8
  %289 = load ptr, ptr %121, align 8
  store ptr %289, ptr %122, align 8
  %290 = load ptr, ptr %122, align 8
  %291 = load i32, ptr %120, align 4
  store ptr %290, ptr %79, align 8
  store ptr %110, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i32 %291, ptr %82, align 4
  %292 = load ptr, ptr %79, align 8
  %293 = load ptr, ptr %80, align 8
  %294 = load i8, ptr %81, align 1
  %295 = trunc i8 %294 to i1
  %296 = load i32, ptr %82, align 4
  store ptr %292, ptr %64, align 8
  store ptr %293, ptr %65, align 8
  %297 = zext i1 %295 to i8
  store i8 %297, ptr %66, align 1
  store i32 %296, ptr %67, align 4
  store i8 0, ptr %68, align 1
  %298 = load ptr, ptr %64, align 8
  store ptr %298, ptr %45, align 8
  %299 = load ptr, ptr %45, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %308

304:                                              ; preds = %286
  %305 = load ptr, ptr %64, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %65, align 8
  store ptr %306, ptr %307, align 8
  br label %333

308:                                              ; preds = %286
  %309 = load i8, ptr %66, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  %312 = load ptr, ptr %64, align 8
  store ptr %312, ptr %46, align 8
  %313 = load ptr, ptr %46, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load ptr, ptr %65, align 8
  store ptr null, ptr %319, align 8
  br label %333

320:                                              ; preds = %311, %308
  %321 = load i8, ptr %68, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load ptr, ptr %64, align 8
  %325 = load ptr, ptr %65, align 8
  %326 = load i32, ptr %67, align 4
  %327 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %324, ptr noundef %325, i32 noundef %326) #10
  store i1 %327, ptr %63, align 1
  br label %334

328:                                              ; preds = %320
  %329 = load ptr, ptr %64, align 8
  %330 = load ptr, ptr %65, align 8
  %331 = load i32, ptr %67, align 4
  %332 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %329, ptr noundef %330, i32 noundef %331) #10
  store i1 %332, ptr %63, align 1
  br label %334

333:                                              ; preds = %318, %304
  store i1 true, ptr %63, align 1
  br label %334

334:                                              ; preds = %333, %328, %323
  %335 = load i1, ptr %63, align 1
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i32 4, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

343:                                              ; preds = %334
  %344 = load i32, ptr %120, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %120, align 4
  %346 = load i32, ptr %120, align 4
  %347 = load i32, ptr %117, align 4
  %348 = icmp ule i32 %346, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %343
  %350 = load i8, ptr %126, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = icmp eq i32 %352, 1
  br label %354

354:                                              ; preds = %349, %343
  %355 = phi i1 [ true, %343 ], [ %353, %349 ]
  call void @llvm.assume(i1 %355)
  %356 = load i32, ptr %120, align 4
  %357 = load i32, ptr %117, align 4
  %358 = icmp ugt i32 %356, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load i8, ptr %126, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i32
  %363 = icmp eq i32 %362, 0
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i1 [ true, %354 ], [ %363, %359 ]
  call void @llvm.assume(i1 %365)
  %366 = load i8, ptr %126, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %379

368:                                              ; preds = %364
  %369 = load i32, ptr %120, align 4
  %370 = load i32, ptr %119, align 4
  %371 = icmp ugt i32 %369, %370
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  br label %853

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378, %364
  %380 = load ptr, ptr %121, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 1
  store ptr %381, ptr %121, align 8
  %382 = load ptr, ptr %121, align 8
  store ptr %382, ptr %122, align 8
  %383 = load ptr, ptr %122, align 8
  %384 = load i32, ptr %120, align 4
  store ptr %383, ptr %8, align 8
  store ptr %107, ptr %9, align 8
  store ptr %108, ptr %10, align 8
  store ptr %125, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 %384, ptr %13, align 4
  %385 = load i8, ptr %12, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = load ptr, ptr %11, align 8
  store i8 0, ptr %388, align 1
  br label %389

389:                                              ; preds = %387, %379
  %390 = load ptr, ptr %8, align 8
  store ptr %390, ptr %4, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %9, align 8
  store ptr %398, ptr %399, align 8
  br label %432

400:                                              ; preds = %389
  %401 = load ptr, ptr %8, align 8
  store ptr %401, ptr %5, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %407, label %412

407:                                              ; preds = %400
  %408 = load ptr, ptr %9, align 8
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %10, align 8
  store i64 %410, ptr %411, align 8
  br label %431

412:                                              ; preds = %400
  %413 = load i8, ptr %12, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  store ptr %416, ptr %6, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load ptr, ptr %9, align 8
  store ptr null, ptr %423, align 8
  %424 = load ptr, ptr %11, align 8
  store i8 1, ptr %424, align 1
  br label %431

425:                                              ; preds = %415, %412
  %426 = load ptr, ptr %9, align 8
  store ptr null, ptr %426, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %427, ptr noundef %428, i32 noundef %429) #10
  store i1 %430, ptr %7, align 1
  br label %433

431:                                              ; preds = %422, %407
  br label %432

432:                                              ; preds = %431, %396
  store i1 true, ptr %7, align 1
  br label %433

433:                                              ; preds = %432, %425
  %434 = load i1, ptr %7, align 1
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i32 8, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

442:                                              ; preds = %433
  %443 = load i32, ptr %120, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %120, align 4
  %445 = load i32, ptr %120, align 4
  %446 = load i32, ptr %117, align 4
  %447 = icmp ule i32 %445, %446
  br i1 %447, label %453, label %448

448:                                              ; preds = %442
  %449 = load i8, ptr %126, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i32
  %452 = icmp eq i32 %451, 1
  br label %453

453:                                              ; preds = %448, %442
  %454 = phi i1 [ true, %442 ], [ %452, %448 ]
  call void @llvm.assume(i1 %454)
  %455 = load i32, ptr %120, align 4
  %456 = load i32, ptr %117, align 4
  %457 = icmp ugt i32 %455, %456
  br i1 %457, label %463, label %458

458:                                              ; preds = %453
  %459 = load i8, ptr %126, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i32
  %462 = icmp eq i32 %461, 0
  br label %463

463:                                              ; preds = %458, %453
  %464 = phi i1 [ true, %453 ], [ %462, %458 ]
  call void @llvm.assume(i1 %464)
  %465 = load i8, ptr %126, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %478

467:                                              ; preds = %463
  %468 = load i32, ptr %120, align 4
  %469 = load i32, ptr %119, align 4
  %470 = icmp ugt i32 %468, %469
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %467
  br label %853

477:                                              ; preds = %467
  br label %478

478:                                              ; preds = %477, %463
  %479 = load ptr, ptr %121, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 1
  store ptr %480, ptr %121, align 8
  %481 = load ptr, ptr %121, align 8
  store ptr %481, ptr %122, align 8
  %482 = load ptr, ptr %122, align 8
  %483 = load i32, ptr %120, align 4
  store ptr %482, ptr %83, align 8
  store ptr %111, ptr %84, align 8
  store i8 0, ptr %85, align 1
  store i32 %483, ptr %86, align 4
  %484 = load ptr, ptr %83, align 8
  %485 = load ptr, ptr %84, align 8
  %486 = load i8, ptr %85, align 1
  %487 = trunc i8 %486 to i1
  %488 = load i32, ptr %86, align 4
  store ptr %484, ptr %58, align 8
  store ptr %485, ptr %59, align 8
  %489 = zext i1 %487 to i8
  store i8 %489, ptr %60, align 1
  store i32 %488, ptr %61, align 4
  store i8 0, ptr %62, align 1
  %490 = load ptr, ptr %58, align 8
  store ptr %490, ptr %47, align 8
  %491 = load ptr, ptr %47, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 8
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %500

496:                                              ; preds = %478
  %497 = load ptr, ptr %58, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %59, align 8
  store ptr %498, ptr %499, align 8
  br label %525

500:                                              ; preds = %478
  %501 = load i8, ptr %60, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  %504 = load ptr, ptr %58, align 8
  store ptr %504, ptr %48, align 8
  %505 = load ptr, ptr %48, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 1
  %507 = load i8, ptr %506, align 8
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = load ptr, ptr %59, align 8
  store ptr null, ptr %511, align 8
  br label %525

512:                                              ; preds = %503, %500
  %513 = load i8, ptr %62, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = load ptr, ptr %58, align 8
  %517 = load ptr, ptr %59, align 8
  %518 = load i32, ptr %61, align 4
  %519 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %516, ptr noundef %517, i32 noundef %518) #10
  store i1 %519, ptr %57, align 1
  br label %526

520:                                              ; preds = %512
  %521 = load ptr, ptr %58, align 8
  %522 = load ptr, ptr %59, align 8
  %523 = load i32, ptr %61, align 4
  %524 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %521, ptr noundef %522, i32 noundef %523) #10
  store i1 %524, ptr %57, align 1
  br label %526

525:                                              ; preds = %510, %496
  store i1 true, ptr %57, align 1
  br label %526

526:                                              ; preds = %525, %520, %515
  %527 = load i1, ptr %57, align 1
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  store i32 4, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

535:                                              ; preds = %526
  %536 = load i32, ptr %120, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %120, align 4
  %538 = load i32, ptr %120, align 4
  %539 = load i32, ptr %117, align 4
  %540 = icmp ule i32 %538, %539
  br i1 %540, label %546, label %541

541:                                              ; preds = %535
  %542 = load i8, ptr %126, align 1
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  %545 = icmp eq i32 %544, 1
  br label %546

546:                                              ; preds = %541, %535
  %547 = phi i1 [ true, %535 ], [ %545, %541 ]
  call void @llvm.assume(i1 %547)
  %548 = load i32, ptr %120, align 4
  %549 = load i32, ptr %117, align 4
  %550 = icmp ugt i32 %548, %549
  br i1 %550, label %556, label %551

551:                                              ; preds = %546
  %552 = load i8, ptr %126, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i32
  %555 = icmp eq i32 %554, 0
  br label %556

556:                                              ; preds = %551, %546
  %557 = phi i1 [ true, %546 ], [ %555, %551 ]
  call void @llvm.assume(i1 %557)
  %558 = load i8, ptr %126, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %571

560:                                              ; preds = %556
  %561 = load i32, ptr %120, align 4
  %562 = load i32, ptr %119, align 4
  %563 = icmp ugt i32 %561, %562
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %560
  br label %853

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %556
  %572 = load ptr, ptr %121, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 1
  store ptr %573, ptr %121, align 8
  %574 = load ptr, ptr %121, align 8
  store ptr %574, ptr %122, align 8
  %575 = load ptr, ptr %122, align 8
  %576 = load i32, ptr %120, align 4
  store ptr %575, ptr %87, align 8
  store ptr %112, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i32 %576, ptr %90, align 4
  %577 = load ptr, ptr %87, align 8
  %578 = load ptr, ptr %88, align 8
  %579 = load i8, ptr %89, align 1
  %580 = trunc i8 %579 to i1
  %581 = load i32, ptr %90, align 4
  store ptr %577, ptr %52, align 8
  store ptr %578, ptr %53, align 8
  %582 = zext i1 %580 to i8
  store i8 %582, ptr %54, align 1
  store i32 %581, ptr %55, align 4
  store i8 0, ptr %56, align 1
  %583 = load ptr, ptr %52, align 8
  store ptr %583, ptr %49, align 8
  %584 = load ptr, ptr %49, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  %586 = load i8, ptr %585, align 8
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 6
  br i1 %588, label %589, label %593

589:                                              ; preds = %571
  %590 = load ptr, ptr %52, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %53, align 8
  store ptr %591, ptr %592, align 8
  br label %618

593:                                              ; preds = %571
  %594 = load i8, ptr %54, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %605

596:                                              ; preds = %593
  %597 = load ptr, ptr %52, align 8
  store ptr %597, ptr %50, align 8
  %598 = load ptr, ptr %50, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %596
  %604 = load ptr, ptr %53, align 8
  store ptr null, ptr %604, align 8
  br label %618

605:                                              ; preds = %596, %593
  %606 = load i8, ptr %56, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load ptr, ptr %52, align 8
  %610 = load ptr, ptr %53, align 8
  %611 = load i32, ptr %55, align 4
  %612 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %609, ptr noundef %610, i32 noundef %611) #10
  store i1 %612, ptr %51, align 1
  br label %619

613:                                              ; preds = %605
  %614 = load ptr, ptr %52, align 8
  %615 = load ptr, ptr %53, align 8
  %616 = load i32, ptr %55, align 4
  %617 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %614, ptr noundef %615, i32 noundef %616) #10
  store i1 %617, ptr %51, align 1
  br label %619

618:                                              ; preds = %603, %589
  store i1 true, ptr %51, align 1
  br label %619

619:                                              ; preds = %618, %613, %608
  %620 = load i1, ptr %51, align 1
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  store i32 4, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

628:                                              ; preds = %619
  %629 = load i32, ptr %120, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %120, align 4
  %631 = load i32, ptr %120, align 4
  %632 = load i32, ptr %117, align 4
  %633 = icmp ule i32 %631, %632
  br i1 %633, label %639, label %634

634:                                              ; preds = %628
  %635 = load i8, ptr %126, align 1
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i32
  %638 = icmp eq i32 %637, 1
  br label %639

639:                                              ; preds = %634, %628
  %640 = phi i1 [ true, %628 ], [ %638, %634 ]
  call void @llvm.assume(i1 %640)
  %641 = load i32, ptr %120, align 4
  %642 = load i32, ptr %117, align 4
  %643 = icmp ugt i32 %641, %642
  br i1 %643, label %649, label %644

644:                                              ; preds = %639
  %645 = load i8, ptr %126, align 1
  %646 = trunc i8 %645 to i1
  %647 = zext i1 %646 to i32
  %648 = icmp eq i32 %647, 0
  br label %649

649:                                              ; preds = %644, %639
  %650 = phi i1 [ true, %639 ], [ %648, %644 ]
  call void @llvm.assume(i1 %650)
  %651 = load i8, ptr %126, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %664

653:                                              ; preds = %649
  %654 = load i32, ptr %120, align 4
  %655 = load i32, ptr %119, align 4
  %656 = icmp ugt i32 %654, %655
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %653
  br label %853

663:                                              ; preds = %653
  br label %664

664:                                              ; preds = %663, %649
  %665 = load ptr, ptr %121, align 8
  %666 = getelementptr inbounds %struct._zval_struct, ptr %665, i32 1
  store ptr %666, ptr %121, align 8
  %667 = load ptr, ptr %121, align 8
  store ptr %667, ptr %122, align 8
  %668 = load ptr, ptr %122, align 8
  %669 = load i32, ptr %120, align 4
  store ptr %668, ptr %94, align 8
  store ptr %114, ptr %95, align 8
  store ptr %125, ptr %96, align 8
  store i8 0, ptr %97, align 1
  store i32 %669, ptr %98, align 4
  %670 = load ptr, ptr %94, align 8
  %671 = load ptr, ptr %95, align 8
  %672 = load ptr, ptr %96, align 8
  %673 = load i8, ptr %97, align 1
  %674 = trunc i8 %673 to i1
  %675 = load i32, ptr %98, align 4
  store ptr %670, ptr %37, align 8
  store ptr %671, ptr %38, align 8
  store ptr %672, ptr %39, align 8
  %676 = zext i1 %674 to i8
  store i8 %676, ptr %40, align 1
  store i32 %675, ptr %41, align 4
  store i8 0, ptr %42, align 1
  %677 = load i8, ptr %40, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %681

679:                                              ; preds = %664
  %680 = load ptr, ptr %39, align 8
  store i8 0, ptr %680, align 1
  br label %681

681:                                              ; preds = %679, %664
  %682 = load ptr, ptr %37, align 8
  store ptr %682, ptr %33, align 8
  %683 = load ptr, ptr %33, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = load ptr, ptr %38, align 8
  store i8 1, ptr %689, align 1
  br label %726

690:                                              ; preds = %681
  %691 = load ptr, ptr %37, align 8
  store ptr %691, ptr %34, align 8
  %692 = load ptr, ptr %34, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 1
  %694 = load i8, ptr %693, align 8
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %699

697:                                              ; preds = %690
  %698 = load ptr, ptr %38, align 8
  store i8 0, ptr %698, align 1
  br label %725

699:                                              ; preds = %690
  %700 = load i8, ptr %40, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = load ptr, ptr %37, align 8
  store ptr %703, ptr %35, align 8
  %704 = load ptr, ptr %35, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load ptr, ptr %39, align 8
  store i8 1, ptr %710, align 1
  %711 = load ptr, ptr %38, align 8
  store i8 0, ptr %711, align 1
  br label %725

712:                                              ; preds = %702, %699
  %713 = load i8, ptr %42, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %720

715:                                              ; preds = %712
  %716 = load ptr, ptr %37, align 8
  %717 = load ptr, ptr %38, align 8
  %718 = load i32, ptr %41, align 4
  %719 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %716, ptr noundef %717, i32 noundef %718) #10
  store i1 %719, ptr %36, align 1
  br label %727

720:                                              ; preds = %712
  %721 = load ptr, ptr %37, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = load i32, ptr %41, align 4
  %724 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %721, ptr noundef %722, i32 noundef %723) #10
  store i1 %724, ptr %36, align 1
  br label %727

725:                                              ; preds = %709, %697
  br label %726

726:                                              ; preds = %725, %688
  store i1 true, ptr %36, align 1
  br label %727

727:                                              ; preds = %726, %720, %715
  %728 = load i1, ptr %36, align 1
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = xor i1 %730, true
  %732 = zext i1 %731 to i32
  %733 = sext i32 %732 to i64
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %727
  store i32 2, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

736:                                              ; preds = %727
  %737 = load i32, ptr %120, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %120, align 4
  %739 = load i32, ptr %120, align 4
  %740 = load i32, ptr %117, align 4
  %741 = icmp ule i32 %739, %740
  br i1 %741, label %747, label %742

742:                                              ; preds = %736
  %743 = load i8, ptr %126, align 1
  %744 = trunc i8 %743 to i1
  %745 = zext i1 %744 to i32
  %746 = icmp eq i32 %745, 1
  br label %747

747:                                              ; preds = %742, %736
  %748 = phi i1 [ true, %736 ], [ %746, %742 ]
  call void @llvm.assume(i1 %748)
  %749 = load i32, ptr %120, align 4
  %750 = load i32, ptr %117, align 4
  %751 = icmp ugt i32 %749, %750
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = load i8, ptr %126, align 1
  %754 = trunc i8 %753 to i1
  %755 = zext i1 %754 to i32
  %756 = icmp eq i32 %755, 0
  br label %757

757:                                              ; preds = %752, %747
  %758 = phi i1 [ true, %747 ], [ %756, %752 ]
  call void @llvm.assume(i1 %758)
  %759 = load i8, ptr %126, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %772

761:                                              ; preds = %757
  %762 = load i32, ptr %120, align 4
  %763 = load i32, ptr %119, align 4
  %764 = icmp ugt i32 %762, %763
  %765 = xor i1 %764, true
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i32
  %768 = sext i32 %767 to i64
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %761
  br label %853

771:                                              ; preds = %761
  br label %772

772:                                              ; preds = %771, %757
  %773 = load ptr, ptr %121, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 1
  store ptr %774, ptr %121, align 8
  %775 = load ptr, ptr %121, align 8
  store ptr %775, ptr %122, align 8
  %776 = load ptr, ptr %122, align 8
  %777 = load i32, ptr %120, align 4
  store ptr %776, ptr %99, align 8
  store ptr %115, ptr %100, align 8
  store ptr %125, ptr %101, align 8
  store i8 0, ptr %102, align 1
  store i32 %777, ptr %103, align 4
  %778 = load ptr, ptr %99, align 8
  %779 = load ptr, ptr %100, align 8
  %780 = load ptr, ptr %101, align 8
  %781 = load i8, ptr %102, align 1
  %782 = trunc i8 %781 to i1
  %783 = load i32, ptr %103, align 4
  store ptr %778, ptr %27, align 8
  store ptr %779, ptr %28, align 8
  store ptr %780, ptr %29, align 8
  %784 = zext i1 %782 to i8
  store i8 %784, ptr %30, align 1
  store i32 %783, ptr %31, align 4
  store i8 0, ptr %32, align 1
  %785 = load i8, ptr %30, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %789

787:                                              ; preds = %772
  %788 = load ptr, ptr %29, align 8
  store i8 0, ptr %788, align 1
  br label %789

789:                                              ; preds = %787, %772
  %790 = load ptr, ptr %27, align 8
  store ptr %790, ptr %23, align 8
  %791 = load ptr, ptr %23, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 1
  %793 = load i8, ptr %792, align 8
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 3
  br i1 %795, label %796, label %798

796:                                              ; preds = %789
  %797 = load ptr, ptr %28, align 8
  store i8 1, ptr %797, align 1
  br label %834

798:                                              ; preds = %789
  %799 = load ptr, ptr %27, align 8
  store ptr %799, ptr %24, align 8
  %800 = load ptr, ptr %24, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  %802 = load i8, ptr %801, align 8
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %807

805:                                              ; preds = %798
  %806 = load ptr, ptr %28, align 8
  store i8 0, ptr %806, align 1
  br label %833

807:                                              ; preds = %798
  %808 = load i8, ptr %30, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %820

810:                                              ; preds = %807
  %811 = load ptr, ptr %27, align 8
  store ptr %811, ptr %25, align 8
  %812 = load ptr, ptr %25, align 8
  %813 = getelementptr inbounds %struct._zval_struct, ptr %812, i32 0, i32 1
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %820

817:                                              ; preds = %810
  %818 = load ptr, ptr %29, align 8
  store i8 1, ptr %818, align 1
  %819 = load ptr, ptr %28, align 8
  store i8 0, ptr %819, align 1
  br label %833

820:                                              ; preds = %810, %807
  %821 = load i8, ptr %32, align 1
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %828

823:                                              ; preds = %820
  %824 = load ptr, ptr %27, align 8
  %825 = load ptr, ptr %28, align 8
  %826 = load i32, ptr %31, align 4
  %827 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %824, ptr noundef %825, i32 noundef %826) #10
  store i1 %827, ptr %26, align 1
  br label %835

828:                                              ; preds = %820
  %829 = load ptr, ptr %27, align 8
  %830 = load ptr, ptr %28, align 8
  %831 = load i32, ptr %31, align 4
  %832 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %829, ptr noundef %830, i32 noundef %831) #10
  store i1 %832, ptr %26, align 1
  br label %835

833:                                              ; preds = %817, %805
  br label %834

834:                                              ; preds = %833, %796
  store i1 true, ptr %26, align 1
  br label %835

835:                                              ; preds = %834, %828, %823
  %836 = load i1, ptr %26, align 1
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = sext i32 %840 to i64
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %835
  store i32 2, ptr %123, align 4
  store i32 9, ptr %127, align 4
  br label %853

844:                                              ; preds = %835
  %845 = load i32, ptr %120, align 4
  %846 = load i32, ptr %118, align 4
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %118, align 4
  %850 = icmp eq i32 %849, -1
  br label %851

851:                                              ; preds = %848, %844
  %852 = phi i1 [ true, %844 ], [ %850, %848 ]
  call void @llvm.assume(i1 %852)
  br label %853

853:                                              ; preds = %851, %843, %770, %735, %662, %627, %569, %534, %476, %441, %377, %342, %284, %249, %191, %152
  %854 = load i32, ptr %127, align 4
  %855 = icmp ne i32 %854, 0
  %856 = xor i1 %855, true
  %857 = xor i1 %856, true
  %858 = zext i1 %857 to i32
  %859 = sext i32 %858 to i64
  %860 = icmp ne i64 %859, 0
  br i1 %860, label %861, label %867

861:                                              ; preds = %853
  %862 = load i32, ptr %127, align 4
  %863 = load i32, ptr %120, align 4
  %864 = load ptr, ptr %124, align 8
  %865 = load i32, ptr %123, align 4
  %866 = load ptr, ptr %122, align 8
  call void @zend_wrong_parameter_error(i32 noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, ptr noundef %866)
  br label %1033

867:                                              ; preds = %853
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %107, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %894

871:                                              ; preds = %868
  %872 = load ptr, ptr %104, align 8
  %873 = getelementptr inbounds %struct._zend_execute_data, ptr %872, i32 0, i32 4
  %874 = getelementptr inbounds %struct._zval_struct, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %875, 3
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %871
  %883 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_argument_count_error(ptr noundef @.str.22, ptr noundef %883)
  br label %884

884:                                              ; preds = %882
  %885 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %886 = icmp ne ptr %885, null
  call void @llvm.assume(i1 %886)
  br label %1033

887:                                              ; No predecessors!
  br label %888

888:                                              ; preds = %887, %871
  %889 = load ptr, ptr %107, align 8
  %890 = call i32 @php_head_parse_cookie_options_array(ptr noundef %889, ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef %115, ptr noundef %113)
  %891 = icmp eq i32 -1, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  br label %924

893:                                              ; preds = %888
  br label %894

894:                                              ; preds = %893, %868
  %895 = load ptr, ptr %109, align 8
  %896 = load ptr, ptr %110, align 8
  %897 = load i64, ptr %108, align 8
  %898 = load ptr, ptr %111, align 8
  %899 = load ptr, ptr %112, align 8
  %900 = load i8, ptr %114, align 1
  %901 = trunc i8 %900 to i1
  %902 = load i8, ptr %115, align 1
  %903 = trunc i8 %902 to i1
  %904 = load ptr, ptr %113, align 8
  %905 = load i8, ptr %106, align 1
  %906 = trunc i8 %905 to i1
  %907 = xor i1 %906, true
  %908 = call i32 @php_setcookie(ptr noundef %895, ptr noundef %896, i64 noundef %897, ptr noundef %898, ptr noundef %899, i1 noundef zeroext %901, i1 noundef zeroext %903, ptr noundef %904, i1 noundef zeroext %907)
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %915

910:                                              ; preds = %894
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %105, align 8
  %913 = getelementptr inbounds %struct._zval_struct, ptr %912, i32 0, i32 1
  store i32 3, ptr %913, align 8
  br label %914

914:                                              ; preds = %911
  br label %920

915:                                              ; preds = %894
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %105, align 8
  %918 = getelementptr inbounds %struct._zval_struct, ptr %917, i32 0, i32 1
  store i32 2, ptr %918, align 8
  br label %919

919:                                              ; preds = %916
  br label %920

920:                                              ; preds = %919, %914
  %921 = load ptr, ptr %107, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %1033

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923, %892
  %925 = load ptr, ptr %111, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %960

927:                                              ; preds = %924
  %928 = load ptr, ptr %111, align 8
  store ptr %928, ptr %91, align 8
  %929 = load ptr, ptr %91, align 8
  %930 = getelementptr inbounds %struct._zend_refcounted_h, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 4
  store i32 %931, ptr %21, align 4
  %932 = load i32, ptr %21, align 4
  %933 = and i32 %932, 1008
  %934 = and i32 %933, 64
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %959, label %936

936:                                              ; preds = %927
  %937 = load ptr, ptr %91, align 8
  store ptr %937, ptr %16, align 8
  %938 = load ptr, ptr %16, align 8
  %939 = load i32, ptr %938, align 4
  %940 = icmp ugt i32 %939, 0
  call void @llvm.assume(i1 %940)
  %941 = load ptr, ptr %16, align 8
  %942 = load i32, ptr %941, align 4
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %958

945:                                              ; preds = %936
  %946 = load ptr, ptr %91, align 8
  %947 = getelementptr inbounds %struct._zend_refcounted_h, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %22, align 4
  %949 = load i32, ptr %22, align 4
  %950 = and i32 %949, 1008
  %951 = and i32 %950, 128
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %954) #10
  br label %957

955:                                              ; preds = %945
  %956 = load ptr, ptr %91, align 8
  call void @_efree(ptr noundef %956) #10
  br label %957

957:                                              ; preds = %955, %953
  br label %958

958:                                              ; preds = %957, %936
  br label %959

959:                                              ; preds = %958, %927
  br label %960

960:                                              ; preds = %959, %924
  %961 = load ptr, ptr %112, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %996

963:                                              ; preds = %960
  %964 = load ptr, ptr %112, align 8
  store ptr %964, ptr %92, align 8
  %965 = load ptr, ptr %92, align 8
  %966 = getelementptr inbounds %struct._zend_refcounted_h, ptr %965, i32 0, i32 1
  %967 = load i32, ptr %966, align 4
  store i32 %967, ptr %19, align 4
  %968 = load i32, ptr %19, align 4
  %969 = and i32 %968, 1008
  %970 = and i32 %969, 64
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %995, label %972

972:                                              ; preds = %963
  %973 = load ptr, ptr %92, align 8
  store ptr %973, ptr %15, align 8
  %974 = load ptr, ptr %15, align 8
  %975 = load i32, ptr %974, align 4
  %976 = icmp ugt i32 %975, 0
  call void @llvm.assume(i1 %976)
  %977 = load ptr, ptr %15, align 8
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %978, -1
  store i32 %979, ptr %977, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %994

981:                                              ; preds = %972
  %982 = load ptr, ptr %92, align 8
  %983 = getelementptr inbounds %struct._zend_refcounted_h, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %20, align 4
  %985 = load i32, ptr %20, align 4
  %986 = and i32 %985, 1008
  %987 = and i32 %986, 128
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %990) #10
  br label %993

991:                                              ; preds = %981
  %992 = load ptr, ptr %92, align 8
  call void @_efree(ptr noundef %992) #10
  br label %993

993:                                              ; preds = %991, %989
  br label %994

994:                                              ; preds = %993, %972
  br label %995

995:                                              ; preds = %994, %963
  br label %996

996:                                              ; preds = %995, %960
  %997 = load ptr, ptr %113, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1032

999:                                              ; preds = %996
  %1000 = load ptr, ptr %113, align 8
  store ptr %1000, ptr %93, align 8
  %1001 = load ptr, ptr %93, align 8
  %1002 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1001, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 4
  store i32 %1003, ptr %17, align 4
  %1004 = load i32, ptr %17, align 4
  %1005 = and i32 %1004, 1008
  %1006 = and i32 %1005, 64
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1031, label %1008

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %93, align 8
  store ptr %1009, ptr %14, align 8
  %1010 = load ptr, ptr %14, align 8
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ugt i32 %1011, 0
  call void @llvm.assume(i1 %1012)
  %1013 = load ptr, ptr %14, align 8
  %1014 = load i32, ptr %1013, align 4
  %1015 = add i32 %1014, -1
  store i32 %1015, ptr %1013, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1030

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %93, align 8
  %1019 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  store i32 %1020, ptr %18, align 4
  %1021 = load i32, ptr %18, align 4
  %1022 = and i32 %1021, 1008
  %1023 = and i32 %1022, 128
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %1026) #10
  br label %1029

1027:                                             ; preds = %1017
  %1028 = load ptr, ptr %93, align 8
  call void @_efree(ptr noundef %1028) #10
  br label %1029

1029:                                             ; preds = %1027, %1025
  br label %1030

1030:                                             ; preds = %1029, %1008
  br label %1031

1031:                                             ; preds = %1030, %999
  br label %1032

1032:                                             ; preds = %1031, %996
  br label %1033

1033:                                             ; preds = %1032, %920, %884, %861
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setrawcookie(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_setcookie_common(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_sent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr @.str.19, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 2, ptr %28, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i32 0, ptr %37, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %29, align 4
  %57 = load i32, ptr %27, align 4
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %29, align 4
  %66 = load i32, ptr %28, align 4
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %55
  %74 = load i32, ptr %27, align 4
  %75 = load i32, ptr %28, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %37, align 4
  br label %197

76:                                               ; preds = %64
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %31, align 8
  store i8 1, ptr %36, align 1
  %79 = load i32, ptr %30, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %30, align 4
  %81 = load i32, ptr %30, align 4
  %82 = load i32, ptr %27, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %36, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %30, align 4
  %92 = load i32, ptr %27, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %36, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %36, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %30, align 4
  %105 = load i32, ptr %29, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %197

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %31, align 8
  %117 = load ptr, ptr %31, align 8
  store ptr %117, ptr %32, align 8
  %118 = load ptr, ptr %32, align 8
  store ptr %118, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %119 = load i8, ptr %16, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %131

129:                                              ; preds = %121, %114
  %130 = load ptr, ptr %14, align 8
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ null, %128 ], [ %130, %129 ]
  %133 = load ptr, ptr %15, align 8
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %30, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %30, align 4
  %136 = load i32, ptr %30, align 4
  %137 = load i32, ptr %27, align 4
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr %36, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  br label %144

144:                                              ; preds = %139, %131
  %145 = phi i1 [ true, %131 ], [ %143, %139 ]
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %30, align 4
  %147 = load i32, ptr %27, align 4
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load i8, ptr %36, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 0
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ true, %144 ], [ %153, %149 ]
  call void @llvm.assume(i1 %155)
  %156 = load i8, ptr %36, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load i32, ptr %30, align 4
  %160 = load i32, ptr %29, align 4
  %161 = icmp ugt i32 %159, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %197

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 1
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %31, align 8
  store ptr %172, ptr %32, align 8
  %173 = load ptr, ptr %32, align 8
  store ptr %173, ptr %17, align 8
  store ptr %23, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %174 = load i8, ptr %19, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %17, align 8
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %186

184:                                              ; preds = %176, %169
  %185 = load ptr, ptr %17, align 8
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi ptr [ null, %183 ], [ %185, %184 ]
  %188 = load ptr, ptr %18, align 8
  store ptr %187, ptr %188, align 8
  %189 = load i32, ptr %30, align 4
  %190 = load i32, ptr %28, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %28, align 4
  %194 = icmp eq i32 %193, -1
  br label %195

195:                                              ; preds = %192, %186
  %196 = phi i1 [ true, %186 ], [ %194, %192 ]
  call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %195, %167, %112, %73
  %198 = load i32, ptr %37, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load i32, ptr %37, align 4
  %207 = load i32, ptr %30, align 4
  %208 = load ptr, ptr %34, align 8
  %209 = load i32, ptr %33, align 4
  %210 = load ptr, ptr %32, align 8
  call void @zend_wrong_parameter_error(i32 noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %802

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  %213 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call i32 @php_output_get_start_lineno()
  store i32 %216, ptr %25, align 4
  %217 = call ptr @php_output_get_start_filename()
  store ptr %217, ptr %24, align 8
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct._zend_execute_data, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  switch i32 %222, label %785 [
    i32 2, label %223
    i32 1, label %259
  ]

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %23, align 8
  store ptr %226, ptr %38, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %39, align 8
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds %struct._zend_reference, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %225
  %240 = load ptr, ptr %39, align 8
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %240, i64 noundef %242)
  br label %257

244:                                              ; preds = %225
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds %struct._zend_reference, ptr %245, i32 0, i32 1
  store ptr %246, ptr %38, align 8
  %247 = load ptr, ptr %38, align 8
  call void @zval_ptr_dtor(ptr noundef %247)
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %38, align 8
  store ptr %249, ptr %40, align 8
  %250 = load i32, ptr %25, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 0
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %40, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 4, ptr %255, align 8
  br label %256

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %239
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %218
  %260 = load ptr, ptr %24, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %748

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %22, align 8
  store ptr %265, ptr %41, align 8
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %42, align 8
  %269 = load ptr, ptr %42, align 8
  %270 = getelementptr inbounds %struct._zend_reference, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %264
  %279 = load ptr, ptr %42, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = call i32 @zend_try_assign_typed_ref_string(ptr noundef %279, ptr noundef %280)
  br label %746

282:                                              ; preds = %264
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds %struct._zend_reference, ptr %283, i32 0, i32 1
  store ptr %284, ptr %41, align 8
  %285 = load ptr, ptr %41, align 8
  call void @zval_ptr_dtor(ptr noundef %285)
  br label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %24, align 8
  store ptr %287, ptr %43, align 8
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %41, align 8
  store ptr %290, ptr %44, align 8
  %291 = load ptr, ptr %43, align 8
  %292 = load ptr, ptr %43, align 8
  %293 = call i64 @strlen(ptr noundef %292) #11
  store ptr %291, ptr %10, align 8
  store i64 %293, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %294 = load i64, ptr %11, align 8
  %295 = load i8, ptr %12, align 1
  %296 = trunc i8 %295 to i1
  store i64 %294, ptr %5, align 8
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %6, align 1
  %298 = load i8, ptr %6, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %308

300:                                              ; preds = %289
  %301 = load i64, ptr %5, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = call noalias ptr @__zend_malloc(i64 noundef %306) #13
  br label %712

308:                                              ; preds = %289
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = call i1 @llvm.is.constant.i64(i64 %314)
  br i1 %315, label %316, label %702

316:                                              ; preds = %308
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 8
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_8() #10
  br label %700

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 16
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_16() #10
  br label %698

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 24
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_24() #10
  br label %696

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 32
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_32() #10
  br label %694

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 40
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_40() #10
  br label %692

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 48
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_48() #10
  br label %690

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 56
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_56() #10
  br label %688

386:                                              ; preds = %376
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 64
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_64() #10
  br label %686

396:                                              ; preds = %386
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 80
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_80() #10
  br label %684

406:                                              ; preds = %396
  %407 = load i64, ptr %5, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 96
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_96() #10
  br label %682

416:                                              ; preds = %406
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 112
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_112() #10
  br label %680

426:                                              ; preds = %416
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 128
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_128() #10
  br label %678

436:                                              ; preds = %426
  %437 = load i64, ptr %5, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 160
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_160() #10
  br label %676

446:                                              ; preds = %436
  %447 = load i64, ptr %5, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 192
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_192() #10
  br label %674

456:                                              ; preds = %446
  %457 = load i64, ptr %5, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 224
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_224() #10
  br label %672

466:                                              ; preds = %456
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 256
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_256() #10
  br label %670

476:                                              ; preds = %466
  %477 = load i64, ptr %5, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 320
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_320() #10
  br label %668

486:                                              ; preds = %476
  %487 = load i64, ptr %5, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 384
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_384() #10
  br label %666

496:                                              ; preds = %486
  %497 = load i64, ptr %5, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 448
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_448() #10
  br label %664

506:                                              ; preds = %496
  %507 = load i64, ptr %5, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 512
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_512() #10
  br label %662

516:                                              ; preds = %506
  %517 = load i64, ptr %5, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 640
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_640() #10
  br label %660

526:                                              ; preds = %516
  %527 = load i64, ptr %5, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 768
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_768() #10
  br label %658

536:                                              ; preds = %526
  %537 = load i64, ptr %5, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 896
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_896() #10
  br label %656

546:                                              ; preds = %536
  %547 = load i64, ptr %5, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 1024
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_1024() #10
  br label %654

556:                                              ; preds = %546
  %557 = load i64, ptr %5, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 1280
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_1280() #10
  br label %652

566:                                              ; preds = %556
  %567 = load i64, ptr %5, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 1536
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_1536() #10
  br label %650

576:                                              ; preds = %566
  %577 = load i64, ptr %5, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 1792
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_1792() #10
  br label %648

586:                                              ; preds = %576
  %587 = load i64, ptr %5, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 2048
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_2048() #10
  br label %646

596:                                              ; preds = %586
  %597 = load i64, ptr %5, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 2560
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_2560() #10
  br label %644

606:                                              ; preds = %596
  %607 = load i64, ptr %5, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 3072
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_3072() #10
  br label %642

616:                                              ; preds = %606
  %617 = load i64, ptr %5, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 2093056
  br i1 %623, label %624, label %632

624:                                              ; preds = %616
  %625 = load i64, ptr %5, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = call noalias ptr @_emalloc_large(i64 noundef %630) #13
  br label %640

632:                                              ; preds = %616
  %633 = load i64, ptr %5, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = call noalias ptr @_emalloc_huge(i64 noundef %638) #13
  br label %640

640:                                              ; preds = %632, %624
  %641 = phi ptr [ %631, %624 ], [ %639, %632 ]
  br label %642

642:                                              ; preds = %640, %614
  %643 = phi ptr [ %615, %614 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %604
  %645 = phi ptr [ %605, %604 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %594
  %647 = phi ptr [ %595, %594 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %584
  %649 = phi ptr [ %585, %584 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %574
  %651 = phi ptr [ %575, %574 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %564
  %653 = phi ptr [ %565, %564 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %554
  %655 = phi ptr [ %555, %554 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %544
  %657 = phi ptr [ %545, %544 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %534
  %659 = phi ptr [ %535, %534 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %524
  %661 = phi ptr [ %525, %524 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %514
  %663 = phi ptr [ %515, %514 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %504
  %665 = phi ptr [ %505, %504 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %494
  %667 = phi ptr [ %495, %494 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %484
  %669 = phi ptr [ %485, %484 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %474
  %671 = phi ptr [ %475, %474 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %464
  %673 = phi ptr [ %465, %464 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %454
  %675 = phi ptr [ %455, %454 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %444
  %677 = phi ptr [ %445, %444 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %434
  %679 = phi ptr [ %435, %434 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %424
  %681 = phi ptr [ %425, %424 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %414
  %683 = phi ptr [ %415, %414 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %404
  %685 = phi ptr [ %405, %404 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %394
  %687 = phi ptr [ %395, %394 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %384
  %689 = phi ptr [ %385, %384 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %374
  %691 = phi ptr [ %375, %374 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %364
  %693 = phi ptr [ %365, %364 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %354
  %695 = phi ptr [ %355, %354 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %344
  %697 = phi ptr [ %345, %344 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %334
  %699 = phi ptr [ %335, %334 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %324
  %701 = phi ptr [ %325, %324 ], [ %699, %698 ]
  br label %710

702:                                              ; preds = %308
  %703 = load i64, ptr %5, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = call noalias ptr @_emalloc(i64 noundef %708) #13
  br label %710

710:                                              ; preds = %702, %700
  %711 = phi ptr [ %701, %700 ], [ %709, %702 ]
  br label %712

712:                                              ; preds = %710, %300
  %713 = phi ptr [ %307, %300 ], [ %711, %710 ]
  store ptr %713, ptr %7, align 8
  %714 = load ptr, ptr %7, align 8
  store ptr %714, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %715 = load i32, ptr %4, align 4
  %716 = load ptr, ptr %3, align 8
  store i32 %715, ptr %716, align 4
  %717 = load i8, ptr %6, align 1
  %718 = trunc i8 %717 to i1
  %719 = select i1 %718, i32 128, i32 0
  %720 = or i32 22, %719
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct._zend_refcounted_h, ptr %721, i32 0, i32 1
  store i32 %720, ptr %722, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 1
  store i64 0, ptr %724, align 8
  %725 = load i64, ptr %5, align 8
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 2
  store i64 %725, ptr %727, align 8
  %728 = load ptr, ptr %7, align 8
  store ptr %728, ptr %13, align 8
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %10, align 8
  %732 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 1 %731, i64 %732, i1 false)
  %733 = load ptr, ptr %13, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 3
  %735 = load i64, ptr %11, align 8
  %736 = getelementptr inbounds [1 x i8], ptr %734, i64 0, i64 %735
  store i8 0, ptr %736, align 1
  %737 = load ptr, ptr %13, align 8
  store ptr %737, ptr %45, align 8
  %738 = load ptr, ptr %45, align 8
  %739 = load ptr, ptr %44, align 8
  %740 = getelementptr inbounds %struct._zval_struct, ptr %739, i32 0, i32 0
  store ptr %738, ptr %740, align 8
  %741 = load ptr, ptr %44, align 8
  %742 = getelementptr inbounds %struct._zval_struct, ptr %741, i32 0, i32 1
  store i32 262, ptr %742, align 8
  br label %743

743:                                              ; preds = %712
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %278
  br label %747

747:                                              ; preds = %746
  br label %784

748:                                              ; preds = %259
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %22, align 8
  store ptr %751, ptr %46, align 8
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %47, align 8
  %755 = load ptr, ptr %47, align 8
  %756 = getelementptr inbounds %struct._zend_reference, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  %759 = xor i1 %758, true
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i32
  %762 = sext i32 %761 to i64
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %750
  %765 = load ptr, ptr %47, align 8
  %766 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %765)
  br label %782

767:                                              ; preds = %750
  %768 = load ptr, ptr %47, align 8
  %769 = getelementptr inbounds %struct._zend_reference, ptr %768, i32 0, i32 1
  store ptr %769, ptr %46, align 8
  %770 = load ptr, ptr %46, align 8
  call void @zval_ptr_dtor(ptr noundef %770)
  br label %771

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %46, align 8
  store ptr %773, ptr %48, align 8
  %774 = load ptr, ptr @zend_empty_string, align 8
  store ptr %774, ptr %49, align 8
  %775 = load ptr, ptr %49, align 8
  %776 = load ptr, ptr %48, align 8
  %777 = getelementptr inbounds %struct._zval_struct, ptr %776, i32 0, i32 0
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %48, align 8
  %779 = getelementptr inbounds %struct._zval_struct, ptr %778, i32 0, i32 1
  store i32 6, ptr %779, align 8
  br label %780

780:                                              ; preds = %772
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %764
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783, %747
  br label %785

785:                                              ; preds = %784, %218
  %786 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %787 = icmp ne i8 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %785
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %21, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 1
  store i32 3, ptr %792, align 8
  br label %793

793:                                              ; preds = %790
  br label %802

794:                                              ; No predecessors!
  br label %802

795:                                              ; preds = %785
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %21, align 8
  %799 = getelementptr inbounds %struct._zval_struct, ptr %798, i32 0, i32 1
  store i32 2, ptr %799, align 8
  br label %800

800:                                              ; preds = %797
  br label %802

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801, %800, %794, %793, %205
  ret void
}

declare i32 @php_output_get_start_lineno() #2

declare ptr @php_output_get_start_filename() #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %31

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @_zend_new_array_0()
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 775, ptr %28, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  call void @zend_llist_apply_with_argument(ptr noundef getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2), ptr noundef @php_head_apply_header_list_to_hash, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

declare ptr @_zend_new_array_0() #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_head_apply_header_list_to_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.sapi_header_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @add_next_index_string(ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %37

37:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51, %42
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %31, align 4
  br label %174

63:                                               ; preds = %51
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %30, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %30, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %30, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %24, align 4
  %92 = load i32, ptr %23, align 4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %174

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr %24, align 4
  store ptr %105, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %15, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %16, align 4
  store ptr %107, ptr %6, align 8
  store ptr %108, ptr %7, align 8
  store ptr %109, ptr %8, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %9, align 1
  store i32 %112, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %114 = load i8, ptr %9, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %8, align 8
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %101
  %119 = load ptr, ptr %6, align 8
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  store i64 %127, ptr %128, align 8
  br label %155

129:                                              ; preds = %118
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8
  store i8 1, ptr %140, align 1
  %141 = load ptr, ptr %7, align 8
  store i64 0, ptr %141, align 8
  br label %155

142:                                              ; preds = %132, %129
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #10
  store i1 %149, ptr %5, align 1
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #10
  store i1 %154, ptr %5, align 1
  br label %156

155:                                              ; preds = %139, %125
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %150, %145
  %157 = load i1, ptr %5, align 1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %174

165:                                              ; preds = %156
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %22, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172, %164, %99, %60
  %175 = load i32, ptr %31, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %31, align 4
  %184 = load i32, ptr %24, align 4
  %185 = load ptr, ptr %28, align 8
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  br label %261

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %19, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %240

192:                                              ; preds = %189
  %193 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 9), align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %215, label %199

199:                                              ; preds = %196
  %200 = call ptr @php_output_get_start_filename()
  store ptr %200, ptr %32, align 8
  %201 = call i32 @php_output_get_start_lineno()
  store i32 %201, ptr %33, align 4
  %202 = load ptr, ptr %32, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %32, align 8
  %206 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.20, ptr noundef %205, i32 noundef %206)
  br label %208

207:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  br label %208

208:                                              ; preds = %207, %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 2, ptr %212, align 8
  br label %213

213:                                              ; preds = %210
  br label %261

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %196, %192
  %216 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %217 = sext i32 %216 to i64
  store i64 %217, ptr %34, align 8
  %218 = load i64, ptr %19, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %220 = load i64, ptr %34, align 8
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %18, align 8
  store ptr %225, ptr %35, align 8
  %226 = load i64, ptr %34, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 0
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 4, ptr %230, align 8
  br label %231

231:                                              ; preds = %224
  br label %261

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %215
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 3, ptr %237, align 8
  br label %238

238:                                              ; preds = %235
  br label %261

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %189
  %241 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  store i32 2, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  br label %261

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %18, align 8
  store ptr %253, ptr %36, align 8
  %254 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 2, i32 1), align 8
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 0
  store i64 %255, ptr %257, align 8
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 4, ptr %259, align 8
  br label %260

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %248, %238, %231, %213, %182
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #2

declare void @zend_argument_count_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_head_parse_cookie_options_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store ptr %5, ptr %32, align 8
  store ptr %6, ptr %33, align 8
  br label %45

45:                                               ; preds = %7
  %46 = load ptr, ptr %27, align 8
  store ptr %46, ptr %36, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = add i64 16, %53
  store i64 %54, ptr %40, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %39, align 4
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %40, align 8
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %62, ptr %41, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %39, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %42, align 4
  br label %68

68:                                               ; preds = %333, %45
  %69 = load i32, ptr %42, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %336

71:                                               ; preds = %68
  %72 = load ptr, ptr %41, align 8
  store ptr %72, ptr %43, align 8
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %struct._zend_array, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 1
  store ptr %80, ptr %41, align 8
  %81 = load i32, ptr %39, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %37, align 8
  %83 = load i32, ptr %39, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %39, align 4
  br label %96

85:                                               ; preds = %71
  %86 = load ptr, ptr %41, align 8
  store ptr %86, ptr %44, align 8
  %87 = load ptr, ptr %44, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i64 1
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 0
  store ptr %89, ptr %41, align 8
  %90 = load ptr, ptr %44, align 8
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %37, align 8
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds %struct._Bucket, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %38, align 8
  br label %96

96:                                               ; preds = %85, %78
  %97 = load ptr, ptr %43, align 8
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %333

109:                                              ; preds = %96
  %110 = load ptr, ptr %38, align 8
  store ptr %110, ptr %34, align 8
  %111 = load ptr, ptr %43, align 8
  store ptr %111, ptr %35, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.23, ptr noundef %115)
  store i32 -1, ptr %26, align 4
  br label %338

116:                                              ; preds = %109
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 7
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @zend_binary_strcasecmp(ptr noundef %124, i64 noundef %127, ptr noundef @.str.24, i64 noundef 7)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %35, align 8
  store ptr %131, ptr %24, align 8
  %132 = load ptr, ptr %24, align 8
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %24, align 8
  %140 = load i64, ptr %139, align 8
  br label %144

141:                                              ; preds = %130
  %142 = load ptr, ptr %24, align 8
  %143 = call i64 @zval_get_long_func(ptr noundef %142, i1 noundef zeroext false) #10
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i64 [ %140, %138 ], [ %143, %141 ]
  %146 = load ptr, ptr %28, align 8
  store i64 %145, ptr %146, align 8
  br label %332

147:                                              ; preds = %121, %116
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %152, label %192

152:                                              ; preds = %147
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @zend_binary_strcasecmp(ptr noundef %155, i64 noundef %158, ptr noundef @.str.25, i64 noundef 4)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %192, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %35, align 8
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %16, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._zend_refcounted_h, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %15, align 4
  %175 = load i32, ptr %15, align 4
  %176 = and i32 %175, 1008
  %177 = and i32 %176, 64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %169
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %179, %169
  %185 = load ptr, ptr %16, align 8
  br label %189

186:                                              ; preds = %161
  %187 = load ptr, ptr %18, align 8
  %188 = call ptr @zval_get_string_func(ptr noundef %187) #10
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = load ptr, ptr %29, align 8
  store ptr %190, ptr %191, align 8
  br label %331

192:                                              ; preds = %152, %147
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 6
  br i1 %196, label %197, label %237

197:                                              ; preds = %192
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @zend_binary_strcasecmp(ptr noundef %200, i64 noundef %203, ptr noundef @.str.26, i64 noundef 6)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %35, align 8
  store ptr %207, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 6
  br i1 %213, label %214, label %231

214:                                              ; preds = %206
  %215 = load ptr, ptr %20, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._zend_refcounted_h, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %13, align 4
  %220 = load i32, ptr %13, align 4
  %221 = and i32 %220, 1008
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %14, align 8
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %224, %214
  %230 = load ptr, ptr %14, align 8
  br label %234

231:                                              ; preds = %206
  %232 = load ptr, ptr %20, align 8
  %233 = call ptr @zval_get_string_func(ptr noundef %232) #10
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi ptr [ %230, %229 ], [ %233, %231 ]
  %236 = load ptr, ptr %30, align 8
  store ptr %235, ptr %236, align 8
  br label %330

237:                                              ; preds = %197, %192
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 6
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = call i32 @zend_binary_strcasecmp(ptr noundef %245, i64 noundef %248, ptr noundef @.str.27, i64 noundef 6)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %35, align 8
  %253 = call i32 @zend_is_true(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = load ptr, ptr %31, align 8
  %256 = zext i1 %254 to i8
  store i8 %256, ptr %255, align 1
  br label %329

257:                                              ; preds = %242, %237
  %258 = load ptr, ptr %34, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 8
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %34, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @zend_binary_strcasecmp(ptr noundef %265, i64 noundef %268, ptr noundef @.str.28, i64 noundef 8)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %35, align 8
  %273 = call i32 @zend_is_true(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  %275 = load ptr, ptr %32, align 8
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %275, align 1
  br label %328

277:                                              ; preds = %262, %257
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 8
  br i1 %281, label %282, label %322

282:                                              ; preds = %277
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %34, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = call i32 @zend_binary_strcasecmp(ptr noundef %285, i64 noundef %288, ptr noundef @.str.29, i64 noundef 8)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %322, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %35, align 8
  store ptr %292, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %316

299:                                              ; preds = %291
  %300 = load ptr, ptr %22, align 8
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %12, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct._zend_refcounted_h, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %11, align 4
  %305 = load i32, ptr %11, align 4
  %306 = and i32 %305, 1008
  %307 = and i32 %306, 64
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %12, align 8
  store ptr %310, ptr %10, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %309, %299
  %315 = load ptr, ptr %12, align 8
  br label %319

316:                                              ; preds = %291
  %317 = load ptr, ptr %22, align 8
  %318 = call ptr @zval_get_string_func(ptr noundef %317) #10
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi ptr [ %315, %314 ], [ %318, %316 ]
  %321 = load ptr, ptr %33, align 8
  store ptr %320, ptr %321, align 8
  br label %327

322:                                              ; preds = %282, %277
  %323 = call ptr @get_active_function_name()
  %324 = load ptr, ptr %34, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.30, ptr noundef %323, ptr noundef %326)
  store i32 -1, ptr %26, align 4
  br label %338

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327, %271
  br label %329

329:                                              ; preds = %328, %251
  br label %330

330:                                              ; preds = %329, %234
  br label %331

331:                                              ; preds = %330, %189
  br label %332

332:                                              ; preds = %331, %144
  br label %333

333:                                              ; preds = %332, %108
  %334 = load i32, ptr %42, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %42, align 4
  br label %68

336:                                              ; preds = %68
  br label %337

337:                                              ; preds = %336
  store i32 0, ptr %26, align 4
  br label %338

338:                                              ; preds = %337, %322, %114
  %339 = load i32, ptr %26, align 4
  ret i32 %339
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_is_true(ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare ptr @zval_get_string_func(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
