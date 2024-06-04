target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.15], ptr, %struct.anon.16, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.14, %struct.__sigset_t, i32, ptr }
%union.anon.14 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.6, i32, %union.anon.8, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { ptr }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
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
%struct._zend_output_globals = type { %struct._zend_stack, ptr, ptr, ptr, i32, i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.4 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_generator = type { %struct._zend_object, ptr, ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, ptr, i64, %struct._zval_struct, %struct._zend_generator_node, %struct._zend_execute_data, i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_generator_node = type { ptr, i32, %union.anon.17, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c" [internal function]\00", align 1
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Already in frame #%d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Couldn't switch frames, invalid data source\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No frame #%d\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Switched to frame #%d: %.*s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Switched to frame #%d\00", align 1
@output_globals = external global %struct._zend_output_globals, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid backtrace size %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't fetch backtrace, invalid data source\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"frame #%d: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" at %s:%ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" (internal function)\0A\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"frame #%d: {main} at %s:%ld\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Switched to generator with handle #%d: %.*s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s%s%s(\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_stackframe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca %struct.smart_str, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  store ptr %0, ptr %115, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds %struct._zend_execute_data, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %117, align 8
  store i32 0, ptr %118, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %119, align 4
  %128 = load ptr, ptr %115, align 8
  %129 = getelementptr inbounds %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %120, align 4
  %132 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i64 5
  store ptr %133, ptr %121, align 8
  %134 = load ptr, ptr %117, align 8
  %135 = getelementptr inbounds %struct._zend_op_array, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %257

138:                                              ; preds = %1
  %139 = load ptr, ptr %117, align 8
  %140 = getelementptr inbounds %struct._zend_op_array, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._zend_class_entry, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %116, ptr %109, align 8
  store ptr %143, ptr %110, align 8
  %144 = load ptr, ptr %109, align 8
  %145 = load ptr, ptr %110, align 8
  store ptr %144, ptr %92, align 8
  store ptr %145, ptr %93, align 8
  store i8 0, ptr %94, align 1
  %146 = load ptr, ptr %92, align 8
  %147 = load ptr, ptr %93, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %93, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load i8, ptr %94, align 1
  %153 = trunc i8 %152 to i1
  store ptr %146, ptr %71, align 8
  store ptr %148, ptr %72, align 8
  store i64 %151, ptr %73, align 8
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %74, align 1
  %155 = load ptr, ptr %71, align 8
  %156 = load i64, ptr %73, align 8
  %157 = load i8, ptr %74, align 1
  %158 = trunc i8 %157 to i1
  store ptr %155, ptr %44, align 8
  store i64 %156, ptr %45, align 8
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %46, align 1
  %160 = load ptr, ptr %44, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %165

164:                                              ; preds = %138
  br label %178

165:                                              ; preds = %138
  %166 = load ptr, ptr %44, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %45, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %45, align 8
  %172 = load i64, ptr %45, align 8
  %173 = load ptr, ptr %44, align 8
  %174 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp uge i64 %172, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i8, ptr %46, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %44, align 8
  %183 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %182, i64 noundef %183) #10
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %44, align 8
  %186 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %185, i64 noundef %186) #10
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %165
  %189 = load i64, ptr %45, align 8
  store i64 %189, ptr %75, align 8
  %190 = load ptr, ptr %71, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %71, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load ptr, ptr %72, align 8
  %199 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %199, i1 false)
  %200 = load i64, ptr %75, align 8
  %201 = load ptr, ptr %71, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  store i64 %200, ptr %203, align 8
  store ptr %116, ptr %103, align 8
  store ptr @.str, ptr %104, align 8
  %204 = load ptr, ptr %103, align 8
  %205 = load ptr, ptr %104, align 8
  %206 = load ptr, ptr %104, align 8
  %207 = call i64 @strlen(ptr noundef %206) #11
  store ptr %204, ptr %66, align 8
  store ptr %205, ptr %67, align 8
  store i64 %207, ptr %68, align 8
  store i8 0, ptr %69, align 1
  %208 = load ptr, ptr %66, align 8
  %209 = load i64, ptr %68, align 8
  %210 = load i8, ptr %69, align 1
  %211 = trunc i8 %210 to i1
  store ptr %208, ptr %47, align 8
  store i64 %209, ptr %48, align 8
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %49, align 1
  %213 = load ptr, ptr %47, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %218

217:                                              ; preds = %188
  br label %231

218:                                              ; preds = %188
  %219 = load ptr, ptr %47, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %48, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %48, align 8
  %225 = load i64, ptr %48, align 8
  %226 = load ptr, ptr %47, align 8
  %227 = getelementptr inbounds %struct.smart_str, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = icmp uge i64 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %217
  %232 = load i8, ptr %49, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %47, align 8
  %236 = load i64, ptr %48, align 8
  call void @smart_str_realloc(ptr noundef %235, i64 noundef %236) #10
  br label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %47, align 8
  %239 = load i64, ptr %48, align 8
  call void @smart_str_erealloc(ptr noundef %238, i64 noundef %239) #10
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %218
  %242 = load i64, ptr %48, align 8
  store i64 %242, ptr %70, align 8
  %243 = load ptr, ptr %66, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %66, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load ptr, ptr %67, align 8
  %252 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %251, i64 %252, i1 false)
  %253 = load i64, ptr %70, align 8
  %254 = load ptr, ptr %66, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 2
  store i64 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %241, %1
  %258 = load ptr, ptr %117, align 8
  %259 = getelementptr inbounds %struct._zend_op_array, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  store ptr %116, ptr %111, align 8
  store ptr %260, ptr %112, align 8
  %261 = load ptr, ptr %111, align 8
  %262 = load ptr, ptr %112, align 8
  store ptr %261, ptr %89, align 8
  store ptr %262, ptr %90, align 8
  store i8 0, ptr %91, align 1
  %263 = load ptr, ptr %89, align 8
  %264 = load ptr, ptr %90, align 8
  %265 = getelementptr inbounds %struct._zend_string, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %90, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = load i8, ptr %91, align 1
  %270 = trunc i8 %269 to i1
  store ptr %263, ptr %76, align 8
  store ptr %265, ptr %77, align 8
  store i64 %268, ptr %78, align 8
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %79, align 1
  %272 = load ptr, ptr %76, align 8
  %273 = load i64, ptr %78, align 8
  %274 = load i8, ptr %79, align 1
  %275 = trunc i8 %274 to i1
  store ptr %272, ptr %41, align 8
  store i64 %273, ptr %42, align 8
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %43, align 1
  %277 = load ptr, ptr %41, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  %280 = xor i1 %279, true
  br i1 %280, label %281, label %282

281:                                              ; preds = %257
  br label %295

282:                                              ; preds = %257
  %283 = load ptr, ptr %41, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = load i64, ptr %42, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr %42, align 8
  %289 = load i64, ptr %42, align 8
  %290 = load ptr, ptr %41, align 8
  %291 = getelementptr inbounds %struct.smart_str, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = icmp uge i64 %289, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294, %281
  %296 = load i8, ptr %43, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %41, align 8
  %300 = load i64, ptr %42, align 8
  call void @smart_str_realloc(ptr noundef %299, i64 noundef %300) #10
  br label %304

301:                                              ; preds = %295
  %302 = load ptr, ptr %41, align 8
  %303 = load i64, ptr %42, align 8
  call void @smart_str_erealloc(ptr noundef %302, i64 noundef %303) #10
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304, %282
  %306 = load i64, ptr %42, align 8
  store i64 %306, ptr %80, align 8
  %307 = load ptr, ptr %76, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %76, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load ptr, ptr %77, align 8
  %316 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %316, i1 false)
  %317 = load i64, ptr %80, align 8
  %318 = load ptr, ptr %76, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 2
  store i64 %317, ptr %320, align 8
  store ptr %116, ptr %97, align 8
  store i8 40, ptr %98, align 1
  %321 = load ptr, ptr %97, align 8
  %322 = load i8, ptr %98, align 1
  store ptr %321, ptr %34, align 8
  store i8 %322, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %323 = load ptr, ptr %34, align 8
  %324 = load i8, ptr %36, align 1
  %325 = trunc i8 %324 to i1
  store ptr %323, ptr %31, align 8
  store i64 1, ptr %32, align 8
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %33, align 1
  %327 = load ptr, ptr %31, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  %330 = xor i1 %329, true
  br i1 %330, label %331, label %332

331:                                              ; preds = %305
  br label %345

332:                                              ; preds = %305
  %333 = load ptr, ptr %31, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._zend_string, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = load i64, ptr %32, align 8
  %338 = add i64 %337, %336
  store i64 %338, ptr %32, align 8
  %339 = load i64, ptr %32, align 8
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds %struct.smart_str, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = icmp uge i64 %339, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %332
  br label %345

345:                                              ; preds = %344, %331
  %346 = load i8, ptr %33, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %31, align 8
  %350 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %349, i64 noundef %350) #10
  br label %354

351:                                              ; preds = %345
  %352 = load ptr, ptr %31, align 8
  %353 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %352, i64 noundef %353) #10
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354, %332
  %356 = load i64, ptr %32, align 8
  store i64 %356, ptr %37, align 8
  %357 = load i8, ptr %35, align 1
  %358 = load ptr, ptr %34, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %37, align 8
  %362 = sub i64 %361, 1
  %363 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 %362
  store i8 %357, ptr %363, align 1
  %364 = load i64, ptr %37, align 8
  %365 = load ptr, ptr %34, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 2
  store i64 %364, ptr %367, align 8
  %368 = load ptr, ptr %115, align 8
  %369 = getelementptr inbounds %struct._zend_execute_data, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %119, align 4
  %373 = icmp ugt i32 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %355
  br label %375

375:                                              ; preds = %379, %374
  %376 = load i32, ptr %118, align 4
  %377 = load i32, ptr %119, align 4
  %378 = icmp ult i32 %376, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = load i32, ptr %118, align 4
  %381 = load ptr, ptr %115, align 8
  %382 = getelementptr inbounds %struct._zend_execute_data, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %121, align 8
  call void @phpdbg_append_individual_arg(ptr noundef %116, i32 noundef %380, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %121, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 1
  store ptr %386, ptr %121, align 8
  %387 = load i32, ptr %118, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %118, align 4
  br label %375

389:                                              ; preds = %375
  %390 = load ptr, ptr %115, align 8
  %391 = load ptr, ptr %117, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 14
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %117, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 12
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %393, %396
  %398 = add nsw i32 5, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct._zval_struct, ptr %390, i64 %399
  store ptr %400, ptr %121, align 8
  br label %401

401:                                              ; preds = %389, %355
  br label %402

402:                                              ; preds = %406, %401
  %403 = load i32, ptr %118, align 4
  %404 = load i32, ptr %120, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = load i32, ptr %118, align 4
  %408 = load ptr, ptr %115, align 8
  %409 = getelementptr inbounds %struct._zend_execute_data, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %121, align 8
  call void @phpdbg_append_individual_arg(ptr noundef %116, i32 noundef %407, ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %121, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 1
  store ptr %413, ptr %121, align 8
  %414 = load i32, ptr %118, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %118, align 4
  br label %402

416:                                              ; preds = %402
  store ptr %116, ptr %99, align 8
  store i8 41, ptr %100, align 1
  %417 = load ptr, ptr %99, align 8
  %418 = load i8, ptr %100, align 1
  store ptr %417, ptr %27, align 8
  store i8 %418, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %419 = load ptr, ptr %27, align 8
  %420 = load i8, ptr %29, align 1
  %421 = trunc i8 %420 to i1
  store ptr %419, ptr %24, align 8
  store i64 1, ptr %25, align 8
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %26, align 1
  %423 = load ptr, ptr %24, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  %426 = xor i1 %425, true
  br i1 %426, label %427, label %428

427:                                              ; preds = %416
  br label %441

428:                                              ; preds = %416
  %429 = load ptr, ptr %24, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._zend_string, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = load i64, ptr %25, align 8
  %434 = add i64 %433, %432
  store i64 %434, ptr %25, align 8
  %435 = load i64, ptr %25, align 8
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds %struct.smart_str, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = icmp uge i64 %435, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %428
  br label %441

441:                                              ; preds = %440, %427
  %442 = load i8, ptr %26, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %24, align 8
  %446 = load i64, ptr %25, align 8
  call void @smart_str_realloc(ptr noundef %445, i64 noundef %446) #10
  br label %450

447:                                              ; preds = %441
  %448 = load ptr, ptr %24, align 8
  %449 = load i64, ptr %25, align 8
  call void @smart_str_erealloc(ptr noundef %448, i64 noundef %449) #10
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450, %428
  %452 = load i64, ptr %25, align 8
  store i64 %452, ptr %30, align 8
  %453 = load i8, ptr %28, align 1
  %454 = load ptr, ptr %27, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %30, align 8
  %458 = sub i64 %457, 1
  %459 = getelementptr inbounds [1 x i8], ptr %456, i64 0, i64 %458
  store i8 %453, ptr %459, align 1
  %460 = load i64, ptr %30, align 8
  %461 = load ptr, ptr %27, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  store i64 %460, ptr %463, align 8
  %464 = load ptr, ptr %115, align 8
  %465 = getelementptr inbounds %struct._zend_execute_data, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %721

470:                                              ; preds = %451
  store ptr %116, ptr %105, align 8
  store ptr @.str.1, ptr %106, align 8
  %471 = load ptr, ptr %105, align 8
  %472 = load ptr, ptr %106, align 8
  %473 = load ptr, ptr %106, align 8
  %474 = call i64 @strlen(ptr noundef %473) #11
  store ptr %471, ptr %61, align 8
  store ptr %472, ptr %62, align 8
  store i64 %474, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %475 = load ptr, ptr %61, align 8
  %476 = load i64, ptr %63, align 8
  %477 = load i8, ptr %64, align 1
  %478 = trunc i8 %477 to i1
  store ptr %475, ptr %50, align 8
  store i64 %476, ptr %51, align 8
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %52, align 1
  %480 = load ptr, ptr %50, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  %483 = xor i1 %482, true
  br i1 %483, label %484, label %485

484:                                              ; preds = %470
  br label %498

485:                                              ; preds = %470
  %486 = load ptr, ptr %50, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = load i64, ptr %51, align 8
  %491 = add i64 %490, %489
  store i64 %491, ptr %51, align 8
  %492 = load i64, ptr %51, align 8
  %493 = load ptr, ptr %50, align 8
  %494 = getelementptr inbounds %struct.smart_str, ptr %493, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = icmp uge i64 %492, %495
  br i1 %496, label %497, label %508

497:                                              ; preds = %485
  br label %498

498:                                              ; preds = %497, %484
  %499 = load i8, ptr %52, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load ptr, ptr %50, align 8
  %503 = load i64, ptr %51, align 8
  call void @smart_str_realloc(ptr noundef %502, i64 noundef %503) #10
  br label %507

504:                                              ; preds = %498
  %505 = load ptr, ptr %50, align 8
  %506 = load i64, ptr %51, align 8
  call void @smart_str_erealloc(ptr noundef %505, i64 noundef %506) #10
  br label %507

507:                                              ; preds = %504, %501
  br label %508

508:                                              ; preds = %507, %485
  %509 = load i64, ptr %51, align 8
  store i64 %509, ptr %65, align 8
  %510 = load ptr, ptr %61, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %61, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load ptr, ptr %62, align 8
  %519 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %518, i64 %519, i1 false)
  %520 = load i64, ptr %65, align 8
  %521 = load ptr, ptr %61, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  store i64 %520, ptr %523, align 8
  %524 = load ptr, ptr %117, align 8
  %525 = getelementptr inbounds %struct._zend_op_array, ptr %524, i32 0, i32 25
  %526 = load ptr, ptr %525, align 8
  store ptr %116, ptr %113, align 8
  store ptr %526, ptr %114, align 8
  %527 = load ptr, ptr %113, align 8
  %528 = load ptr, ptr %114, align 8
  store ptr %527, ptr %86, align 8
  store ptr %528, ptr %87, align 8
  store i8 0, ptr %88, align 1
  %529 = load ptr, ptr %86, align 8
  %530 = load ptr, ptr %87, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %87, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 2
  %534 = load i64, ptr %533, align 8
  %535 = load i8, ptr %88, align 1
  %536 = trunc i8 %535 to i1
  store ptr %529, ptr %81, align 8
  store ptr %531, ptr %82, align 8
  store i64 %534, ptr %83, align 8
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %84, align 1
  %538 = load ptr, ptr %81, align 8
  %539 = load i64, ptr %83, align 8
  %540 = load i8, ptr %84, align 1
  %541 = trunc i8 %540 to i1
  store ptr %538, ptr %38, align 8
  store i64 %539, ptr %39, align 8
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %40, align 1
  %543 = load ptr, ptr %38, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  %546 = xor i1 %545, true
  br i1 %546, label %547, label %548

547:                                              ; preds = %508
  br label %561

548:                                              ; preds = %508
  %549 = load ptr, ptr %38, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 2
  %552 = load i64, ptr %551, align 8
  %553 = load i64, ptr %39, align 8
  %554 = add i64 %553, %552
  store i64 %554, ptr %39, align 8
  %555 = load i64, ptr %39, align 8
  %556 = load ptr, ptr %38, align 8
  %557 = getelementptr inbounds %struct.smart_str, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = icmp uge i64 %555, %558
  br i1 %559, label %560, label %571

560:                                              ; preds = %548
  br label %561

561:                                              ; preds = %560, %547
  %562 = load i8, ptr %40, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %38, align 8
  %566 = load i64, ptr %39, align 8
  call void @smart_str_realloc(ptr noundef %565, i64 noundef %566) #10
  br label %570

567:                                              ; preds = %561
  %568 = load ptr, ptr %38, align 8
  %569 = load i64, ptr %39, align 8
  call void @smart_str_erealloc(ptr noundef %568, i64 noundef %569) #10
  br label %570

570:                                              ; preds = %567, %564
  br label %571

571:                                              ; preds = %570, %548
  %572 = load i64, ptr %39, align 8
  store i64 %572, ptr %85, align 8
  %573 = load ptr, ptr %81, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._zend_string, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %81, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  %581 = load ptr, ptr %82, align 8
  %582 = load i64, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %581, i64 %582, i1 false)
  %583 = load i64, ptr %85, align 8
  %584 = load ptr, ptr %81, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 2
  store i64 %583, ptr %586, align 8
  store ptr %116, ptr %101, align 8
  store i8 58, ptr %102, align 1
  %587 = load ptr, ptr %101, align 8
  %588 = load i8, ptr %102, align 1
  store ptr %587, ptr %20, align 8
  store i8 %588, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %589 = load ptr, ptr %20, align 8
  %590 = load i8, ptr %22, align 1
  %591 = trunc i8 %590 to i1
  store ptr %589, ptr %17, align 8
  store i64 1, ptr %18, align 8
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %19, align 1
  %593 = load ptr, ptr %17, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = icmp ne ptr %594, null
  %596 = xor i1 %595, true
  br i1 %596, label %597, label %598

597:                                              ; preds = %571
  br label %611

598:                                              ; preds = %571
  %599 = load ptr, ptr %17, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8
  %603 = load i64, ptr %18, align 8
  %604 = add i64 %603, %602
  store i64 %604, ptr %18, align 8
  %605 = load i64, ptr %18, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct.smart_str, ptr %606, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = icmp uge i64 %605, %608
  br i1 %609, label %610, label %621

610:                                              ; preds = %598
  br label %611

611:                                              ; preds = %610, %597
  %612 = load i8, ptr %19, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load ptr, ptr %17, align 8
  %616 = load i64, ptr %18, align 8
  call void @smart_str_realloc(ptr noundef %615, i64 noundef %616) #10
  br label %620

617:                                              ; preds = %611
  %618 = load ptr, ptr %17, align 8
  %619 = load i64, ptr %18, align 8
  call void @smart_str_erealloc(ptr noundef %618, i64 noundef %619) #10
  br label %620

620:                                              ; preds = %617, %614
  br label %621

621:                                              ; preds = %620, %598
  %622 = load i64, ptr %18, align 8
  store i64 %622, ptr %23, align 8
  %623 = load i8, ptr %21, align 1
  %624 = load ptr, ptr %20, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 3
  %627 = load i64, ptr %23, align 8
  %628 = sub i64 %627, 1
  %629 = getelementptr inbounds [1 x i8], ptr %626, i64 0, i64 %628
  store i8 %623, ptr %629, align 1
  %630 = load i64, ptr %23, align 8
  %631 = load ptr, ptr %20, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 2
  store i64 %630, ptr %633, align 8
  %634 = load ptr, ptr %115, align 8
  %635 = getelementptr inbounds %struct._zend_execute_data, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_op, ptr %636, i32 0, i32 5
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  store ptr %116, ptr %95, align 8
  store i64 %639, ptr %96, align 8
  %640 = load ptr, ptr %95, align 8
  %641 = load i64, ptr %96, align 8
  store ptr %640, ptr %12, align 8
  store i64 %641, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %642 = getelementptr inbounds i8, ptr %15, i64 32
  %643 = getelementptr inbounds i8, ptr %642, i64 -1
  %644 = load i64, ptr %13, align 8
  store ptr %643, ptr %2, align 8
  store i64 %644, ptr %3, align 8
  %645 = load ptr, ptr %2, align 8
  store i8 0, ptr %645, align 1
  br label %646

646:                                              ; preds = %646, %621
  %647 = load i64, ptr %3, align 8
  %648 = urem i64 %647, 10
  %649 = trunc i64 %648 to i8
  %650 = sext i8 %649 to i32
  %651 = add nsw i32 %650, 48
  %652 = trunc i32 %651 to i8
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds i8, ptr %653, i32 -1
  store ptr %654, ptr %2, align 8
  store i8 %652, ptr %654, align 1
  %655 = load i64, ptr %3, align 8
  %656 = udiv i64 %655, 10
  store i64 %656, ptr %3, align 8
  %657 = load i64, ptr %3, align 8
  %658 = icmp ugt i64 %657, 0
  br i1 %658, label %646, label %659

659:                                              ; preds = %646
  %660 = load ptr, ptr %2, align 8
  store ptr %660, ptr %16, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds i8, ptr %15, i64 32
  %664 = getelementptr inbounds i8, ptr %663, i64 -1
  %665 = load ptr, ptr %16, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = load i8, ptr %14, align 1
  %670 = trunc i8 %669 to i1
  store ptr %661, ptr %7, align 8
  store ptr %662, ptr %8, align 8
  store i64 %668, ptr %9, align 8
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %10, align 1
  %672 = load ptr, ptr %7, align 8
  %673 = load i64, ptr %9, align 8
  %674 = load i8, ptr %10, align 1
  %675 = trunc i8 %674 to i1
  store ptr %672, ptr %4, align 8
  store i64 %673, ptr %5, align 8
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %6, align 1
  %677 = load ptr, ptr %4, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr %678, null
  %680 = xor i1 %679, true
  br i1 %680, label %681, label %682

681:                                              ; preds = %659
  br label %695

682:                                              ; preds = %659
  %683 = load ptr, ptr %4, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8
  %687 = load i64, ptr %5, align 8
  %688 = add i64 %687, %686
  store i64 %688, ptr %5, align 8
  %689 = load i64, ptr %5, align 8
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.smart_str, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = icmp uge i64 %689, %692
  br i1 %693, label %694, label %705

694:                                              ; preds = %682
  br label %695

695:                                              ; preds = %694, %681
  %696 = load i8, ptr %6, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load ptr, ptr %4, align 8
  %700 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %699, i64 noundef %700) #10
  br label %704

701:                                              ; preds = %695
  %702 = load ptr, ptr %4, align 8
  %703 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %702, i64 noundef %703) #10
  br label %704

704:                                              ; preds = %701, %698
  br label %705

705:                                              ; preds = %704, %682
  %706 = load i64, ptr %5, align 8
  store i64 %706, ptr %11, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._zend_string, ptr %711, i32 0, i32 2
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %709, i64 %713
  %715 = load ptr, ptr %8, align 8
  %716 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %715, i64 %716, i1 false)
  %717 = load i64, ptr %11, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 2
  store i64 %717, ptr %720, align 8
  br label %775

721:                                              ; preds = %451
  store ptr %116, ptr %107, align 8
  store ptr @.str.2, ptr %108, align 8
  %722 = load ptr, ptr %107, align 8
  %723 = load ptr, ptr %108, align 8
  %724 = load ptr, ptr %108, align 8
  %725 = call i64 @strlen(ptr noundef %724) #11
  store ptr %722, ptr %56, align 8
  store ptr %723, ptr %57, align 8
  store i64 %725, ptr %58, align 8
  store i8 0, ptr %59, align 1
  %726 = load ptr, ptr %56, align 8
  %727 = load i64, ptr %58, align 8
  %728 = load i8, ptr %59, align 1
  %729 = trunc i8 %728 to i1
  store ptr %726, ptr %53, align 8
  store i64 %727, ptr %54, align 8
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %55, align 1
  %731 = load ptr, ptr %53, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  %734 = xor i1 %733, true
  br i1 %734, label %735, label %736

735:                                              ; preds = %721
  br label %749

736:                                              ; preds = %721
  %737 = load ptr, ptr %53, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = load i64, ptr %54, align 8
  %742 = add i64 %741, %740
  store i64 %742, ptr %54, align 8
  %743 = load i64, ptr %54, align 8
  %744 = load ptr, ptr %53, align 8
  %745 = getelementptr inbounds %struct.smart_str, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = icmp uge i64 %743, %746
  br i1 %747, label %748, label %759

748:                                              ; preds = %736
  br label %749

749:                                              ; preds = %748, %735
  %750 = load i8, ptr %55, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load ptr, ptr %53, align 8
  %754 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %753, i64 noundef %754) #10
  br label %758

755:                                              ; preds = %749
  %756 = load ptr, ptr %53, align 8
  %757 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %756, i64 noundef %757) #10
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758, %736
  %760 = load i64, ptr %54, align 8
  store i64 %760, ptr %60, align 8
  %761 = load ptr, ptr %56, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct._zend_string, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %56, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct._zend_string, ptr %765, i32 0, i32 2
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %763, i64 %767
  %769 = load ptr, ptr %57, align 8
  %770 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %769, i64 %770, i1 false)
  %771 = load i64, ptr %60, align 8
  %772 = load ptr, ptr %56, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 2
  store i64 %771, ptr %774, align 8
  br label %775

775:                                              ; preds = %759, %705
  %776 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  ret ptr %777
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_append_individual_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store i32 %1, ptr %45, align 4
  store ptr %2, ptr %46, align 8
  store ptr %3, ptr %47, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %54 = load i32, ptr %45, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %111

56:                                               ; preds = %4
  %57 = load ptr, ptr %44, align 8
  store ptr %57, ptr %38, align 8
  store ptr @.str.16, ptr %39, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  store ptr %58, ptr %31, align 8
  store ptr %59, ptr %32, align 8
  store i64 %61, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %62 = load ptr, ptr %31, align 8
  %63 = load i64, ptr %33, align 8
  %64 = load i8, ptr %34, align 1
  %65 = trunc i8 %64 to i1
  store ptr %62, ptr %12, align 8
  store i64 %63, ptr %13, align 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %85

72:                                               ; preds = %56
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.smart_str, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %71
  %86 = load i8, ptr %14, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  call void @smart_str_realloc(ptr noundef %89, i64 noundef %90) #10
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %13, align 8
  call void @smart_str_erealloc(ptr noundef %92, i64 noundef %93) #10
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %35, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %32, align 8
  %106 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %35, align 8
  %108 = load ptr, ptr %31, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  store i64 %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %95, %4
  %112 = load i32, ptr %45, align 4
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %252

117:                                              ; preds = %111
  %118 = load ptr, ptr %48, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %46, align 8
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %48, align 8
  %127 = load i32, ptr %45, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_arg_info, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %49, align 8
  br label %141

132:                                              ; preds = %120
  %133 = load ptr, ptr %48, align 8
  %134 = load i32, ptr %45, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct._zend_arg_info, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct._zend_arg_info, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  store ptr %140, ptr %49, align 8
  br label %141

141:                                              ; preds = %132, %125
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %44, align 8
  %144 = load ptr, ptr %49, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %49, align 8
  br label %149

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ @.str.17, %148 ]
  store ptr %143, ptr %40, align 8
  store ptr %150, ptr %41, align 8
  %151 = load ptr, ptr %40, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = call i64 @strlen(ptr noundef %153) #11
  store ptr %151, ptr %26, align 8
  store ptr %152, ptr %27, align 8
  store i64 %154, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %155 = load ptr, ptr %26, align 8
  %156 = load i64, ptr %28, align 8
  %157 = load i8, ptr %29, align 1
  %158 = trunc i8 %157 to i1
  store ptr %155, ptr %15, align 8
  store i64 %156, ptr %16, align 8
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %17, align 1
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %178

165:                                              ; preds = %149
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %16, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %16, align 8
  %172 = load i64, ptr %16, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp uge i64 %172, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i8, ptr %17, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = load i64, ptr %16, align 8
  call void @smart_str_realloc(ptr noundef %182, i64 noundef %183) #10
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %15, align 8
  %186 = load i64, ptr %16, align 8
  call void @smart_str_erealloc(ptr noundef %185, i64 noundef %186) #10
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %165
  %189 = load i64, ptr %16, align 8
  store i64 %189, ptr %30, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load ptr, ptr %27, align 8
  %199 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %199, i1 false)
  %200 = load i64, ptr %30, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  store i64 %200, ptr %203, align 8
  %204 = load ptr, ptr %44, align 8
  store ptr %204, ptr %36, align 8
  store i8 61, ptr %37, align 1
  %205 = load ptr, ptr %36, align 8
  %206 = load i8, ptr %37, align 1
  store ptr %205, ptr %8, align 8
  store i8 %206, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %207 = load ptr, ptr %8, align 8
  %208 = load i8, ptr %10, align 1
  %209 = trunc i8 %208 to i1
  store ptr %207, ptr %5, align 8
  store i64 1, ptr %6, align 8
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %7, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %216

215:                                              ; preds = %188
  br label %229

216:                                              ; preds = %188
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %6, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %6, align 8
  %223 = load i64, ptr %6, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.smart_str, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = icmp uge i64 %223, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228, %215
  %230 = load i8, ptr %7, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = load i64, ptr %6, align 8
  call void @smart_str_realloc(ptr noundef %233, i64 noundef %234) #10
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = load i64, ptr %6, align 8
  call void @smart_str_erealloc(ptr noundef %236, i64 noundef %237) #10
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238, %216
  %240 = load i64, ptr %6, align 8
  store i64 %240, ptr %11, align 8
  %241 = load i8, ptr %9, align 1
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %11, align 8
  %246 = sub i64 %245, 1
  %247 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 %246
  store i8 %241, ptr %247, align 1
  %248 = load i64, ptr %11, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  store i64 %248, ptr %251, align 8
  br label %252

252:                                              ; preds = %239, %111
  %253 = load ptr, ptr %47, align 8
  %254 = call ptr @phpdbg_short_zval_print(ptr noundef %253, i32 noundef 40)
  store ptr %254, ptr %50, align 8
  %255 = load ptr, ptr %44, align 8
  %256 = load ptr, ptr %50, align 8
  store ptr %255, ptr %42, align 8
  store ptr %256, ptr %43, align 8
  %257 = load ptr, ptr %42, align 8
  %258 = load ptr, ptr %43, align 8
  %259 = load ptr, ptr %43, align 8
  %260 = call i64 @strlen(ptr noundef %259) #11
  store ptr %257, ptr %21, align 8
  store ptr %258, ptr %22, align 8
  store i64 %260, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %261 = load ptr, ptr %21, align 8
  %262 = load i64, ptr %23, align 8
  %263 = load i8, ptr %24, align 1
  %264 = trunc i8 %263 to i1
  store ptr %261, ptr %18, align 8
  store i64 %262, ptr %19, align 8
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %20, align 1
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  %269 = xor i1 %268, true
  br i1 %269, label %270, label %271

270:                                              ; preds = %252
  br label %284

271:                                              ; preds = %252
  %272 = load ptr, ptr %18, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %19, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %19, align 8
  %278 = load i64, ptr %19, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds %struct.smart_str, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = icmp uge i64 %278, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283, %270
  %285 = load i8, ptr %20, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %18, align 8
  %289 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %288, i64 noundef %289) #10
  br label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %18, align 8
  %292 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %291, i64 noundef %292) #10
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293, %271
  %295 = load i64, ptr %19, align 8
  store i64 %295, ptr %25, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._zend_string, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  %304 = load ptr, ptr %22, align 8
  %305 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %304, i64 %305, i1 false)
  %306 = load i64, ptr %25, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 2
  store i64 %306, ptr %309, align 8
  %310 = load ptr, ptr %50, align 8
  call void @_efree(ptr noundef %310)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_cur_frame_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = call ptr @zend_get_executed_filename()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store ptr %13, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %16 = load i64, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  store i64 %16, ptr %3, align 8
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %0
  %23 = load i64, ptr %3, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 1
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  %29 = call noalias ptr @__zend_malloc(i64 noundef %28) #12
  br label %434

30:                                               ; preds = %0
  %31 = load i64, ptr %3, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %424

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = icmp ule i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = call noalias ptr @_emalloc_8() #10
  br label %422

48:                                               ; preds = %38
  %49 = load i64, ptr %3, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_16() #10
  br label %420

58:                                               ; preds = %48
  %59 = load i64, ptr %3, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 24
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_24() #10
  br label %418

68:                                               ; preds = %58
  %69 = load i64, ptr %3, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_32() #10
  br label %416

78:                                               ; preds = %68
  %79 = load i64, ptr %3, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_40() #10
  br label %414

88:                                               ; preds = %78
  %89 = load i64, ptr %3, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_48() #10
  br label %412

98:                                               ; preds = %88
  %99 = load i64, ptr %3, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_56() #10
  br label %410

108:                                              ; preds = %98
  %109 = load i64, ptr %3, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_64() #10
  br label %408

118:                                              ; preds = %108
  %119 = load i64, ptr %3, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_80() #10
  br label %406

128:                                              ; preds = %118
  %129 = load i64, ptr %3, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_96() #10
  br label %404

138:                                              ; preds = %128
  %139 = load i64, ptr %3, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 112
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_112() #10
  br label %402

148:                                              ; preds = %138
  %149 = load i64, ptr %3, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_128() #10
  br label %400

158:                                              ; preds = %148
  %159 = load i64, ptr %3, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_160() #10
  br label %398

168:                                              ; preds = %158
  %169 = load i64, ptr %3, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 192
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_192() #10
  br label %396

178:                                              ; preds = %168
  %179 = load i64, ptr %3, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_224() #10
  br label %394

188:                                              ; preds = %178
  %189 = load i64, ptr %3, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 256
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_256() #10
  br label %392

198:                                              ; preds = %188
  %199 = load i64, ptr %3, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 320
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_320() #10
  br label %390

208:                                              ; preds = %198
  %209 = load i64, ptr %3, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 384
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_384() #10
  br label %388

218:                                              ; preds = %208
  %219 = load i64, ptr %3, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 448
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_448() #10
  br label %386

228:                                              ; preds = %218
  %229 = load i64, ptr %3, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_512() #10
  br label %384

238:                                              ; preds = %228
  %239 = load i64, ptr %3, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_640() #10
  br label %382

248:                                              ; preds = %238
  %249 = load i64, ptr %3, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 768
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_768() #10
  br label %380

258:                                              ; preds = %248
  %259 = load i64, ptr %3, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 896
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_896() #10
  br label %378

268:                                              ; preds = %258
  %269 = load i64, ptr %3, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 1024
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_1024() #10
  br label %376

278:                                              ; preds = %268
  %279 = load i64, ptr %3, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1280
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1280() #10
  br label %374

288:                                              ; preds = %278
  %289 = load i64, ptr %3, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1536
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1536() #10
  br label %372

298:                                              ; preds = %288
  %299 = load i64, ptr %3, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1792
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1792() #10
  br label %370

308:                                              ; preds = %298
  %309 = load i64, ptr %3, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 2048
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_2048() #10
  br label %368

318:                                              ; preds = %308
  %319 = load i64, ptr %3, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2560
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2560() #10
  br label %366

328:                                              ; preds = %318
  %329 = load i64, ptr %3, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 3072
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_3072() #10
  br label %364

338:                                              ; preds = %328
  %339 = load i64, ptr %3, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2093056
  br i1 %345, label %346, label %354

346:                                              ; preds = %338
  %347 = load i64, ptr %3, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc_large(i64 noundef %352) #12
  br label %362

354:                                              ; preds = %338
  %355 = load i64, ptr %3, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_huge(i64 noundef %360) #12
  br label %362

362:                                              ; preds = %354, %346
  %363 = phi ptr [ %353, %346 ], [ %361, %354 ]
  br label %364

364:                                              ; preds = %362, %336
  %365 = phi ptr [ %337, %336 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %326
  %367 = phi ptr [ %327, %326 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %316
  %369 = phi ptr [ %317, %316 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %306
  %371 = phi ptr [ %307, %306 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %296
  %373 = phi ptr [ %297, %296 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %286
  %375 = phi ptr [ %287, %286 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %276
  %377 = phi ptr [ %277, %276 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %266
  %379 = phi ptr [ %267, %266 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %256
  %381 = phi ptr [ %257, %256 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %246
  %383 = phi ptr [ %247, %246 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %236
  %385 = phi ptr [ %237, %236 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %226
  %387 = phi ptr [ %227, %226 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %216
  %389 = phi ptr [ %217, %216 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %206
  %391 = phi ptr [ %207, %206 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %196
  %393 = phi ptr [ %197, %196 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %186
  %395 = phi ptr [ %187, %186 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %176
  %397 = phi ptr [ %177, %176 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %166
  %399 = phi ptr [ %167, %166 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %156
  %401 = phi ptr [ %157, %156 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %146
  %403 = phi ptr [ %147, %146 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %136
  %405 = phi ptr [ %137, %136 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %126
  %407 = phi ptr [ %127, %126 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %116
  %409 = phi ptr [ %117, %116 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %106
  %411 = phi ptr [ %107, %106 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %96
  %413 = phi ptr [ %97, %96 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %86
  %415 = phi ptr [ %87, %86 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %76
  %417 = phi ptr [ %77, %76 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %66
  %419 = phi ptr [ %67, %66 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %56
  %421 = phi ptr [ %57, %56 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %46
  %423 = phi ptr [ %47, %46 ], [ %421, %420 ]
  br label %432

424:                                              ; preds = %30
  %425 = load i64, ptr %3, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc(i64 noundef %430) #12
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi ptr [ %423, %422 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %22
  %435 = phi ptr [ %29, %22 ], [ %433, %432 ]
  store ptr %435, ptr %5, align 8
  %436 = load ptr, ptr %5, align 8
  store ptr %436, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %437 = load i32, ptr %2, align 4
  %438 = load ptr, ptr %1, align 8
  store i32 %437, ptr %438, align 4
  %439 = load i8, ptr %4, align 1
  %440 = trunc i8 %439 to i1
  %441 = select i1 %440, i32 128, i32 0
  %442 = or i32 22, %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct._zend_refcounted_h, ptr %443, i32 0, i32 1
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 1
  store i64 0, ptr %446, align 8
  %447 = load i64, ptr %3, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct._zend_string, ptr %448, i32 0, i32 2
  store i64 %447, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  store ptr %450, ptr %9, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %6, align 8
  %454 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 1 %453, i64 %454, i1 false)
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %7, align 8
  %458 = getelementptr inbounds [1 x i8], ptr %456, i64 0, i64 %457
  store i8 0, ptr %458, align 1
  %459 = load ptr, ptr %9, align 8
  store ptr %459, ptr %11, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = call i32 @zend_get_executed_lineno()
  %462 = sub i32 %461, 1
  %463 = call i32 @zend_get_executed_lineno()
  call void @phpdbg_list_file(ptr noundef %460, i32 noundef 3, i32 noundef %462, i32 noundef %463)
  %464 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %464)
  ret void
}

declare ptr @zend_get_executed_filename() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @phpdbg_list_file(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @zend_get_executed_lineno() #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_restore_frame() #0 {
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %33

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_generator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_generator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_generator_freeze_call_stack(ptr noundef %21)
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_generator, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %9
  %27 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %5
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %4
  ret void
}

declare ptr @zend_generator_freeze_call_stack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_switch_frame(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2
  %19 = load ptr, ptr %18, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %31, ptr noundef @.str.3, i32 noundef %32)
  br label %159

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %39 = call i32 @__sigsetjmp(ptr noundef %38, i32 noundef 0) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %66, %41
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %67

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %64, %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i1 [ false, %56 ], [ %63, %59 ]
  br i1 %65, label %52, label %66

66:                                               ; preds = %64
  br label %42

67:                                               ; preds = %50, %42
  br label %74

68:                                               ; preds = %34
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %72, ptr noundef @.str.4)
  br label %159

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %6, align 4
  %83 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %81, ptr noundef @.str.5, i32 noundef %82)
  br label %159

84:                                               ; preds = %74
  call void @phpdbg_restore_frame()
  %85 = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %87, %84
  %96 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %12, ptr %98, align 8
  %99 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %100 = call i32 @__sigsetjmp(ptr noundef %99, i32 noundef 0) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %149

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @phpdbg_compile_stackframe(ptr noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %107, ptr noundef @.str.6, i32 noundef %108, i32 noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = and i32 %121, 1008
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %102
  %126 = load ptr, ptr %5, align 8
  store ptr %126, ptr %2, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ugt i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %143) #10
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %145) #10
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %125
  br label %148

148:                                              ; preds = %147, %102
  br label %156

149:                                              ; preds = %95
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %6, align 4
  %155 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %153, ptr noundef @.str.7, i32 noundef %154)
  br label %156

156:                                              ; preds = %149, %148
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %157, ptr %158, align 8
  call void @phpdbg_print_cur_frame_info()
  br label %159

159:                                              ; preds = %156, %79, %68, %29
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dump_backtrace(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zend_output_globals, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store i64 %0, ptr %18, align 8
  store ptr %23, ptr %25, align 8
  store ptr %22, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %33 = load i64, ptr %18, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %28, align 4
  store ptr @output_globals, ptr %29, align 8
  %35 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 56, i1 false)
  %36 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 56, i1 false)
  %37 = call i32 @php_output_activate()
  %38 = load i32, ptr %28, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %28, align 4
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %42, ptr noundef @.str.8, i32 noundef %43)
  call void @php_output_deactivate()
  %45 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %30, i64 56, i1 false)
  br label %648

46:                                               ; preds = %1
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %31, align 8
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %32, ptr %49, align 8
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %32, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 0) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %28, align 4
  call void @zend_fetch_debug_backtrace(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %54)
  br label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %59, ptr noundef @.str.9)
  br label %648

61:                                               ; preds = %53
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %62, ptr %63, align 8
  %64 = call i32 @zend_get_executed_lineno()
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = call ptr @zend_get_executed_filename()
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = call i64 @strlen(ptr noundef %69) #11
  store ptr %68, ptr %14, align 8
  store i64 %70, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %71 = load i64, ptr %15, align 8
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  store i64 %71, ptr %9, align 8
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %61
  %78 = load i64, ptr %9, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call noalias ptr @__zend_malloc(i64 noundef %83) #12
  br label %489

85:                                               ; preds = %61
  %86 = load i64, ptr %9, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  br i1 %92, label %93, label %479

93:                                               ; preds = %85
  %94 = load i64, ptr %9, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_8() #10
  br label %477

103:                                              ; preds = %93
  %104 = load i64, ptr %9, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_16() #10
  br label %475

113:                                              ; preds = %103
  %114 = load i64, ptr %9, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_24() #10
  br label %473

123:                                              ; preds = %113
  %124 = load i64, ptr %9, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_32() #10
  br label %471

133:                                              ; preds = %123
  %134 = load i64, ptr %9, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_40() #10
  br label %469

143:                                              ; preds = %133
  %144 = load i64, ptr %9, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_48() #10
  br label %467

153:                                              ; preds = %143
  %154 = load i64, ptr %9, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 56
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_56() #10
  br label %465

163:                                              ; preds = %153
  %164 = load i64, ptr %9, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_64() #10
  br label %463

173:                                              ; preds = %163
  %174 = load i64, ptr %9, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_80() #10
  br label %461

183:                                              ; preds = %173
  %184 = load i64, ptr %9, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_96() #10
  br label %459

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_112() #10
  br label %457

203:                                              ; preds = %193
  %204 = load i64, ptr %9, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_128() #10
  br label %455

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_160() #10
  br label %453

223:                                              ; preds = %213
  %224 = load i64, ptr %9, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_192() #10
  br label %451

233:                                              ; preds = %223
  %234 = load i64, ptr %9, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 224
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_224() #10
  br label %449

243:                                              ; preds = %233
  %244 = load i64, ptr %9, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 256
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_256() #10
  br label %447

253:                                              ; preds = %243
  %254 = load i64, ptr %9, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 320
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_320() #10
  br label %445

263:                                              ; preds = %253
  %264 = load i64, ptr %9, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 384
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_384() #10
  br label %443

273:                                              ; preds = %263
  %274 = load i64, ptr %9, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 448
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_448() #10
  br label %441

283:                                              ; preds = %273
  %284 = load i64, ptr %9, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 512
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_512() #10
  br label %439

293:                                              ; preds = %283
  %294 = load i64, ptr %9, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_640() #10
  br label %437

303:                                              ; preds = %293
  %304 = load i64, ptr %9, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 768
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_768() #10
  br label %435

313:                                              ; preds = %303
  %314 = load i64, ptr %9, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 896
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_896() #10
  br label %433

323:                                              ; preds = %313
  %324 = load i64, ptr %9, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1024
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1024() #10
  br label %431

333:                                              ; preds = %323
  %334 = load i64, ptr %9, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1280
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1280() #10
  br label %429

343:                                              ; preds = %333
  %344 = load i64, ptr %9, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1536
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1536() #10
  br label %427

353:                                              ; preds = %343
  %354 = load i64, ptr %9, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1792
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1792() #10
  br label %425

363:                                              ; preds = %353
  %364 = load i64, ptr %9, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_2048() #10
  br label %423

373:                                              ; preds = %363
  %374 = load i64, ptr %9, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2560
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2560() #10
  br label %421

383:                                              ; preds = %373
  %384 = load i64, ptr %9, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_3072() #10
  br label %419

393:                                              ; preds = %383
  %394 = load i64, ptr %9, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2093056
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load i64, ptr %9, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_large(i64 noundef %407) #12
  br label %417

409:                                              ; preds = %393
  %410 = load i64, ptr %9, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #12
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
  %480 = load i64, ptr %9, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #12
  br label %487

487:                                              ; preds = %479, %477
  %488 = phi ptr [ %478, %477 ], [ %486, %479 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %84, %77 ], [ %488, %487 ]
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  store ptr %491, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %492 = load i32, ptr %8, align 4
  %493 = load ptr, ptr %7, align 8
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %10, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, i32 128, i32 0
  %497 = or i32 22, %496
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 1
  store i64 0, ptr %501, align 8
  %502 = load i64, ptr %9, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %11, align 8
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
  %515 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %514, ptr %515, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %517, ptr noundef %19)
  %518 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @zend_hash_get_current_data_ex(ptr noundef %519, ptr noundef %19)
  store ptr %520, ptr %21, align 8
  br label %521

521:                                              ; preds = %556, %489
  %522 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @zend_hash_get_current_data_ex(ptr noundef %523, ptr noundef %19)
  store ptr %524, ptr %21, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %574

526:                                              ; preds = %521
  %527 = load ptr, ptr %25, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %548

529:                                              ; preds = %526
  %530 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %27, align 4
  %533 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %531, ptr noundef @.str.10, i32 noundef %532)
  %534 = load ptr, ptr %21, align 8
  call void @phpdbg_dump_prototype(ptr noundef %534)
  %535 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %25, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_string, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %536, ptr noundef @.str.11, ptr noundef %541, i64 noundef %544)
  %546 = load i32, ptr %27, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %27, align 4
  br label %556

548:                                              ; preds = %526
  %549 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %550, ptr noundef @.str.12)
  %552 = load ptr, ptr %21, align 8
  call void @phpdbg_dump_prototype(ptr noundef %552)
  %553 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %554 = load i32, ptr %553, align 4
  %555 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %554, ptr noundef @.str.13)
  br label %556

556:                                              ; preds = %548, %529
  %557 = load ptr, ptr %21, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr @zend_known_strings, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @zend_hash_find(ptr noundef %559, ptr noundef %562)
  store ptr %563, ptr %25, align 8
  %564 = load ptr, ptr %21, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr @zend_known_strings, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @zend_hash_find(ptr noundef %566, ptr noundef %569)
  store ptr %570, ptr %26, align 8
  %571 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @zend_hash_move_forward_ex(ptr noundef %572, ptr noundef %19)
  br label %521

574:                                              ; preds = %521
  %575 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %27, align 4
  %578 = load ptr, ptr %25, align 8
  %579 = getelementptr inbounds %struct._zval_struct, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds [1 x i8], ptr %581, i64 0, i64 0
  %583 = load ptr, ptr %26, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %576, ptr noundef @.str.14, i32 noundef %577, ptr noundef %582, i64 noundef %585)
  store ptr %20, ptr %12, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.anon.1, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %613

593:                                              ; preds = %574
  %594 = load ptr, ptr %12, align 8
  store ptr %594, ptr %3, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.anon.1, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 0
  call void @llvm.assume(i1 %600)
  %601 = load ptr, ptr %3, align 8
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %2, align 8
  %603 = load ptr, ptr %2, align 8
  %604 = load i32, ptr %603, align 4
  %605 = icmp ugt i32 %604, 0
  call void @llvm.assume(i1 %605)
  %606 = load ptr, ptr %2, align 8
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %593
  %611 = load ptr, ptr %12, align 8
  %612 = load ptr, ptr %611, align 8
  call void @rc_dtor_func(ptr noundef %612) #10
  br label %613

613:                                              ; preds = %610, %593, %574
  %614 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %13, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %5, align 4
  %619 = load i32, ptr %5, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 64
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %646, label %623

623:                                              ; preds = %613
  %624 = load ptr, ptr %13, align 8
  store ptr %624, ptr %4, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = load i32, ptr %625, align 4
  %627 = icmp ugt i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = load ptr, ptr %4, align 8
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, -1
  store i32 %630, ptr %628, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %623
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds %struct._zend_refcounted_h, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %6, align 4
  %636 = load i32, ptr %6, align 4
  %637 = and i32 %636, 1008
  %638 = and i32 %637, 128
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %641) #10
  br label %644

642:                                              ; preds = %632
  %643 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %643) #10
  br label %644

644:                                              ; preds = %642, %640
  br label %645

645:                                              ; preds = %644, %623
  br label %646

646:                                              ; preds = %645, %613
  call void @php_output_deactivate()
  %647 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %30, i64 56, i1 false)
  br label %648

648:                                              ; preds = %646, %55, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @php_output_activate() #2

declare void @php_output_deactivate() #2

declare void @zend_fetch_debug_backtrace(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_get_current_data_ex(ptr noundef, ptr noundef) #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @phpdbg_dump_prototype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @zend_known_strings, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @zend_hash_find(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @zend_known_strings, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_hash_find(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  store ptr %6, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %41
  store ptr %6, ptr %5, align 8
  br label %63

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @zend_known_strings, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @zend_hash_find(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %55, %54
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @zend_known_strings, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @zend_hash_find(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %75, ptr noundef @.str.18, ptr noundef %80, ptr noundef %85, ptr noundef %90)
  br label %101

92:                                               ; preds = %63
  %93 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %94, ptr noundef @.str.19, ptr noundef %99)
  br label %101

101:                                              ; preds = %92, %66
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @zend_known_strings, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @zend_hash_find(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %287

111:                                              ; preds = %101
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %17, align 8
  %114 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %18, ptr %114, align 8
  %115 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %116 = call i32 @__sigsetjmp(ptr noundef %115, i32 noundef 0) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  br label %133

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi ptr [ %131, %126 ], [ null, %132 ]
  %135 = call ptr @phpdbg_get_function(ptr noundef %123, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %13, align 8
  br label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141, %111
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  br label %152

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ 0, %151 ]
  store i32 %153, ptr %16, align 4
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %19, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct._zend_array, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct._zend_array, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = xor i32 %163, -1
  %165 = and i32 %164, 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 %166, 4
  %168 = add i64 16, %167
  store i64 %168, ptr %21, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct._zend_array, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %22, align 8
  br label %172

172:                                              ; preds = %272, %154
  %173 = load i32, ptr %20, align 4
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %278

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8
  store ptr %176, ptr %2, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %272

188:                                              ; preds = %175
  %189 = load ptr, ptr %22, align 8
  store ptr %189, ptr %8, align 8
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %194, ptr noundef @.str.16)
  br label %196

196:                                              ; preds = %192, %188
  %197 = load i32, ptr %16, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %264

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %264

203:                                              ; preds = %199
  store ptr null, ptr %23, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._zend_arg_info, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %23, align 8
  br label %227

218:                                              ; preds = %206
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct._zend_arg_info, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct._zend_arg_info, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  store ptr %226, ptr %23, align 8
  br label %227

227:                                              ; preds = %218, %211
  br label %228

228:                                              ; preds = %227, %203
  %229 = load i8, ptr %14, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zend_arg_info, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct._zend_arg_info, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.zend_type, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 134217728
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  br label %246

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245, %234
  %247 = phi i32 [ %244, %234 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %14, align 1
  br label %250

250:                                              ; preds = %246, %228
  %251 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %23, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %23, align 8
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ @.str.17, %257 ]
  %260 = load i8, ptr %14, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, ptr @.str.21, ptr @.str.22
  %263 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %252, ptr noundef @.str.20, ptr noundef %259, ptr noundef %262)
  br label %264

264:                                              ; preds = %258, %199, %196
  %265 = load i32, ptr %15, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @phpdbg_short_zval_print(ptr noundef %267, i32 noundef 40)
  store ptr %268, ptr %24, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.23, ptr noundef %269)
  %271 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %271)
  br label %272

272:                                              ; preds = %264, %187
  %273 = load ptr, ptr %22, align 8
  %274 = load i64, ptr %21, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %22, align 8
  %276 = load i32, ptr %20, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %20, align 4
  br label %172

278:                                              ; preds = %172
  br label %279

279:                                              ; preds = %278
  %280 = load i8, ptr %14, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %284, ptr noundef @.str.24)
  br label %286

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286, %101
  %288 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %289, ptr noundef @.str.25)
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_open_generator_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_generator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %83

15:                                               ; preds = %1
  call void @phpdbg_restore_frame()
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_generator, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_generator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  call void @zend_generator_restore_call_stack(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_generator, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @phpdbg_compile_stackframe(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_generator, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %38, ptr noundef @.str.15, i32 noundef %42, i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, 1008
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %29
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zend_refcounted_h, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = and i32 %72, 1008
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %77) #10
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %29
  call void @phpdbg_print_cur_frame_info()
  br label %83

83:                                               ; preds = %82, %14
  ret void
}

declare void @zend_generator_restore_call_stack(ptr noundef) #2

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

declare ptr @phpdbg_short_zval_print(ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @phpdbg_get_function(ptr noundef, ptr noundef) #2

declare i64 @php_printf(ptr noundef, ...) #2

declare void @rc_dtor_func(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
