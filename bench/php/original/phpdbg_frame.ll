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
  %1 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %24

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  %9 = getelementptr inbounds %struct._zend_generator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  %16 = getelementptr inbounds %struct._zend_generator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zend_generator_freeze_call_stack(ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  %20 = getelementptr inbounds %struct._zend_generator, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %7
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  br label %22

22:                                               ; preds = %21, %4
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2), align 8
  store ptr %23, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %24

24:                                               ; preds = %22, %3
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
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2), align 8
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %26, ptr noundef @.str.3, i32 noundef %27)
  br label %137

29:                                               ; preds = %20
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %30, ptr %9, align 8
  store ptr %10, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %31 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %32 = call i32 @__sigsetjmp(ptr noundef %31, i32 noundef 0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %59, %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %57, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %45, label %59

59:                                               ; preds = %57
  br label %35

60:                                               ; preds = %43, %35
  br label %65

61:                                               ; preds = %29
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.4)
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %71 = load i32, ptr %6, align 4
  %72 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %70, ptr noundef @.str.5, i32 noundef %71)
  br label %137

73:                                               ; preds = %65
  call void @phpdbg_restore_frame()
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %78, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 2), align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %81, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %82 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %83 = call i32 @__sigsetjmp(ptr noundef %82, i32 noundef 0) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %87 = call ptr @phpdbg_compile_stackframe(ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %88, ptr noundef @.str.6, i32 noundef %89, i32 noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = and i32 %102, 1008
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %2, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._zend_refcounted_h, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = and i32 %119, 1008
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %124) #10
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %126) #10
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %85
  br label %135

130:                                              ; preds = %80
  %131 = load ptr, ptr %11, align 8
  store ptr %131, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %132 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %133 = load i32, ptr %6, align 4
  %134 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %132, ptr noundef @.str.7, i32 noundef %133)
  br label %135

135:                                              ; preds = %130, %129
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  call void @phpdbg_print_cur_frame_info()
  br label %137

137:                                              ; preds = %135, %69, %61, %25
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
  br i1 %39, label %40, label %45

40:                                               ; preds = %1
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %42 = load i32, ptr %28, align 4
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %41, ptr noundef @.str.8, i32 noundef %42)
  call void @php_output_deactivate()
  %44 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %30, i64 56, i1 false)
  br label %637

45:                                               ; preds = %1
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %46, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %47 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %32, i64 0, i64 0
  %48 = call i32 @__sigsetjmp(ptr noundef %47, i32 noundef 0) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %28, align 4
  call void @zend_fetch_debug_backtrace(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %31, align 8
  store ptr %53, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef @.str.9)
  br label %637

56:                                               ; preds = %50
  %57 = load ptr, ptr %31, align 8
  store ptr %57, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %58 = call i32 @zend_get_executed_lineno()
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = call ptr @zend_get_executed_filename()
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = call i64 @strlen(ptr noundef %63) #11
  store ptr %62, ptr %14, align 8
  store i64 %64, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %16, align 1
  %67 = trunc i8 %66 to i1
  store i64 %65, ptr %9, align 8
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %79

71:                                               ; preds = %56
  %72 = load i64, ptr %9, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = call noalias ptr @__zend_malloc(i64 noundef %77) #12
  br label %483

79:                                               ; preds = %56
  %80 = load i64, ptr %9, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %473

87:                                               ; preds = %79
  %88 = load i64, ptr %9, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 8
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_8() #10
  br label %471

97:                                               ; preds = %87
  %98 = load i64, ptr %9, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 16
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_16() #10
  br label %469

107:                                              ; preds = %97
  %108 = load i64, ptr %9, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 24
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_24() #10
  br label %467

117:                                              ; preds = %107
  %118 = load i64, ptr %9, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_32() #10
  br label %465

127:                                              ; preds = %117
  %128 = load i64, ptr %9, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 40
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_40() #10
  br label %463

137:                                              ; preds = %127
  %138 = load i64, ptr %9, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 48
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_48() #10
  br label %461

147:                                              ; preds = %137
  %148 = load i64, ptr %9, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 56
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_56() #10
  br label %459

157:                                              ; preds = %147
  %158 = load i64, ptr %9, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_64() #10
  br label %457

167:                                              ; preds = %157
  %168 = load i64, ptr %9, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 80
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_80() #10
  br label %455

177:                                              ; preds = %167
  %178 = load i64, ptr %9, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 96
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_96() #10
  br label %453

187:                                              ; preds = %177
  %188 = load i64, ptr %9, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 112
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_112() #10
  br label %451

197:                                              ; preds = %187
  %198 = load i64, ptr %9, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 128
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_128() #10
  br label %449

207:                                              ; preds = %197
  %208 = load i64, ptr %9, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 160
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_160() #10
  br label %447

217:                                              ; preds = %207
  %218 = load i64, ptr %9, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 192
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_192() #10
  br label %445

227:                                              ; preds = %217
  %228 = load i64, ptr %9, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 224
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_224() #10
  br label %443

237:                                              ; preds = %227
  %238 = load i64, ptr %9, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 256
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_256() #10
  br label %441

247:                                              ; preds = %237
  %248 = load i64, ptr %9, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 320
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_320() #10
  br label %439

257:                                              ; preds = %247
  %258 = load i64, ptr %9, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 384
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_384() #10
  br label %437

267:                                              ; preds = %257
  %268 = load i64, ptr %9, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 448
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_448() #10
  br label %435

277:                                              ; preds = %267
  %278 = load i64, ptr %9, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 512
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_512() #10
  br label %433

287:                                              ; preds = %277
  %288 = load i64, ptr %9, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 640
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_640() #10
  br label %431

297:                                              ; preds = %287
  %298 = load i64, ptr %9, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 768
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_768() #10
  br label %429

307:                                              ; preds = %297
  %308 = load i64, ptr %9, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 896
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_896() #10
  br label %427

317:                                              ; preds = %307
  %318 = load i64, ptr %9, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1024
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1024() #10
  br label %425

327:                                              ; preds = %317
  %328 = load i64, ptr %9, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1280
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1280() #10
  br label %423

337:                                              ; preds = %327
  %338 = load i64, ptr %9, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1536
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1536() #10
  br label %421

347:                                              ; preds = %337
  %348 = load i64, ptr %9, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 1792
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_1792() #10
  br label %419

357:                                              ; preds = %347
  %358 = load i64, ptr %9, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2048
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_2048() #10
  br label %417

367:                                              ; preds = %357
  %368 = load i64, ptr %9, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2560
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_2560() #10
  br label %415

377:                                              ; preds = %367
  %378 = load i64, ptr %9, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 3072
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_3072() #10
  br label %413

387:                                              ; preds = %377
  %388 = load i64, ptr %9, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 2093056
  br i1 %394, label %395, label %403

395:                                              ; preds = %387
  %396 = load i64, ptr %9, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = call noalias ptr @_emalloc_large(i64 noundef %401) #12
  br label %411

403:                                              ; preds = %387
  %404 = load i64, ptr %9, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = call noalias ptr @_emalloc_huge(i64 noundef %409) #12
  br label %411

411:                                              ; preds = %403, %395
  %412 = phi ptr [ %402, %395 ], [ %410, %403 ]
  br label %413

413:                                              ; preds = %411, %385
  %414 = phi ptr [ %386, %385 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %375
  %416 = phi ptr [ %376, %375 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %365
  %418 = phi ptr [ %366, %365 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %355
  %420 = phi ptr [ %356, %355 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %345
  %422 = phi ptr [ %346, %345 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %335
  %424 = phi ptr [ %336, %335 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %325
  %426 = phi ptr [ %326, %325 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %315
  %428 = phi ptr [ %316, %315 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %305
  %430 = phi ptr [ %306, %305 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %295
  %432 = phi ptr [ %296, %295 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %285
  %434 = phi ptr [ %286, %285 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %275
  %436 = phi ptr [ %276, %275 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %265
  %438 = phi ptr [ %266, %265 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %255
  %440 = phi ptr [ %256, %255 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %245
  %442 = phi ptr [ %246, %245 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %235
  %444 = phi ptr [ %236, %235 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %225
  %446 = phi ptr [ %226, %225 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %215
  %448 = phi ptr [ %216, %215 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %205
  %450 = phi ptr [ %206, %205 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %195
  %452 = phi ptr [ %196, %195 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %185
  %454 = phi ptr [ %186, %185 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %175
  %456 = phi ptr [ %176, %175 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %165
  %458 = phi ptr [ %166, %165 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %155
  %460 = phi ptr [ %156, %155 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %145
  %462 = phi ptr [ %146, %145 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %135
  %464 = phi ptr [ %136, %135 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %125
  %466 = phi ptr [ %126, %125 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %115
  %468 = phi ptr [ %116, %115 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %105
  %470 = phi ptr [ %106, %105 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %95
  %472 = phi ptr [ %96, %95 ], [ %470, %469 ]
  br label %481

473:                                              ; preds = %79
  %474 = load i64, ptr %9, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = call noalias ptr @_emalloc(i64 noundef %479) #12
  br label %481

481:                                              ; preds = %473, %471
  %482 = phi ptr [ %472, %471 ], [ %480, %473 ]
  br label %483

483:                                              ; preds = %481, %71
  %484 = phi ptr [ %78, %71 ], [ %482, %481 ]
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %486 = load i32, ptr %8, align 4
  %487 = load ptr, ptr %7, align 8
  store i32 %486, ptr %487, align 4
  %488 = load i8, ptr %10, align 1
  %489 = trunc i8 %488 to i1
  %490 = select i1 %489, i32 128, i32 0
  %491 = or i32 22, %490
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct._zend_refcounted_h, ptr %492, i32 0, i32 1
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 1
  store i64 0, ptr %495, align 8
  %496 = load i64, ptr %9, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 2
  store i64 %496, ptr %498, align 8
  %499 = load ptr, ptr %11, align 8
  store ptr %499, ptr %17, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %14, align 8
  %503 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 1 %502, i64 %503, i1 false)
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %15, align 8
  %507 = getelementptr inbounds [1 x i8], ptr %505, i64 0, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %511, ptr noundef %19)
  %512 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @zend_hash_get_current_data_ex(ptr noundef %513, ptr noundef %19)
  store ptr %514, ptr %21, align 8
  br label %515

515:                                              ; preds = %546, %483
  %516 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @zend_hash_get_current_data_ex(ptr noundef %517, ptr noundef %19)
  store ptr %518, ptr %21, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %564

520:                                              ; preds = %515
  %521 = load ptr, ptr %25, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %540

523:                                              ; preds = %520
  %524 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %525 = load i32, ptr %27, align 4
  %526 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %524, ptr noundef @.str.10, i32 noundef %525)
  %527 = load ptr, ptr %21, align 8
  call void @phpdbg_dump_prototype(ptr noundef %527)
  %528 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %528, ptr noundef @.str.11, ptr noundef %533, i64 noundef %536)
  %538 = load i32, ptr %27, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %27, align 4
  br label %546

540:                                              ; preds = %520
  %541 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %542 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %541, ptr noundef @.str.12)
  %543 = load ptr, ptr %21, align 8
  call void @phpdbg_dump_prototype(ptr noundef %543)
  %544 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %545 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %544, ptr noundef @.str.13)
  br label %546

546:                                              ; preds = %540, %523
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr @zend_known_strings, align 8
  %551 = getelementptr inbounds ptr, ptr %550, i64 0
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @zend_hash_find(ptr noundef %549, ptr noundef %552)
  store ptr %553, ptr %25, align 8
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr @zend_known_strings, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @zend_hash_find(ptr noundef %556, ptr noundef %559)
  store ptr %560, ptr %26, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @zend_hash_move_forward_ex(ptr noundef %562, ptr noundef %19)
  br label %515

564:                                              ; preds = %515
  %565 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %566 = load i32, ptr %27, align 4
  %567 = load ptr, ptr %25, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds [1 x i8], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %565, ptr noundef @.str.14, i32 noundef %566, ptr noundef %571, i64 noundef %574)
  store ptr %20, ptr %12, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.anon.1, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %564
  %583 = load ptr, ptr %12, align 8
  store ptr %583, ptr %3, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  %586 = getelementptr inbounds %struct.anon.1, ptr %585, i32 0, i32 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  call void @llvm.assume(i1 %589)
  %590 = load ptr, ptr %3, align 8
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %2, align 8
  %592 = load ptr, ptr %2, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp ugt i32 %593, 0
  call void @llvm.assume(i1 %594)
  %595 = load ptr, ptr %2, align 8
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %582
  %600 = load ptr, ptr %12, align 8
  %601 = load ptr, ptr %600, align 8
  call void @rc_dtor_func(ptr noundef %601) #10
  br label %602

602:                                              ; preds = %599, %582, %564
  %603 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %13, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct._zend_refcounted_h, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %5, align 4
  %608 = load i32, ptr %5, align 4
  %609 = and i32 %608, 1008
  %610 = and i32 %609, 64
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %635, label %612

612:                                              ; preds = %602
  %613 = load ptr, ptr %13, align 8
  store ptr %613, ptr %4, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp ugt i32 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, -1
  store i32 %619, ptr %617, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %612
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds %struct._zend_refcounted_h, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %6, align 4
  %625 = load i32, ptr %6, align 4
  %626 = and i32 %625, 1008
  %627 = and i32 %626, 128
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %630) #10
  br label %633

631:                                              ; preds = %621
  %632 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %632) #10
  br label %633

633:                                              ; preds = %631, %629
  br label %634

634:                                              ; preds = %633, %612
  br label %635

635:                                              ; preds = %634, %602
  call void @php_output_deactivate()
  %636 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %636, ptr align 8 %30, i64 56, i1 false)
  br label %637

637:                                              ; preds = %635, %52, %40
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
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @zend_known_strings, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @zend_hash_find(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %74, ptr noundef @.str.18, ptr noundef %79, ptr noundef %84, ptr noundef %89)
  br label %99

91:                                               ; preds = %63
  %92 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %92, ptr noundef @.str.19, ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %66
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @zend_known_strings, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @zend_hash_find(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %279

109:                                              ; preds = %99
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %110, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %111 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %112 = call i32 @__sigsetjmp(ptr noundef %111, i32 noundef 0) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._zend_string, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [1 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  br label %129

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi ptr [ %127, %122 ], [ null, %128 ]
  %131 = call ptr @phpdbg_get_function(ptr noundef %119, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %140 = load ptr, ptr %12, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i32 [ %145, %142 ], [ 0, %146 ]
  store i32 %148, ptr %16, align 4
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %20, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct._zend_array, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = xor i32 %158, -1
  %160 = and i32 %159, 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 4
  %163 = add i64 16, %162
  store i64 %163, ptr %21, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct._zend_array, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %22, align 8
  br label %167

167:                                              ; preds = %265, %149
  %168 = load i32, ptr %20, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %271

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8
  store ptr %171, ptr %2, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  br label %265

183:                                              ; preds = %170
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %8, align 8
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %189 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %188, ptr noundef @.str.16)
  br label %190

190:                                              ; preds = %187, %183
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %257

193:                                              ; preds = %190
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %257

197:                                              ; preds = %193
  store ptr null, ptr %23, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %222

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct._zend_arg_info, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct._zend_internal_arg_info, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %23, align 8
  br label %221

212:                                              ; preds = %200
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct._zend_arg_info, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct._zend_arg_info, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 0
  store ptr %220, ptr %23, align 8
  br label %221

221:                                              ; preds = %212, %205
  br label %222

222:                                              ; preds = %221, %197
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %244, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct._zend_arg_info, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct._zend_arg_info, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.zend_type, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 134217728
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  br label %240

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %228
  %241 = phi i32 [ %238, %228 ], [ 0, %239 ]
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1
  br label %244

244:                                              ; preds = %240, %222
  %245 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %246 = load ptr, ptr %23, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %23, align 8
  br label %251

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ @.str.17, %250 ]
  %253 = load i8, ptr %14, align 1
  %254 = trunc i8 %253 to i1
  %255 = select i1 %254, ptr @.str.21, ptr @.str.22
  %256 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %245, ptr noundef @.str.20, ptr noundef %252, ptr noundef %255)
  br label %257

257:                                              ; preds = %251, %193, %190
  %258 = load i32, ptr %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @phpdbg_short_zval_print(ptr noundef %260, i32 noundef 40)
  store ptr %261, ptr %24, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = call i64 (ptr, ...) @php_printf(ptr noundef @.str.23, ptr noundef %262)
  %264 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %264)
  br label %265

265:                                              ; preds = %257, %182
  %266 = load ptr, ptr %22, align 8
  %267 = load i64, ptr %21, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %22, align 8
  %269 = load i32, ptr %20, align 4
  %270 = add i32 %269, -1
  store i32 %270, ptr %20, align 4
  br label %167

271:                                              ; preds = %167
  br label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %14, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %277 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %276, ptr noundef @.str.24)
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %99
  %280 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %281 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %280, ptr noundef @.str.25)
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
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_generator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %77

14:                                               ; preds = %1
  call void @phpdbg_restore_frame()
  store i32 -1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5), align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 5, i32 1), align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_generator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_generator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  call void @zend_generator_restore_call_stack(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_generator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %31 = call ptr @phpdbg_compile_stackframe(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zend_generator, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef @.str.15, i32 noundef %36, i32 noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %66, 1008
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %71) #10
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %25
  call void @phpdbg_print_cur_frame_info()
  br label %77

77:                                               ; preds = %76, %13
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
