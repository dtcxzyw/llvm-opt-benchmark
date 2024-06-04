target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_jit_globals = type { i8, i8, i8, i8, i32, ptr, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, ptr, ptr, [64 x ptr], [64 x i8], [64 x i8], i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_vm_stack = type { ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_jit_op_array_extension = type { %struct._zend_func_info, ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_jit_op_array_hot_extension = type { %struct._zend_func_info, ptr, [1 x ptr] }
%struct._zend_constant = type { %struct._zval_struct, ptr }
%struct._zend_jit_op_array_trace_extension = type { %struct._zend_func_info, ptr, i64, [1 x %union._zend_op_trace_info] }
%union._zend_op_trace_info = type { %struct._zend_op }
%struct.anon.8 = type { ptr, ptr, ptr, i8 }
%struct._zend_jit_trace_rec = type { %union.anon.9, %union.anon.14 }
%union.anon.9 = type { i32 }
%union.anon.14 = type { ptr }
%struct.anon.10 = type { i8, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i8, i8, i8 }
%struct.anon.13 = type { i8, i8, i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [24 x i8] c"Undefined array key %ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undefined array key \22%s\22\00", align 1
@zend_func_info_rid = external global i32, align 4
@zend_jit_profile_counter_rid = external global i32, align 4
@zend_jit_profile_counter = external global i64, align 8
@jit_globals = external global %struct._zend_jit_globals, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Undefined constant \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Constant %s is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_nested_func_helper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %21, align 4
  store ptr %1, ptr %22, align 8
  %25 = load i32, ptr %21, align 4
  %26 = and i32 %25, 1048576
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @zend_clean_and_cache_symbol_table(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %2
  %38 = load i32, ptr %21, align 4
  %39 = load ptr, ptr %22, align 8
  store i32 %38, ptr %16, align 4
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %16, align 4
  %41 = and i32 %40, 524288
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %47, %52
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %59, %64
  %66 = add nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %67
  store ptr %68, ptr %19, align 8
  br label %69

69:                                               ; preds = %120, %43
  %70 = load ptr, ptr %19, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  call void @rc_dtor_func(ptr noundef %89) #4
  br label %119

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 26
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._zend_reference, ptr %97, i32 0, i32 1
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %107, %90
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -1008
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %117) #4
  br label %118

118:                                              ; preds = %116, %110, %106
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %69
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 1
  store ptr %122, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %18, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %69, label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %37
  %128 = load i32, ptr %21, align 4
  %129 = and i32 %128, 2097152
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %127
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._zend_execute_data, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load ptr, ptr %14, align 8
  call void @zend_objects_store_del(ptr noundef %150) #4
  br label %160

151:                                              ; preds = %136
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -1008
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8
  call void @gc_possible_root(ptr noundef %158) #4
  br label %159

159:                                              ; preds = %157, %151
  br label %160

160:                                              ; preds = %159, %149
  br label %196

161:                                              ; preds = %127
  %162 = load i32, ptr %21, align 4
  %163 = and i32 %162, 4194304
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %161
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct._zend_execute_data, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -56
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  store ptr %175, ptr %5, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %184) #4
  br label %194

185:                                              ; preds = %170
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct._zend_refcounted_h, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, -1008
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %192) #4
  br label %193

193:                                              ; preds = %191, %185
  br label %194

194:                                              ; preds = %193, %183
  br label %195

195:                                              ; preds = %194, %161
  br label %196

196:                                              ; preds = %195, %160
  %197 = load i32, ptr %21, align 4
  %198 = and i32 %197, 134217728
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct._zend_execute_data, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  call void @zend_free_extra_named_params(ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %196
  %210 = load ptr, ptr %22, align 8
  store ptr %210, ptr %23, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct._zend_execute_data, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %22, align 8
  %214 = load i32, ptr %21, align 4
  %215 = load ptr, ptr %23, align 8
  store i32 %214, ptr %10, align 4
  store ptr %215, ptr %11, align 8
  %216 = load i32, ptr %10, align 4
  %217 = and i32 %216, 262144
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct._zend_vm_stack, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i64 2
  %229 = icmp eq ptr %225, %228
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct._zend_vm_stack, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %239) #4
  br label %243

240:                                              ; preds = %209
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %219
  %244 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %243
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct._zend_execute_data, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  call void @zend_throw_exception_internal(ptr noundef null)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct._zend_op, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %252
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct._zend_op, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  call void @zval_ptr_dtor(ptr noundef %267)
  br label %268

268:                                              ; preds = %261, %252
  store i32 2, ptr %20, align 4
  br label %274

269:                                              ; preds = %243
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct._zend_execute_data, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_op, ptr %272, i32 1
  store ptr %273, ptr %271, align 8
  store i32 2, ptr %20, align 4
  br label %274

274:                                              ; preds = %269, %268
  %275 = load i32, ptr %20, align 4
  ret i32 %275
}

declare void @zend_clean_and_cache_symbol_table(ptr noundef) #1

declare void @zend_free_extra_named_params(ptr noundef) #1

declare void @zend_throw_exception_internal(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_top_func_helper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  %16 = load i32, ptr %14, align 4
  %17 = and i32 %16, 1572864
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %2
  %25 = load i32, ptr %14, align 4
  %26 = and i32 %25, 1048576
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @zend_clean_and_cache_symbol_table(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %24
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  store i32 %38, ptr %10, align 4
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 524288
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %127

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %47, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %59, %64
  %66 = add nsw i32 5, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %67
  store ptr %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %120, %43
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  call void @rc_dtor_func(ptr noundef %89) #4
  br label %119

90:                                               ; preds = %77
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 26
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._zend_reference, ptr %97, i32 0, i32 1
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %96
  br label %118

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %107, %90
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -1008
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  call void @gc_possible_root(ptr noundef %117) #4
  br label %118

118:                                              ; preds = %116, %110, %106
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %69
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 1
  store ptr %122, ptr %13, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %69, label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %37
  br label %128

128:                                              ; preds = %127, %2
  %129 = load i32, ptr %14, align 4
  %130 = and i32 %129, 134217728
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._zend_execute_data, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  call void @zend_free_extra_named_params(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %128
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, 4194304
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %141
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._zend_execute_data, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -56
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %5, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  %164 = load ptr, ptr %9, align 8
  call void @zend_objects_store_del(ptr noundef %164) #4
  br label %174

165:                                              ; preds = %150
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -1008
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  call void @gc_possible_root(ptr noundef %172) #4
  br label %173

173:                                              ; preds = %171, %165
  br label %174

174:                                              ; preds = %173, %163
  br label %175

175:                                              ; preds = %174, %141
  %176 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %15, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_leave_func_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 131072
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @zend_jit_leave_top_func_helper(i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %24

17:                                               ; No predecessors!
  br label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @zend_jit_leave_nested_func_helper(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %19, %17, %13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_copy_extra_args_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 262144
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %165

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %28
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds %struct._zend_op, ptr %50, i64 %51
  store ptr %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %46, %28
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub i32 %55, 1
  %57 = add nsw i32 5, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %58
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %69, %72
  %74 = load i32, ptr %4, align 4
  %75 = sub i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %138

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %119, %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 -1
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 -1
  store ptr %118, ptr %8, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %87, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = and i32 %124, 256
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct._zend_execute_data, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 524288
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %123
  br label %164

138:                                              ; preds = %53
  br label %139

139:                                              ; preds = %159, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.0, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._zend_execute_data, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 524288
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %163

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 -1
  store ptr %158, ptr %7, align 8
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %139, label %163

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163, %137
  br label %165

165:                                              ; preds = %164, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_jit_deprecated_helper(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  call void @zend_deprecated_function(ptr noundef %25)
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %170

29:                                               ; preds = %1
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._zend_op, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct._zend_op, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %36, %29
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 5
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %91, %60
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %2, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  call void @rc_dtor_func(ptr noundef %90) #4
  br label %91

91:                                               ; preds = %88, %71, %63
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %13, align 8
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %63, label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %52
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._zend_execute_data, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2097152
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %135

110:                                              ; preds = %98
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._zend_execute_data, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %110
  %124 = load ptr, ptr %14, align 8
  call void @zend_objects_store_del(ptr noundef %124) #4
  br label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -1008
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  call void @gc_possible_root(ptr noundef %132) #4
  br label %133

133:                                              ; preds = %131, %125
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134, %98
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._zend_execute_data, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  store i32 %140, ptr %6, align 4
  store ptr %141, ptr %7, align 8
  %142 = load i32, ptr %6, align 4
  %143 = and i32 %142, 262144
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._zend_vm_stack, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i64 2
  %155 = icmp eq ptr %151, %154
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._zend_vm_stack, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %165) #4
  br label %169

166:                                              ; preds = %135
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %145
  store i1 false, ptr %15, align 1
  br label %171

170:                                              ; preds = %1
  store i1 true, ptr %15, align 1
  br label %171

171:                                              ; preds = %170, %169
  %172 = load i1, ptr %15, align 1
  ret i1 %172
}

declare void @zend_deprecated_function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_long_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_op, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_op, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %5, align 8
  br label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i64 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_jit_undefined_string_key(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_op, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_op, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zend_op, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8
  br label %40

33:                                               ; preds = %1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._zend_op, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store ptr %45, ptr %3, align 8
  store i64 %50, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 57
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %87

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %87

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 57
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 48
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %68
  store i1 false, ptr %2, align 1
  br label %87

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %83, i64 noundef %84, ptr noundef %85) #4
  store i1 %86, ptr %2, align 1
  br label %87

87:                                               ; preds = %82, %80, %67, %56
  %88 = load i1, ptr %2, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i64, ptr %11, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str, i64 noundef %90)
  br label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.1, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_profile_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 32
  %11 = load i32, ptr @zend_func_info_rid, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_jit_op_array_extension, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @zend_jit_profile_counter_rid, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr @zend_jit_profile_counter, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr @zend_jit_profile_counter, align 8
  br label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 %29(ptr noundef %30)
  br label %32

32:                                               ; preds = %28
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_counter_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 32
  %11 = load i32, ptr @zend_func_info_rid, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 32531, %19
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %21, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = sub nsw i64 %29, %24
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %27, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i16 32531, ptr %46, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @zend_jit_hot_func(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %69

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 32
  %62 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  br label %69

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %64, %43
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare void @zend_jit_hot_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_counter_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 32
  %11 = load i32, ptr @zend_func_info_rid, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 32531, %19
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %21, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i64
  %30 = sub nsw i64 %29, %24
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %27, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i16 32531, ptr %46, align 2
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @zend_jit_hot_func(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %69

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_execute_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 32
  %62 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 %65(ptr noundef %66)
  store i32 %67, ptr %2, align 4
  br label %69

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %64, %43
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_get_constant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %13, align 4
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @zend_hash_find_known_hash(ptr noundef %21, ptr noundef %23) #4
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  br label %49

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @zend_hash_find_known_hash(ptr noundef %38, ptr noundef %40) #4
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %44, %34
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zend_op, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %63) #4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zend_op, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %52
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %77, 1
  %79 = or i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._zend_execute_data, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store ptr %80, ptr %88, align 8
  store ptr null, ptr %4, align 8
  br label %122

89:                                               ; preds = %49
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 255
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._zend_constant, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.3, ptr noundef %103) #4
  %104 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %4, align 8
  br label %122

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %89
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._zend_execute_data, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %112, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %111, %108, %107, %71
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_jit_check_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @zend_hash_find_known_hash(ptr noundef %18, ptr noundef %20) #4
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %46

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_hash_find_known_hash(ptr noundef %35, ptr noundef %37) #4
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %41, %31
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_op, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %60) #4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._zend_op, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %52, %49
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 1
  %76 = or i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zend_execute_data, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %77, ptr %85, align 8
  store ptr null, ptr %3, align 8
  br label %119

86:                                               ; preds = %46
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 255
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._zend_constant, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.3, ptr noundef %100) #4
  %101 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  br label %119

105:                                              ; preds = %96
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %3, align 8
  br label %119

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._zend_execute_data, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._zend_op, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %109, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %108, %105, %104, %68
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_func_trace_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 32531, %12
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %3, align 4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 32
  %24 = load i32, ptr @zend_func_info_rid, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, %33
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %10
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store i16 32531, ptr %56, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @zend_jit_trace_hot_root(ptr noundef %57, ptr noundef %58) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %71

62:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %71

63:                                               ; preds = %10
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69) #4
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %63, %62, %61
  %72 = load i32, ptr %2, align 4
  br label %73

73:                                               ; preds = %71
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_ret_trace_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 32531, %12
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %3, align 4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 32
  %24 = load i32, ptr @zend_func_info_rid, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, %33
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %10
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store i16 32531, ptr %56, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @zend_jit_trace_hot_root(ptr noundef %57, ptr noundef %58) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %71

62:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %71

63:                                               ; preds = %10
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69) #4
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %63, %62, %61
  %72 = load i32, ptr %2, align 4
  br label %73

73:                                               ; preds = %71
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_loop_trace_helper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 32531, %12
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %3, align 4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 32
  %24 = load i32, ptr @zend_func_info_rid, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, %33
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %10
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store i16 32531, ptr %56, align 2
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @zend_jit_trace_hot_root(ptr noundef %57, ptr noundef %58) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %71

62:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %71

63:                                               ; preds = %10
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69) #4
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %63, %62, %61
  %72 = load i32, ptr %2, align 4
  br label %73

73:                                               ; preds = %71
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_jit_trace_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca [14 x ptr], align 16
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store i8 %3, ptr %43, align 1
  store i32 %4, ptr %44, align 4
  store i32 8, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  store i32 -1, ptr %65, align 4
  store i32 -1, ptr %66, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store i32 -1, ptr %69, align 4
  store i32 -1, ptr %70, align 4
  store ptr null, ptr %71, align 8
  %97 = load ptr, ptr %40, align 8
  store ptr %97, ptr %74, align 8
  %98 = load ptr, ptr %74, align 8
  %99 = getelementptr inbounds %struct._zend_execute_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %75, align 8
  %101 = load ptr, ptr %74, align 8
  %102 = getelementptr inbounds %struct._zend_execute_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %76, align 8
  %104 = load ptr, ptr %75, align 8
  store ptr %104, ptr %45, align 8
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds %struct._zend_execute_data, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %52, align 8
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 32
  %110 = load i32, ptr @zend_func_info_rid, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %53, align 8
  %114 = load ptr, ptr %53, align 8
  %115 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %54, align 8
  %117 = load ptr, ptr %52, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %5
  %122 = load ptr, ptr %52, align 8
  %123 = getelementptr inbounds %struct._zend_op_array, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4194304
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121, %5
  %128 = load ptr, ptr %53, align 8
  %129 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %52, align 8
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %42, align 8
  %133 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %132, i64 0
  %134 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon.10, ptr %134, i32 0, i32 0
  store i8 9, ptr %135, align 8
  %136 = load i8, ptr %43, align 1
  %137 = load ptr, ptr %42, align 8
  %138 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %137, i64 0
  %139 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.10, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.13, ptr %140, i32 0, i32 0
  store i8 %136, ptr %141, align 1
  %142 = load ptr, ptr %42, align 8
  %143 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %142, i64 0
  %144 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon.10, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.13, ptr %145, i32 0, i32 2
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %52, align 8
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %148, i64 0
  %150 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %149, i32 0, i32 1
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %151, i64 1
  %153 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %152, i32 0, i32 0
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %75, align 8
  %155 = load ptr, ptr %42, align 8
  %156 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %155, i64 1
  %157 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %156, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  store i32 2, ptr %55, align 4
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 149
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %233

168:                                              ; preds = %131
  %169 = load i32, ptr %55, align 4
  %170 = load ptr, ptr %42, align 8
  %171 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %170, i64 1
  %172 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %171, i32 0, i32 0
  store i32 %169, ptr %172, align 8
  %173 = load ptr, ptr %42, align 8
  %174 = load i32, ptr %55, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.10, ptr %177, i32 0, i32 0
  store i8 8, ptr %178, align 8
  %179 = load ptr, ptr %42, align 8
  %180 = load i32, ptr %55, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.10, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.13, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %42, align 8
  %188 = load i32, ptr %55, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.10, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.13, ptr %192, i32 0, i32 0
  store i8 %186, ptr %193, align 1
  %194 = load ptr, ptr %42, align 8
  %195 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %194, i64 0
  %196 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.10, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.13, ptr %197, i32 0, i32 1
  store i8 10, ptr %198, align 1
  %199 = load ptr, ptr %42, align 8
  %200 = load i32, ptr %55, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.10, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.13, ptr %204, i32 0, i32 1
  store i8 10, ptr %205, align 1
  %206 = load i32, ptr %50, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %168
  %209 = load i32, ptr %50, align 4
  %210 = add nsw i32 %209, 1
  br label %212

211:                                              ; preds = %168
  br label %212

212:                                              ; preds = %211, %208
  %213 = phi i32 [ %210, %208 ], [ 0, %211 ]
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %215, i64 0
  %217 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.10, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.13, ptr %218, i32 0, i32 2
  store i8 %214, ptr %219, align 1
  %220 = load ptr, ptr %42, align 8
  %221 = load i32, ptr %55, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.10, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.13, ptr %225, i32 0, i32 2
  store i8 %214, ptr %226, align 1
  %227 = load ptr, ptr %75, align 8
  %228 = load ptr, ptr %42, align 8
  %229 = load i32, ptr %55, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %231, i32 0, i32 1
  store ptr %227, ptr %232, align 8
  store i32 10, ptr %39, align 4
  br label %2340

233:                                              ; preds = %131
  %234 = load ptr, ptr %75, align 8
  %235 = load i64, ptr %54, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.anon.8, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 8
  store i8 %238, ptr %57, align 1
  %239 = load i8, ptr %57, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 64
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %308

243:                                              ; preds = %233
  %244 = load i32, ptr %55, align 4
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %245, i64 1
  %247 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %246, i32 0, i32 0
  store i32 %244, ptr %247, align 8
  %248 = load ptr, ptr %42, align 8
  %249 = load i32, ptr %55, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.10, ptr %252, i32 0, i32 0
  store i8 8, ptr %253, align 8
  %254 = load ptr, ptr %42, align 8
  %255 = load i32, ptr %55, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon.10, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.anon.13, ptr %259, i32 0, i32 0
  %261 = load i8, ptr %260, align 1
  %262 = load ptr, ptr %42, align 8
  %263 = load i32, ptr %55, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon.10, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.anon.13, ptr %267, i32 0, i32 0
  store i8 %261, ptr %268, align 1
  %269 = load ptr, ptr %42, align 8
  %270 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %269, i64 0
  %271 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.anon.10, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.anon.13, ptr %272, i32 0, i32 1
  store i8 9, ptr %273, align 1
  %274 = load ptr, ptr %42, align 8
  %275 = load i32, ptr %55, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.anon.10, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.anon.13, ptr %279, i32 0, i32 1
  store i8 9, ptr %280, align 1
  %281 = load i32, ptr %50, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %243
  %284 = load i32, ptr %50, align 4
  %285 = add nsw i32 %284, 1
  br label %287

286:                                              ; preds = %243
  br label %287

287:                                              ; preds = %286, %283
  %288 = phi i32 [ %285, %283 ], [ 0, %286 ]
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %290, i64 0
  %292 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon.10, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.anon.13, ptr %293, i32 0, i32 2
  store i8 %289, ptr %294, align 1
  %295 = load ptr, ptr %42, align 8
  %296 = load i32, ptr %55, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon.10, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.anon.13, ptr %300, i32 0, i32 2
  store i8 %289, ptr %301, align 1
  %302 = load ptr, ptr %75, align 8
  %303 = load ptr, ptr %42, align 8
  %304 = load i32, ptr %55, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %306, i32 0, i32 1
  store ptr %302, ptr %307, align 8
  store i32 9, ptr %39, align 4
  br label %2340

308:                                              ; preds = %233
  %309 = load ptr, ptr %76, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %386

311:                                              ; preds = %308
  %312 = load ptr, ptr %76, align 8
  %313 = load ptr, ptr %42, align 8
  %314 = load i32, ptr %55, align 4
  %315 = load i32, ptr %44, align 4
  %316 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  store i32 %316, ptr %77, align 4
  %317 = load i32, ptr %77, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %384

319:                                              ; preds = %311
  %320 = load i32, ptr %55, align 4
  %321 = load ptr, ptr %42, align 8
  %322 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %321, i64 1
  %323 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %322, i32 0, i32 0
  store i32 %320, ptr %323, align 8
  %324 = load ptr, ptr %42, align 8
  %325 = load i32, ptr %55, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.anon.10, ptr %328, i32 0, i32 0
  store i8 8, ptr %329, align 8
  %330 = load ptr, ptr %42, align 8
  %331 = load i32, ptr %55, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.anon.10, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.anon.13, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = load ptr, ptr %42, align 8
  %339 = load i32, ptr %55, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.anon.10, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.anon.13, ptr %343, i32 0, i32 0
  store i8 %337, ptr %344, align 1
  %345 = load ptr, ptr %42, align 8
  %346 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %345, i64 0
  %347 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon.10, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.anon.13, ptr %348, i32 0, i32 1
  store i8 22, ptr %349, align 1
  %350 = load ptr, ptr %42, align 8
  %351 = load i32, ptr %55, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.anon.10, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds %struct.anon.13, ptr %355, i32 0, i32 1
  store i8 22, ptr %356, align 1
  %357 = load i32, ptr %50, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %319
  %360 = load i32, ptr %50, align 4
  %361 = add nsw i32 %360, 1
  br label %363

362:                                              ; preds = %319
  br label %363

363:                                              ; preds = %362, %359
  %364 = phi i32 [ %361, %359 ], [ 0, %362 ]
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %42, align 8
  %367 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %366, i64 0
  %368 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon.10, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.anon.13, ptr %369, i32 0, i32 2
  store i8 %365, ptr %370, align 1
  %371 = load ptr, ptr %42, align 8
  %372 = load i32, ptr %55, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.anon.10, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds %struct.anon.13, ptr %376, i32 0, i32 2
  store i8 %365, ptr %377, align 1
  %378 = load ptr, ptr %75, align 8
  %379 = load ptr, ptr %42, align 8
  %380 = load i32, ptr %55, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %382, i32 0, i32 1
  store ptr %378, ptr %383, align 8
  store i32 22, ptr %39, align 4
  br label %2340

384:                                              ; preds = %311
  %385 = load i32, ptr %77, align 4
  store i32 %385, ptr %55, align 4
  br label %386

386:                                              ; preds = %384, %308
  br label %387

387:                                              ; preds = %2199, %386
  store ptr null, ptr %62, align 8
  store ptr null, ptr %61, align 8
  store i8 -1, ptr %60, align 1
  store i8 -1, ptr %59, align 1
  store i8 -1, ptr %58, align 1
  %388 = load ptr, ptr %75, align 8
  %389 = getelementptr inbounds %struct._zend_op, ptr %388, i32 0, i32 7
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 14
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %509

394:                                              ; preds = %387
  %395 = load ptr, ptr %75, align 8
  %396 = getelementptr inbounds %struct._zend_op, ptr %395, i32 0, i32 6
  %397 = load i8, ptr %396, align 4
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 55
  br i1 %399, label %400, label %509

400:                                              ; preds = %394
  %401 = load ptr, ptr %75, align 8
  %402 = getelementptr inbounds %struct._zend_op, ptr %401, i32 0, i32 6
  %403 = load i8, ptr %402, align 4
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 56
  br i1 %405, label %406, label %509

406:                                              ; preds = %400
  %407 = load ptr, ptr %75, align 8
  %408 = getelementptr inbounds %struct._zend_op, ptr %407, i32 0, i32 6
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 68
  br i1 %411, label %412, label %509

412:                                              ; preds = %406
  %413 = load ptr, ptr %75, align 8
  %414 = getelementptr inbounds %struct._zend_op, ptr %413, i32 0, i32 6
  %415 = load i8, ptr %414, align 4
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 181
  br i1 %417, label %418, label %509

418:                                              ; preds = %412
  %419 = load ptr, ptr %75, align 8
  %420 = getelementptr inbounds %struct._zend_op, ptr %419, i32 0, i32 6
  %421 = load i8, ptr %420, align 4
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 113
  br i1 %423, label %424, label %509

424:                                              ; preds = %418
  %425 = load ptr, ptr %74, align 8
  %426 = load ptr, ptr %75, align 8
  %427 = getelementptr inbounds %struct._zend_op, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  store ptr %430, ptr %78, align 8
  %431 = load ptr, ptr %78, align 8
  store ptr %431, ptr %17, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  store i8 %434, ptr %58, align 1
  store i8 0, ptr %79, align 1
  %435 = load i8, ptr %58, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 12
  br i1 %437, label %438, label %450

438:                                              ; preds = %424
  %439 = load ptr, ptr %78, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %78, align 8
  %442 = load ptr, ptr %78, align 8
  store ptr %442, ptr %18, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  store i8 %445, ptr %58, align 1
  %446 = load i8, ptr %79, align 1
  %447 = zext i8 %446 to i32
  %448 = or i32 %447, 64
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %79, align 1
  br label %450

450:                                              ; preds = %438, %424
  %451 = load i8, ptr %58, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 10
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  %455 = load ptr, ptr %78, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._zend_reference, ptr %457, i32 0, i32 1
  store ptr %458, ptr %78, align 8
  %459 = load ptr, ptr %78, align 8
  store ptr %459, ptr %19, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 8
  store i8 %462, ptr %58, align 1
  %463 = load i8, ptr %79, align 1
  %464 = zext i8 %463 to i32
  %465 = or i32 %464, 32
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %79, align 1
  br label %467

467:                                              ; preds = %454, %450
  %468 = load ptr, ptr %78, align 8
  store ptr %468, ptr %20, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 8
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = load ptr, ptr %78, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct._zend_object, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %61, align 8
  br label %502

480:                                              ; preds = %467
  %481 = load ptr, ptr %78, align 8
  store ptr %481, ptr %21, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 7
  br i1 %486, label %487, label %501

487:                                              ; preds = %480
  %488 = load ptr, ptr %78, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_array, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %487
  %496 = load i8, ptr %79, align 1
  %497 = zext i8 %496 to i32
  %498 = or i32 %497, 16
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %79, align 1
  br label %500

500:                                              ; preds = %495, %487
  br label %501

501:                                              ; preds = %500, %480
  br label %502

502:                                              ; preds = %501, %474
  %503 = load i8, ptr %79, align 1
  %504 = zext i8 %503 to i32
  %505 = load i8, ptr %58, align 1
  %506 = zext i8 %505 to i32
  %507 = or i32 %506, %504
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %58, align 1
  br label %509

509:                                              ; preds = %502, %418, %412, %406, %400, %394, %387
  %510 = load ptr, ptr %75, align 8
  %511 = getelementptr inbounds %struct._zend_op, ptr %510, i32 0, i32 8
  %512 = load i8, ptr %511, align 2
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 14
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %693

516:                                              ; preds = %509
  %517 = load ptr, ptr %75, align 8
  %518 = getelementptr inbounds %struct._zend_op, ptr %517, i32 0, i32 6
  %519 = load i8, ptr %518, align 4
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 138
  br i1 %521, label %522, label %693

522:                                              ; preds = %516
  %523 = load ptr, ptr %75, align 8
  %524 = getelementptr inbounds %struct._zend_op, ptr %523, i32 0, i32 6
  %525 = load i8, ptr %524, align 4
  %526 = zext i8 %525 to i32
  %527 = icmp ne i32 %526, 179
  br i1 %527, label %528, label %693

528:                                              ; preds = %522
  %529 = load ptr, ptr %75, align 8
  %530 = getelementptr inbounds %struct._zend_op, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 4
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 180
  br i1 %533, label %534, label %693

534:                                              ; preds = %528
  %535 = load ptr, ptr %75, align 8
  %536 = getelementptr inbounds %struct._zend_op, ptr %535, i32 0, i32 6
  %537 = load i8, ptr %536, align 4
  %538 = zext i8 %537 to i32
  %539 = icmp ne i32 %538, 25
  br i1 %539, label %540, label %693

540:                                              ; preds = %534
  %541 = load ptr, ptr %75, align 8
  %542 = getelementptr inbounds %struct._zend_op, ptr %541, i32 0, i32 6
  %543 = load i8, ptr %542, align 4
  %544 = zext i8 %543 to i32
  %545 = icmp ne i32 %544, 33
  br i1 %545, label %546, label %693

546:                                              ; preds = %540
  %547 = load ptr, ptr %75, align 8
  %548 = getelementptr inbounds %struct._zend_op, ptr %547, i32 0, i32 6
  %549 = load i8, ptr %548, align 4
  %550 = zext i8 %549 to i32
  %551 = icmp ne i32 %550, 29
  br i1 %551, label %552, label %693

552:                                              ; preds = %546
  %553 = load ptr, ptr %75, align 8
  %554 = getelementptr inbounds %struct._zend_op, ptr %553, i32 0, i32 6
  %555 = load i8, ptr %554, align 4
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 38
  br i1 %557, label %558, label %693

558:                                              ; preds = %552
  %559 = load ptr, ptr %75, align 8
  %560 = getelementptr inbounds %struct._zend_op, ptr %559, i32 0, i32 6
  %561 = load i8, ptr %560, align 4
  %562 = zext i8 %561 to i32
  %563 = icmp ne i32 %562, 40
  br i1 %563, label %564, label %693

564:                                              ; preds = %558
  %565 = load ptr, ptr %75, align 8
  %566 = getelementptr inbounds %struct._zend_op, ptr %565, i32 0, i32 6
  %567 = load i8, ptr %566, align 4
  %568 = zext i8 %567 to i32
  %569 = icmp ne i32 %568, 39
  br i1 %569, label %570, label %693

570:                                              ; preds = %564
  %571 = load ptr, ptr %75, align 8
  %572 = getelementptr inbounds %struct._zend_op, ptr %571, i32 0, i32 6
  %573 = load i8, ptr %572, align 4
  %574 = zext i8 %573 to i32
  %575 = icmp ne i32 %574, 41
  br i1 %575, label %576, label %693

576:                                              ; preds = %570
  %577 = load ptr, ptr %75, align 8
  %578 = getelementptr inbounds %struct._zend_op, ptr %577, i32 0, i32 6
  %579 = load i8, ptr %578, align 4
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 173
  br i1 %581, label %582, label %693

582:                                              ; preds = %576
  %583 = load ptr, ptr %75, align 8
  %584 = getelementptr inbounds %struct._zend_op, ptr %583, i32 0, i32 6
  %585 = load i8, ptr %584, align 4
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 174
  br i1 %587, label %588, label %693

588:                                              ; preds = %582
  %589 = load ptr, ptr %75, align 8
  %590 = getelementptr inbounds %struct._zend_op, ptr %589, i32 0, i32 6
  %591 = load i8, ptr %590, align 4
  %592 = zext i8 %591 to i32
  %593 = icmp ne i32 %592, 175
  br i1 %593, label %594, label %693

594:                                              ; preds = %588
  %595 = load ptr, ptr %75, align 8
  %596 = getelementptr inbounds %struct._zend_op, ptr %595, i32 0, i32 6
  %597 = load i8, ptr %596, align 4
  %598 = zext i8 %597 to i32
  %599 = icmp ne i32 %598, 176
  br i1 %599, label %600, label %693

600:                                              ; preds = %594
  %601 = load ptr, ptr %75, align 8
  %602 = getelementptr inbounds %struct._zend_op, ptr %601, i32 0, i32 6
  %603 = load i8, ptr %602, align 4
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 177
  br i1 %605, label %606, label %693

606:                                              ; preds = %600
  %607 = load ptr, ptr %75, align 8
  %608 = getelementptr inbounds %struct._zend_op, ptr %607, i32 0, i32 6
  %609 = load i8, ptr %608, align 4
  %610 = zext i8 %609 to i32
  %611 = icmp ne i32 %610, 178
  br i1 %611, label %612, label %693

612:                                              ; preds = %606
  %613 = load ptr, ptr %75, align 8
  %614 = getelementptr inbounds %struct._zend_op, ptr %613, i32 0, i32 8
  %615 = load i8, ptr %614, align 2
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 8
  br i1 %617, label %630, label %618

618:                                              ; preds = %612
  %619 = load ptr, ptr %75, align 8
  %620 = getelementptr inbounds %struct._zend_op, ptr %619, i32 0, i32 6
  %621 = load i8, ptr %620, align 4
  %622 = zext i8 %621 to i32
  %623 = icmp ne i32 %622, 78
  br i1 %623, label %624, label %693

624:                                              ; preds = %618
  %625 = load ptr, ptr %75, align 8
  %626 = getelementptr inbounds %struct._zend_op, ptr %625, i32 0, i32 6
  %627 = load i8, ptr %626, align 4
  %628 = zext i8 %627 to i32
  %629 = icmp ne i32 %628, 126
  br i1 %629, label %630, label %693

630:                                              ; preds = %624, %612
  %631 = load ptr, ptr %74, align 8
  %632 = load ptr, ptr %75, align 8
  %633 = getelementptr inbounds %struct._zend_op, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  store ptr %636, ptr %80, align 8
  store i8 0, ptr %81, align 1
  %637 = load ptr, ptr %80, align 8
  store ptr %637, ptr %22, align 8
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  store i8 %640, ptr %59, align 1
  %641 = load i8, ptr %59, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 12
  br i1 %643, label %644, label %656

644:                                              ; preds = %630
  %645 = load ptr, ptr %80, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %80, align 8
  %648 = load ptr, ptr %80, align 8
  store ptr %648, ptr %23, align 8
  %649 = load ptr, ptr %23, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 8
  store i8 %651, ptr %59, align 1
  %652 = load i8, ptr %81, align 1
  %653 = zext i8 %652 to i32
  %654 = or i32 %653, 64
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %81, align 1
  br label %656

656:                                              ; preds = %644, %630
  %657 = load i8, ptr %59, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 10
  br i1 %659, label %660, label %673

660:                                              ; preds = %656
  %661 = load ptr, ptr %80, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_reference, ptr %663, i32 0, i32 1
  store ptr %664, ptr %80, align 8
  %665 = load ptr, ptr %80, align 8
  store ptr %665, ptr %24, align 8
  %666 = load ptr, ptr %24, align 8
  %667 = getelementptr inbounds %struct._zval_struct, ptr %666, i32 0, i32 1
  %668 = load i8, ptr %667, align 8
  store i8 %668, ptr %59, align 1
  %669 = load i8, ptr %81, align 1
  %670 = zext i8 %669 to i32
  %671 = or i32 %670, 32
  %672 = trunc i32 %671 to i8
  store i8 %672, ptr %81, align 1
  br label %673

673:                                              ; preds = %660, %656
  %674 = load ptr, ptr %80, align 8
  store ptr %674, ptr %25, align 8
  %675 = load ptr, ptr %25, align 8
  %676 = getelementptr inbounds %struct._zval_struct, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 8
  br i1 %679, label %680, label %686

680:                                              ; preds = %673
  %681 = load ptr, ptr %80, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct._zend_object, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %62, align 8
  br label %686

686:                                              ; preds = %680, %673
  %687 = load i8, ptr %81, align 1
  %688 = zext i8 %687 to i32
  %689 = load i8, ptr %59, align 1
  %690 = zext i8 %689 to i32
  %691 = or i32 %690, %688
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %59, align 1
  br label %693

693:                                              ; preds = %686, %624, %618, %606, %600, %594, %588, %582, %576, %570, %564, %558, %552, %546, %540, %534, %528, %522, %516, %509
  %694 = load ptr, ptr %75, align 8
  %695 = getelementptr inbounds %struct._zend_op, ptr %694, i32 0, i32 6
  %696 = load i8, ptr %695, align 4
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 23
  br i1 %698, label %741, label %699

699:                                              ; preds = %693
  %700 = load ptr, ptr %75, align 8
  %701 = getelementptr inbounds %struct._zend_op, ptr %700, i32 0, i32 6
  %702 = load i8, ptr %701, align 4
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 24
  br i1 %704, label %741, label %705

705:                                              ; preds = %699
  %706 = load ptr, ptr %75, align 8
  %707 = getelementptr inbounds %struct._zend_op, ptr %706, i32 0, i32 6
  %708 = load i8, ptr %707, align 4
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 25
  br i1 %710, label %741, label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %75, align 8
  %713 = getelementptr inbounds %struct._zend_op, ptr %712, i32 0, i32 6
  %714 = load i8, ptr %713, align 4
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 27
  br i1 %716, label %741, label %717

717:                                              ; preds = %711
  %718 = load ptr, ptr %75, align 8
  %719 = getelementptr inbounds %struct._zend_op, ptr %718, i32 0, i32 6
  %720 = load i8, ptr %719, align 4
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 28
  br i1 %722, label %741, label %723

723:                                              ; preds = %717
  %724 = load ptr, ptr %75, align 8
  %725 = getelementptr inbounds %struct._zend_op, ptr %724, i32 0, i32 6
  %726 = load i8, ptr %725, align 4
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 29
  br i1 %728, label %741, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %75, align 8
  %731 = getelementptr inbounds %struct._zend_op, ptr %730, i32 0, i32 6
  %732 = load i8, ptr %731, align 4
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 32
  br i1 %734, label %741, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %75, align 8
  %737 = getelementptr inbounds %struct._zend_op, ptr %736, i32 0, i32 6
  %738 = load i8, ptr %737, align 4
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 33
  br i1 %740, label %741, label %801

741:                                              ; preds = %735, %729, %723, %717, %711, %705, %699, %693
  %742 = load ptr, ptr %75, align 8
  %743 = getelementptr inbounds %struct._zend_op, ptr %742, i64 1
  %744 = getelementptr inbounds %struct._zend_op, ptr %743, i32 0, i32 7
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 14
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %800

749:                                              ; preds = %741
  %750 = load ptr, ptr %74, align 8
  %751 = load ptr, ptr %75, align 8
  %752 = getelementptr inbounds %struct._zend_op, ptr %751, i64 1
  %753 = getelementptr inbounds %struct._zend_op, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 8
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %750, i64 %755
  store ptr %756, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %757 = load ptr, ptr %82, align 8
  store ptr %757, ptr %26, align 8
  %758 = load ptr, ptr %26, align 8
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i32 0, i32 1
  %760 = load i8, ptr %759, align 8
  store i8 %760, ptr %60, align 1
  %761 = load i8, ptr %60, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 12
  br i1 %763, label %764, label %776

764:                                              ; preds = %749
  %765 = load ptr, ptr %82, align 8
  %766 = getelementptr inbounds %struct._zval_struct, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %82, align 8
  %768 = load ptr, ptr %82, align 8
  store ptr %768, ptr %27, align 8
  %769 = load ptr, ptr %27, align 8
  %770 = getelementptr inbounds %struct._zval_struct, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 8
  store i8 %771, ptr %60, align 1
  %772 = load i8, ptr %83, align 1
  %773 = zext i8 %772 to i32
  %774 = or i32 %773, 64
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %83, align 1
  br label %776

776:                                              ; preds = %764, %749
  %777 = load i8, ptr %60, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 10
  br i1 %779, label %780, label %793

780:                                              ; preds = %776
  %781 = load ptr, ptr %82, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._zend_reference, ptr %783, i32 0, i32 1
  store ptr %784, ptr %82, align 8
  %785 = load ptr, ptr %82, align 8
  store ptr %785, ptr %28, align 8
  %786 = load ptr, ptr %28, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8
  store i8 %788, ptr %60, align 1
  %789 = load i8, ptr %83, align 1
  %790 = zext i8 %789 to i32
  %791 = or i32 %790, 32
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %83, align 1
  br label %793

793:                                              ; preds = %780, %776
  %794 = load i8, ptr %83, align 1
  %795 = zext i8 %794 to i32
  %796 = load i8, ptr %60, align 1
  %797 = zext i8 %796 to i32
  %798 = or i32 %797, %795
  %799 = trunc i32 %798 to i8
  store i8 %799, ptr %60, align 1
  br label %800

800:                                              ; preds = %793, %741
  br label %801

801:                                              ; preds = %800, %735
  %802 = load ptr, ptr %42, align 8
  %803 = load i32, ptr %55, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds %struct.anon.10, ptr %806, i32 0, i32 0
  store i8 0, ptr %807, align 8
  %808 = load i8, ptr %58, align 1
  %809 = load ptr, ptr %42, align 8
  %810 = load i32, ptr %55, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %809, i64 %811
  %813 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds %struct.anon.10, ptr %813, i32 0, i32 1
  %815 = getelementptr inbounds %struct.anon.12, ptr %814, i32 0, i32 0
  store i8 %808, ptr %815, align 1
  %816 = load i8, ptr %59, align 1
  %817 = load ptr, ptr %42, align 8
  %818 = load i32, ptr %55, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %817, i64 %819
  %821 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds %struct.anon.10, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.anon.12, ptr %822, i32 0, i32 1
  store i8 %816, ptr %823, align 1
  %824 = load i8, ptr %60, align 1
  %825 = load ptr, ptr %42, align 8
  %826 = load i32, ptr %55, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %825, i64 %827
  %829 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.anon.10, ptr %829, i32 0, i32 1
  %831 = getelementptr inbounds %struct.anon.12, ptr %830, i32 0, i32 2
  store i8 %824, ptr %831, align 1
  %832 = load ptr, ptr %75, align 8
  %833 = load ptr, ptr %42, align 8
  %834 = load i32, ptr %55, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %833, i64 %835
  %837 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %836, i32 0, i32 1
  store ptr %832, ptr %837, align 8
  %838 = load i32, ptr %55, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %55, align 4
  %840 = load i32, ptr %55, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %843 = load i64, ptr %842, align 8
  %844 = sub nsw i64 %843, 2
  %845 = icmp sge i64 %841, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %801
  store i32 11, ptr %47, align 4
  br label %2200

847:                                              ; preds = %801
  %848 = load ptr, ptr %61, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %872

850:                                              ; preds = %847
  %851 = load ptr, ptr %42, align 8
  %852 = load i32, ptr %55, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %851, i64 %853
  %855 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %854, i32 0, i32 0
  store i32 1, ptr %855, align 8
  %856 = load ptr, ptr %61, align 8
  %857 = load ptr, ptr %42, align 8
  %858 = load i32, ptr %55, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %857, i64 %859
  %861 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %860, i32 0, i32 1
  store ptr %856, ptr %861, align 8
  %862 = load i32, ptr %55, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %55, align 4
  %864 = load i32, ptr %55, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %867 = load i64, ptr %866, align 8
  %868 = sub nsw i64 %867, 2
  %869 = icmp sge i64 %865, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %850
  store i32 11, ptr %47, align 4
  br label %2200

871:                                              ; preds = %850
  br label %872

872:                                              ; preds = %871, %847
  %873 = load ptr, ptr %62, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %897

875:                                              ; preds = %872
  %876 = load ptr, ptr %42, align 8
  %877 = load i32, ptr %55, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %879, i32 0, i32 0
  store i32 2, ptr %880, align 8
  %881 = load ptr, ptr %62, align 8
  %882 = load ptr, ptr %42, align 8
  %883 = load i32, ptr %55, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %882, i64 %884
  %886 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %885, i32 0, i32 1
  store ptr %881, ptr %886, align 8
  %887 = load i32, ptr %55, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %55, align 4
  %889 = load i32, ptr %55, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %892 = load i64, ptr %891, align 8
  %893 = sub nsw i64 %892, 2
  %894 = icmp sge i64 %890, %893
  br i1 %894, label %895, label %896

895:                                              ; preds = %875
  store i32 11, ptr %47, align 4
  br label %2200

896:                                              ; preds = %875
  br label %897

897:                                              ; preds = %896, %872
  %898 = load ptr, ptr %75, align 8
  %899 = getelementptr inbounds %struct._zend_op, ptr %898, i32 0, i32 6
  %900 = load i8, ptr %899, align 4
  %901 = zext i8 %900 to i32
  switch i32 %901, label %1290 [
    i32 81, label %902
    i32 84, label %902
    i32 87, label %902
    i32 90, label %902
    i32 93, label %902
    i32 96, label %902
    i32 98, label %902
    i32 155, label %902
    i32 23, label %902
    i32 27, label %902
    i32 75, label %902
    i32 115, label %902
    i32 82, label %1136
    i32 85, label %1136
    i32 88, label %1136
    i32 91, label %1136
    i32 94, label %1136
    i32 97, label %1136
    i32 24, label %1136
    i32 28, label %1136
    i32 32, label %1136
    i32 76, label %1136
    i32 148, label %1136
    i32 132, label %1136
    i32 133, label %1136
    i32 134, label %1136
    i32 135, label %1136
  ]

902:                                              ; preds = %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897
  %903 = load ptr, ptr %75, align 8
  %904 = getelementptr inbounds %struct._zend_op, ptr %903, i32 0, i32 7
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %919

908:                                              ; preds = %902
  %909 = load ptr, ptr %75, align 8
  %910 = load ptr, ptr %75, align 8
  %911 = getelementptr inbounds %struct._zend_op, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  store ptr %914, ptr %84, align 8
  %915 = load ptr, ptr %84, align 8
  store ptr %915, ptr %29, align 8
  %916 = load ptr, ptr %29, align 8
  %917 = getelementptr inbounds %struct._zval_struct, ptr %916, i32 0, i32 1
  %918 = load i8, ptr %917, align 8
  store i8 %918, ptr %58, align 1
  br label %919

919:                                              ; preds = %908, %902
  %920 = load i8, ptr %58, align 1
  %921 = zext i8 %920 to i32
  %922 = and i32 %921, 15
  %923 = icmp eq i32 %922, 7
  br i1 %923, label %924, label %1135

924:                                              ; preds = %919
  %925 = load ptr, ptr %75, align 8
  %926 = getelementptr inbounds %struct._zend_op, ptr %925, i32 0, i32 8
  %927 = load i8, ptr %926, align 2
  %928 = zext i8 %927 to i32
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1135

930:                                              ; preds = %924
  store i8 0, ptr %88, align 1
  %931 = load ptr, ptr %75, align 8
  %932 = getelementptr inbounds %struct._zend_op, ptr %931, i32 0, i32 8
  %933 = load i8, ptr %932, align 2
  %934 = zext i8 %933 to i32
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %943

936:                                              ; preds = %930
  %937 = load ptr, ptr %75, align 8
  %938 = load ptr, ptr %75, align 8
  %939 = getelementptr inbounds %struct._zend_op, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %937, i64 %941
  store ptr %942, ptr %86, align 8
  br label %950

943:                                              ; preds = %930
  %944 = load ptr, ptr %74, align 8
  %945 = load ptr, ptr %75, align 8
  %946 = getelementptr inbounds %struct._zend_op, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %944, i64 %948
  store ptr %949, ptr %86, align 8
  br label %950

950:                                              ; preds = %943, %936
  %951 = load ptr, ptr %86, align 8
  store ptr %951, ptr %30, align 8
  %952 = load ptr, ptr %30, align 8
  %953 = getelementptr inbounds %struct._zval_struct, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 8
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 4
  br i1 %956, label %964, label %957

957:                                              ; preds = %950
  %958 = load ptr, ptr %86, align 8
  store ptr %958, ptr %31, align 8
  %959 = load ptr, ptr %31, align 8
  %960 = getelementptr inbounds %struct._zval_struct, ptr %959, i32 0, i32 1
  %961 = load i8, ptr %960, align 8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 6
  br i1 %963, label %964, label %1134

964:                                              ; preds = %957, %950
  %965 = load ptr, ptr %75, align 8
  %966 = getelementptr inbounds %struct._zend_op, ptr %965, i32 0, i32 7
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %977

970:                                              ; preds = %964
  %971 = load ptr, ptr %75, align 8
  %972 = load ptr, ptr %75, align 8
  %973 = getelementptr inbounds %struct._zend_op, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 8
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %971, i64 %975
  store ptr %976, ptr %85, align 8
  br label %984

977:                                              ; preds = %964
  %978 = load ptr, ptr %74, align 8
  %979 = load ptr, ptr %75, align 8
  %980 = getelementptr inbounds %struct._zend_op, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %978, i64 %982
  store ptr %983, ptr %85, align 8
  br label %984

984:                                              ; preds = %977, %970
  %985 = load ptr, ptr %85, align 8
  store ptr %985, ptr %32, align 8
  %986 = load ptr, ptr %32, align 8
  %987 = getelementptr inbounds %struct._zval_struct, ptr %986, i32 0, i32 1
  %988 = load i8, ptr %987, align 8
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 12
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %85, align 8
  %993 = getelementptr inbounds %struct._zval_struct, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %85, align 8
  br label %995

995:                                              ; preds = %991, %984
  %996 = load ptr, ptr %85, align 8
  store ptr %996, ptr %33, align 8
  %997 = load ptr, ptr %33, align 8
  %998 = getelementptr inbounds %struct._zval_struct, ptr %997, i32 0, i32 1
  %999 = load i8, ptr %998, align 8
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 10
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %995
  %1003 = load ptr, ptr %85, align 8
  %1004 = getelementptr inbounds %struct._zval_struct, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct._zend_reference, ptr %1005, i32 0, i32 1
  store ptr %1006, ptr %85, align 8
  br label %1007

1007:                                             ; preds = %1002, %995
  %1008 = load ptr, ptr %86, align 8
  store ptr %1008, ptr %34, align 8
  %1009 = load ptr, ptr %34, align 8
  %1010 = getelementptr inbounds %struct._zval_struct, ptr %1009, i32 0, i32 1
  %1011 = load i8, ptr %1010, align 8
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 4
  br i1 %1013, label %1014, label %1022

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %85, align 8
  %1016 = getelementptr inbounds %struct._zval_struct, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %86, align 8
  %1019 = getelementptr inbounds %struct._zval_struct, ptr %1018, i32 0, i32 0
  %1020 = load i64, ptr %1019, align 8
  %1021 = call ptr @zend_hash_index_find(ptr noundef %1017, i64 noundef %1020)
  store ptr %1021, ptr %87, align 8
  br label %1082

1022:                                             ; preds = %1007
  %1023 = load ptr, ptr %85, align 8
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %86, align 8
  %1027 = getelementptr inbounds %struct._zval_struct, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1025, ptr %14, align 8
  store ptr %1028, ptr %15, align 8
  %1029 = load ptr, ptr %15, align 8
  %1030 = getelementptr inbounds %struct._zend_string, ptr %1029, i32 0, i32 3
  %1031 = load ptr, ptr %15, align 8
  %1032 = getelementptr inbounds %struct._zend_string, ptr %1031, i32 0, i32 2
  %1033 = load i64, ptr %1032, align 8
  store ptr %1030, ptr %9, align 8
  store i64 %1033, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %1034 = load ptr, ptr %9, align 8
  store ptr %1034, ptr %12, align 8
  %1035 = load ptr, ptr %12, align 8
  %1036 = load i8, ptr %1035, align 1
  %1037 = sext i8 %1036 to i32
  %1038 = icmp sgt i32 %1037, 57
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1022
  store i1 false, ptr %8, align 1
  br label %1070

1040:                                             ; preds = %1022
  %1041 = load ptr, ptr %12, align 8
  %1042 = load i8, ptr %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp slt i32 %1043, 48
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %12, align 8
  %1047 = load i8, ptr %1046, align 1
  %1048 = sext i8 %1047 to i32
  %1049 = icmp ne i32 %1048, 45
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1045
  store i1 false, ptr %8, align 1
  br label %1070

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %12, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i32 1
  store ptr %1053, ptr %12, align 8
  %1054 = load ptr, ptr %12, align 8
  %1055 = load i8, ptr %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp sgt i32 %1056, 57
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %12, align 8
  %1060 = load i8, ptr %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp slt i32 %1061, 48
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1058, %1051
  store i1 false, ptr %8, align 1
  br label %1070

1064:                                             ; preds = %1058
  br label %1065

1065:                                             ; preds = %1064, %1040
  %1066 = load ptr, ptr %9, align 8
  %1067 = load i64, ptr %10, align 8
  %1068 = load ptr, ptr %11, align 8
  %1069 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1066, i64 noundef %1067, ptr noundef %1068) #4
  store i1 %1069, ptr %8, align 1
  br label %1070

1070:                                             ; preds = %1065, %1063, %1050, %1039
  %1071 = load i1, ptr %8, align 1
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %14, align 8
  %1074 = load i64, ptr %16, align 8
  %1075 = call ptr @zend_hash_index_find(ptr noundef %1073, i64 noundef %1074) #4
  store ptr %1075, ptr %13, align 8
  br label %1080

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %14, align 8
  %1078 = load ptr, ptr %15, align 8
  %1079 = call ptr @zend_hash_find(ptr noundef %1077, ptr noundef %1078) #4
  store ptr %1079, ptr %13, align 8
  br label %1080

1080:                                             ; preds = %1076, %1072
  %1081 = load ptr, ptr %13, align 8
  store ptr %1081, ptr %87, align 8
  br label %1082

1082:                                             ; preds = %1080, %1014
  %1083 = load ptr, ptr %87, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %87, align 8
  store ptr %1086, ptr %35, align 8
  %1087 = load ptr, ptr %35, align 8
  %1088 = getelementptr inbounds %struct._zval_struct, ptr %1087, i32 0, i32 1
  %1089 = load i8, ptr %1088, align 8
  store i8 %1089, ptr %88, align 1
  br label %1090

1090:                                             ; preds = %1085, %1082
  %1091 = load ptr, ptr %42, align 8
  %1092 = load i32, ptr %55, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1091, i64 %1093
  %1095 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds %struct.anon.10, ptr %1095, i32 0, i32 0
  store i8 3, ptr %1096, align 8
  %1097 = load i8, ptr %88, align 1
  %1098 = load ptr, ptr %42, align 8
  %1099 = load i32, ptr %55, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1098, i64 %1100
  %1102 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1101, i32 0, i32 0
  %1103 = getelementptr inbounds %struct.anon.10, ptr %1102, i32 0, i32 1
  %1104 = getelementptr inbounds %struct.anon.12, ptr %1103, i32 0, i32 0
  store i8 %1097, ptr %1104, align 1
  %1105 = load ptr, ptr %42, align 8
  %1106 = load i32, ptr %55, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1105, i64 %1107
  %1109 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %struct.anon.10, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds %struct.anon.12, ptr %1110, i32 0, i32 1
  store i8 0, ptr %1111, align 1
  %1112 = load ptr, ptr %42, align 8
  %1113 = load i32, ptr %55, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1112, i64 %1114
  %1116 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1115, i32 0, i32 0
  %1117 = getelementptr inbounds %struct.anon.10, ptr %1116, i32 0, i32 1
  %1118 = getelementptr inbounds %struct.anon.12, ptr %1117, i32 0, i32 2
  store i8 0, ptr %1118, align 1
  %1119 = load ptr, ptr %42, align 8
  %1120 = load i32, ptr %55, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1119, i64 %1121
  %1123 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1122, i32 0, i32 1
  store ptr null, ptr %1123, align 8
  %1124 = load i32, ptr %55, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %55, align 4
  %1126 = load i32, ptr %55, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1129 = load i64, ptr %1128, align 8
  %1130 = sub nsw i64 %1129, 2
  %1131 = icmp sge i64 %1127, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1090
  store i32 11, ptr %47, align 4
  br label %1291

1133:                                             ; preds = %1090
  br label %1134

1134:                                             ; preds = %1133, %957
  br label %1135

1135:                                             ; preds = %1134, %924, %919
  br label %1291

1136:                                             ; preds = %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897, %897
  %1137 = load ptr, ptr %75, align 8
  %1138 = getelementptr inbounds %struct._zend_op, ptr %1137, i32 0, i32 7
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp ne i32 %1140, 1
  br i1 %1141, label %1142, label %1289

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %75, align 8
  %1144 = getelementptr inbounds %struct._zend_op, ptr %1143, i32 0, i32 8
  %1145 = load i8, ptr %1144, align 2
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1289

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %75, align 8
  %1150 = load ptr, ptr %75, align 8
  %1151 = getelementptr inbounds %struct._zend_op, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1149, i64 %1153
  store ptr %1154, ptr %36, align 8
  %1155 = load ptr, ptr %36, align 8
  %1156 = getelementptr inbounds %struct._zval_struct, ptr %1155, i32 0, i32 1
  %1157 = load i8, ptr %1156, align 8
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 6
  br i1 %1159, label %1160, label %1289

1160:                                             ; preds = %1148
  %1161 = load ptr, ptr %75, align 8
  %1162 = load ptr, ptr %75, align 8
  %1163 = getelementptr inbounds %struct._zend_op, ptr %1162, i32 0, i32 2
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1161, i64 %1165
  %1167 = getelementptr inbounds %struct._zval_struct, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct._zend_string, ptr %1168, i32 0, i32 3
  %1170 = getelementptr inbounds [1 x i8], ptr %1169, i64 0, i64 0
  %1171 = load i8, ptr %1170, align 8
  %1172 = sext i8 %1171 to i32
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1289

1174:                                             ; preds = %1160
  %1175 = load ptr, ptr %75, align 8
  %1176 = load ptr, ptr %75, align 8
  %1177 = getelementptr inbounds %struct._zend_op, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1175, i64 %1179
  %1181 = getelementptr inbounds %struct._zval_struct, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  store ptr %1182, ptr %91, align 8
  %1183 = load ptr, ptr %75, align 8
  %1184 = getelementptr inbounds %struct._zend_op, ptr %1183, i32 0, i32 7
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1174
  %1189 = load ptr, ptr %74, align 8
  %1190 = getelementptr inbounds %struct._zend_execute_data, ptr %1189, i32 0, i32 4
  store ptr %1190, ptr %89, align 8
  br label %1198

1191:                                             ; preds = %1174
  %1192 = load ptr, ptr %74, align 8
  %1193 = load ptr, ptr %75, align 8
  %1194 = getelementptr inbounds %struct._zend_op, ptr %1193, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1192, i64 %1196
  store ptr %1197, ptr %89, align 8
  br label %1198

1198:                                             ; preds = %1191, %1188
  %1199 = load ptr, ptr %89, align 8
  store ptr %1199, ptr %37, align 8
  %1200 = load ptr, ptr %37, align 8
  %1201 = getelementptr inbounds %struct._zval_struct, ptr %1200, i32 0, i32 1
  %1202 = load i8, ptr %1201, align 8
  %1203 = zext i8 %1202 to i32
  %1204 = icmp ne i32 %1203, 8
  br i1 %1204, label %1212, label %1205

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %89, align 8
  %1207 = getelementptr inbounds %struct._zval_struct, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct._zend_object, ptr %1208, i32 0, i32 3
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, @std_object_handlers
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1205, %1198
  br label %1291

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %89, align 8
  %1215 = getelementptr inbounds %struct._zval_struct, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %struct._zend_object, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %91, align 8
  %1220 = call ptr @zend_get_property_info(ptr noundef %1218, ptr noundef %1219, i32 noundef 1)
  store ptr %1220, ptr %92, align 8
  %1221 = load ptr, ptr %92, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1288

1223:                                             ; preds = %1213
  %1224 = load ptr, ptr %92, align 8
  %1225 = inttoptr i64 -1 to ptr
  %1226 = icmp ne ptr %1224, %1225
  br i1 %1226, label %1227, label %1288

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %92, align 8
  %1229 = getelementptr inbounds %struct._zend_property_info, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 4
  %1231 = and i32 %1230, 16
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1288, label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %89, align 8
  %1235 = getelementptr inbounds %struct._zval_struct, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %92, align 8
  %1238 = getelementptr inbounds %struct._zend_property_info, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %1238, align 8
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1236, i64 %1240
  store ptr %1241, ptr %90, align 8
  %1242 = load ptr, ptr %42, align 8
  %1243 = load i32, ptr %55, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds %struct.anon.10, ptr %1246, i32 0, i32 0
  store i8 3, ptr %1247, align 8
  %1248 = load ptr, ptr %90, align 8
  store ptr %1248, ptr %38, align 8
  %1249 = load ptr, ptr %38, align 8
  %1250 = getelementptr inbounds %struct._zval_struct, ptr %1249, i32 0, i32 1
  %1251 = load i8, ptr %1250, align 8
  %1252 = load ptr, ptr %42, align 8
  %1253 = load i32, ptr %55, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1252, i64 %1254
  %1256 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1255, i32 0, i32 0
  %1257 = getelementptr inbounds %struct.anon.10, ptr %1256, i32 0, i32 1
  %1258 = getelementptr inbounds %struct.anon.12, ptr %1257, i32 0, i32 0
  store i8 %1251, ptr %1258, align 1
  %1259 = load ptr, ptr %42, align 8
  %1260 = load i32, ptr %55, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1262, i32 0, i32 0
  %1264 = getelementptr inbounds %struct.anon.10, ptr %1263, i32 0, i32 1
  %1265 = getelementptr inbounds %struct.anon.12, ptr %1264, i32 0, i32 1
  store i8 0, ptr %1265, align 1
  %1266 = load ptr, ptr %42, align 8
  %1267 = load i32, ptr %55, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1266, i64 %1268
  %1270 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1269, i32 0, i32 0
  %1271 = getelementptr inbounds %struct.anon.10, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds %struct.anon.12, ptr %1271, i32 0, i32 2
  store i8 0, ptr %1272, align 1
  %1273 = load ptr, ptr %42, align 8
  %1274 = load i32, ptr %55, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1273, i64 %1275
  %1277 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1276, i32 0, i32 1
  store ptr null, ptr %1277, align 8
  %1278 = load i32, ptr %55, align 4
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %55, align 4
  %1280 = load i32, ptr %55, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1283 = load i64, ptr %1282, align 8
  %1284 = sub nsw i64 %1283, 2
  %1285 = icmp sge i64 %1281, %1284
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1233
  store i32 11, ptr %47, align 4
  br label %1291

1287:                                             ; preds = %1233
  br label %1288

1288:                                             ; preds = %1287, %1227, %1223, %1213
  br label %1289

1289:                                             ; preds = %1288, %1160, %1148, %1142, %1136
  br label %1291

1290:                                             ; preds = %897
  br label %1291

1291:                                             ; preds = %1290, %1289, %1286, %1212, %1135, %1132
  %1292 = load ptr, ptr %75, align 8
  %1293 = getelementptr inbounds %struct._zend_op, ptr %1292, i32 0, i32 6
  %1294 = load i8, ptr %1293, align 4
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 60
  br i1 %1296, label %1315, label %1297

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr %75, align 8
  %1299 = getelementptr inbounds %struct._zend_op, ptr %1298, i32 0, i32 6
  %1300 = load i8, ptr %1299, align 4
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 129
  br i1 %1302, label %1315, label %1303

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %75, align 8
  %1305 = getelementptr inbounds %struct._zend_op, ptr %1304, i32 0, i32 6
  %1306 = load i8, ptr %1305, align 4
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 130
  br i1 %1308, label %1315, label %1309

1309:                                             ; preds = %1303
  %1310 = load ptr, ptr %75, align 8
  %1311 = getelementptr inbounds %struct._zend_op, ptr %1310, i32 0, i32 6
  %1312 = load i8, ptr %1311, align 4
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 131
  br i1 %1314, label %1315, label %1372

1315:                                             ; preds = %1309, %1303, %1297, %1291
  %1316 = load ptr, ptr %74, align 8
  %1317 = getelementptr inbounds %struct._zend_execute_data, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct._zend_execute_data, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds %struct._zval_struct, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 8
  %1322 = and i32 %1321, 536870912
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1315
  store i32 4, ptr %47, align 4
  br label %2200

1325:                                             ; preds = %1315
  %1326 = load ptr, ptr %74, align 8
  %1327 = getelementptr inbounds %struct._zend_execute_data, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct._zend_execute_data, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i8, ptr %1330, align 8
  %1332 = zext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1334, label %1371

1334:                                             ; preds = %1325
  %1335 = load ptr, ptr %74, align 8
  %1336 = getelementptr inbounds %struct._zend_execute_data, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct._zend_execute_data, ptr %1337, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct._zend_op_array, ptr %1339, i32 0, i32 2
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1341, 12582912
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1334
  store i32 22, ptr %47, align 4
  br label %2200

1345:                                             ; preds = %1334
  %1346 = load ptr, ptr %42, align 8
  %1347 = load i32, ptr %55, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1346, i64 %1348
  %1350 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1349, i32 0, i32 0
  store i32 5, ptr %1350, align 8
  %1351 = load ptr, ptr %74, align 8
  %1352 = getelementptr inbounds %struct._zend_execute_data, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct._zend_execute_data, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %42, align 8
  %1357 = load i32, ptr %55, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1356, i64 %1358
  %1360 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1359, i32 0, i32 1
  store ptr %1355, ptr %1360, align 8
  %1361 = load i32, ptr %55, align 4
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %55, align 4
  %1363 = load i32, ptr %55, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1366 = load i64, ptr %1365, align 8
  %1367 = sub nsw i64 %1366, 2
  %1368 = icmp sge i64 %1364, %1367
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1345
  store i32 11, ptr %47, align 4
  br label %2200

1370:                                             ; preds = %1345
  br label %1371

1371:                                             ; preds = %1370, %1325
  br label %1386

1372:                                             ; preds = %1309
  %1373 = load ptr, ptr %75, align 8
  %1374 = getelementptr inbounds %struct._zend_op, ptr %1373, i32 0, i32 6
  %1375 = load i8, ptr %1374, align 4
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 73
  br i1 %1377, label %1384, label %1378

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %75, align 8
  %1380 = getelementptr inbounds %struct._zend_op, ptr %1379, i32 0, i32 6
  %1381 = load i8, ptr %1380, align 4
  %1382 = zext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 202
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1378, %1372
  store i32 4, ptr %47, align 4
  br label %2200

1385:                                             ; preds = %1378
  br label %1386

1386:                                             ; preds = %1385, %1371
  %1387 = load ptr, ptr %75, align 8
  %1388 = load i64, ptr %54, align 8
  %1389 = getelementptr inbounds i8, ptr %1387, i64 %1388
  %1390 = getelementptr inbounds %struct.anon.8, ptr %1389, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1391, ptr %51, align 8
  %1392 = load ptr, ptr %51, align 8
  %1393 = load ptr, ptr %74, align 8
  %1394 = call i32 %1392(ptr noundef %1393)
  store i32 %1394, ptr %73, align 4
  %1395 = load i32, ptr %73, align 4
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1750

1397:                                             ; preds = %1386
  %1398 = load i32, ptr %73, align 4
  %1399 = icmp slt i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1397
  store i32 3, ptr %47, align 4
  store ptr null, ptr %75, align 8
  store i32 64, ptr %48, align 4
  br label %2200

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %74, align 8
  %1403 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp eq ptr %1402, %1404
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1401
  store i32 0, ptr %73, align 4
  br label %1407

1407:                                             ; preds = %1406, %1401
  br label %1408

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1410 = load ptr, ptr %1409, align 8
  store ptr %1410, ptr %74, align 8
  %1411 = load ptr, ptr %74, align 8
  %1412 = getelementptr inbounds %struct._zend_execute_data, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8
  store ptr %1413, ptr %75, align 8
  %1414 = load ptr, ptr %74, align 8
  %1415 = getelementptr inbounds %struct._zend_execute_data, ptr %1414, i32 0, i32 3
  %1416 = load ptr, ptr %1415, align 8
  store ptr %1416, ptr %52, align 8
  %1417 = load ptr, ptr %52, align 8
  %1418 = getelementptr inbounds %struct._zend_op_array, ptr %1417, i32 0, i32 32
  %1419 = load i32, ptr @zend_func_info_rid, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [6 x ptr], ptr %1418, i64 0, i64 %1420
  %1422 = load ptr, ptr %1421, align 8
  store ptr %1422, ptr %53, align 8
  %1423 = load ptr, ptr %53, align 8
  %1424 = icmp ne ptr %1423, null
  %1425 = xor i1 %1424, true
  %1426 = xor i1 %1425, true
  %1427 = xor i1 %1426, true
  %1428 = zext i1 %1427 to i32
  %1429 = sext i32 %1428 to i64
  %1430 = icmp ne i64 %1429, 0
  br i1 %1430, label %1444, label %1431

1431:                                             ; preds = %1408
  %1432 = load ptr, ptr %53, align 8
  %1433 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1432, i32 0, i32 0
  %1434 = getelementptr inbounds %struct._zend_func_info, ptr %1433, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 4
  %1436 = and i32 %1435, 65536
  %1437 = icmp ne i32 %1436, 0
  %1438 = xor i1 %1437, true
  %1439 = xor i1 %1438, true
  %1440 = xor i1 %1439, true
  %1441 = zext i1 %1440 to i32
  %1442 = sext i32 %1441 to i64
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1431, %1408
  store i32 4, ptr %47, align 4
  br label %2200

1445:                                             ; preds = %1431
  %1446 = load ptr, ptr %53, align 8
  %1447 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1446, i32 0, i32 2
  %1448 = load i64, ptr %1447, align 8
  store i64 %1448, ptr %54, align 8
  %1449 = load ptr, ptr %52, align 8
  %1450 = getelementptr inbounds %struct._zend_op_array, ptr %1449, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1459

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %52, align 8
  %1455 = getelementptr inbounds %struct._zend_op_array, ptr %1454, i32 0, i32 2
  %1456 = load i32, ptr %1455, align 4
  %1457 = and i32 %1456, 4194304
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1453, %1445
  %1460 = load ptr, ptr %53, align 8
  %1461 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  store ptr %1462, ptr %52, align 8
  br label %1463

1463:                                             ; preds = %1459, %1453
  %1464 = load i32, ptr %73, align 4
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1463
  br label %1749

1467:                                             ; preds = %1463
  %1468 = load i32, ptr %73, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1550

1470:                                             ; preds = %1467
  store ptr null, ptr %76, align 8
  %1471 = load i32, ptr %49, align 4
  %1472 = icmp sgt i32 %1471, 10
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1470
  store i32 12, ptr %47, align 4
  br label %2200

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %74, align 8
  %1476 = getelementptr inbounds %struct._zend_execute_data, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds %struct._zend_op_array, ptr %1477, i32 0, i32 2
  %1479 = load i32, ptr %1478, align 4
  %1480 = and i32 %1479, 262144
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1474
  store i32 21, ptr %47, align 4
  br label %2200

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %74, align 8
  %1485 = getelementptr inbounds %struct._zend_execute_data, ptr %1484, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  %1487 = icmp ne ptr %1486, null
  %1488 = select i1 %1487, i32 256, i32 0
  %1489 = or i32 6, %1488
  %1490 = load ptr, ptr %42, align 8
  %1491 = load i32, ptr %55, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1490, i64 %1492
  %1494 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1493, i32 0, i32 0
  store i32 %1489, ptr %1494, align 8
  %1495 = load ptr, ptr %52, align 8
  %1496 = load ptr, ptr %42, align 8
  %1497 = load i32, ptr %55, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1496, i64 %1498
  %1500 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1499, i32 0, i32 1
  store ptr %1495, ptr %1500, align 8
  %1501 = load i32, ptr %55, align 4
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %55, align 4
  %1503 = load i32, ptr %55, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1506 = load i64, ptr %1505, align 8
  %1507 = sub nsw i64 %1506, 2
  %1508 = icmp sge i64 %1504, %1507
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1483
  store i32 11, ptr %47, align 4
  br label %2200

1510:                                             ; preds = %1483
  %1511 = load ptr, ptr %74, align 8
  %1512 = getelementptr inbounds %struct._zend_execute_data, ptr %1511, i32 0, i32 3
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 0
  %1515 = load i32, ptr %50, align 4
  %1516 = load i32, ptr %49, align 4
  %1517 = call i32 @zend_jit_trace_recursive_call_count(ptr noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef %1516)
  store i32 %1517, ptr %56, align 4
  %1518 = load ptr, ptr %75, align 8
  %1519 = load ptr, ptr %45, align 8
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %1521, label %1531

1521:                                             ; preds = %1510
  %1522 = load i32, ptr %56, align 4
  %1523 = add nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20
  %1526 = load i64, ptr %1525, align 8
  %1527 = icmp sge i64 %1524, %1526
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1521
  store i32 1, ptr %47, align 4
  br label %2200

1529:                                             ; preds = %1521
  %1530 = load i32, ptr %55, align 4
  store i32 %1530, ptr %65, align 4
  br label %1539

1531:                                             ; preds = %1510
  %1532 = load i32, ptr %56, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20
  %1535 = load i64, ptr %1534, align 8
  %1536 = icmp sge i64 %1533, %1535
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1531
  store i32 14, ptr %47, align 4
  br label %2200

1538:                                             ; preds = %1531
  br label %1539

1539:                                             ; preds = %1538, %1529
  %1540 = load ptr, ptr %74, align 8
  %1541 = getelementptr inbounds %struct._zend_execute_data, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load i32, ptr %50, align 4
  %1544 = load i32, ptr %49, align 4
  %1545 = add nsw i32 %1543, %1544
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 %1546
  store ptr %1542, ptr %1547, align 8
  %1548 = load i32, ptr %49, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %49, align 4
  br label %1748

1550:                                             ; preds = %1467
  %1551 = load ptr, ptr %74, align 8
  %1552 = getelementptr inbounds %struct._zend_execute_data, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  store ptr %1553, ptr %76, align 8
  %1554 = load i32, ptr %49, align 4
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %1718

1556:                                             ; preds = %1550
  %1557 = load i8, ptr %43, align 1
  %1558 = zext i8 %1557 to i32
  %1559 = icmp eq i32 %1558, 4
  br i1 %1559, label %1560, label %1671

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21
  %1562 = load i64, ptr %1561, align 8
  %1563 = icmp sgt i64 %1562, 0
  br i1 %1563, label %1564, label %1671

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %74, align 8
  %1566 = getelementptr inbounds %struct._zend_execute_data, ptr %1565, i32 0, i32 5
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1671

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %74, align 8
  %1571 = getelementptr inbounds %struct._zend_execute_data, ptr %1570, i32 0, i32 5
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct._zend_execute_data, ptr %1572, i32 0, i32 3
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1671

1576:                                             ; preds = %1569
  %1577 = load ptr, ptr %74, align 8
  %1578 = getelementptr inbounds %struct._zend_execute_data, ptr %1577, i32 0, i32 5
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds %struct._zend_execute_data, ptr %1579, i32 0, i32 3
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i8, ptr %1581, align 8
  %1583 = zext i8 %1582 to i32
  %1584 = icmp eq i32 %1583, 2
  br i1 %1584, label %1585, label %1671

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %74, align 8
  %1587 = load ptr, ptr %42, align 8
  %1588 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1587, i64 0
  %1589 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %45, align 8
  %1592 = load i32, ptr %50, align 4
  %1593 = call i32 @zend_jit_trace_has_recursive_ret(ptr noundef %1586, ptr noundef %1590, ptr noundef %1591, i32 noundef %1592)
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1671

1595:                                             ; preds = %1585
  %1596 = load i32, ptr %50, align 4
  %1597 = icmp sgt i32 %1596, 4
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1595
  store i32 13, ptr %47, align 4
  br label %2200

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %42, align 8
  %1601 = load i32, ptr %55, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1600, i64 %1602
  %1604 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1603, i32 0, i32 0
  store i32 7, ptr %1604, align 8
  %1605 = load ptr, ptr %52, align 8
  %1606 = load ptr, ptr %42, align 8
  %1607 = load i32, ptr %55, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1606, i64 %1608
  %1610 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1609, i32 0, i32 1
  store ptr %1605, ptr %1610, align 8
  %1611 = load i32, ptr %55, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %55, align 4
  %1613 = load i32, ptr %55, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1616 = load i64, ptr %1615, align 8
  %1617 = sub nsw i64 %1616, 2
  %1618 = icmp sge i64 %1614, %1617
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1599
  store i32 11, ptr %47, align 4
  br label %2200

1620:                                             ; preds = %1599
  %1621 = load ptr, ptr %74, align 8
  %1622 = getelementptr inbounds %struct._zend_execute_data, ptr %1621, i32 0, i32 3
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 0
  %1625 = load i32, ptr %50, align 4
  %1626 = call i32 @zend_jit_trace_recursive_ret_count(ptr noundef %1623, ptr noundef %1624, i32 noundef %1625)
  store i32 %1626, ptr %56, align 4
  %1627 = load ptr, ptr %75, align 8
  %1628 = load ptr, ptr %45, align 8
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %1630, label %1641

1630:                                             ; preds = %1620
  %1631 = load i32, ptr %56, align 4
  %1632 = add nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21
  %1635 = load i64, ptr %1634, align 8
  %1636 = icmp sge i64 %1633, %1635
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1630
  store i32 2, ptr %47, align 4
  br label %2200

1638:                                             ; preds = %1630
  %1639 = load i32, ptr %55, align 4
  store i32 %1639, ptr %66, align 4
  %1640 = load i32, ptr %50, align 4
  store i32 %1640, ptr %67, align 4
  br label %1649

1641:                                             ; preds = %1620
  %1642 = load i32, ptr %56, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21
  %1645 = load i64, ptr %1644, align 8
  %1646 = icmp sge i64 %1643, %1645
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1641
  store i32 14, ptr %47, align 4
  br label %2200

1648:                                             ; preds = %1641
  br label %1649

1649:                                             ; preds = %1648, %1638
  %1650 = load ptr, ptr %74, align 8
  %1651 = getelementptr inbounds %struct._zend_execute_data, ptr %1650, i32 0, i32 3
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load i32, ptr %50, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 %1654
  store ptr %1652, ptr %1655, align 8
  %1656 = load i32, ptr %50, align 4
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %50, align 4
  store ptr null, ptr %71, align 8
  %1658 = load ptr, ptr %76, align 8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1670

1660:                                             ; preds = %1649
  %1661 = load ptr, ptr %76, align 8
  %1662 = load ptr, ptr %42, align 8
  %1663 = load i32, ptr %55, align 4
  %1664 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef 0)
  store i32 %1664, ptr %93, align 4
  %1665 = load i32, ptr %93, align 4
  %1666 = icmp slt i32 %1665, 0
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1660
  store i32 22, ptr %47, align 4
  br label %2200

1668:                                             ; preds = %1660
  %1669 = load i32, ptr %93, align 4
  store i32 %1669, ptr %55, align 4
  br label %1670

1670:                                             ; preds = %1668, %1649
  br label %1717

1671:                                             ; preds = %1585, %1576, %1569, %1564, %1560, %1556
  %1672 = load i8, ptr %43, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = and i32 %1673, 1
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1686

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %45, align 8
  %1678 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %1679 = load i64, ptr %1678, align 8
  %1680 = sub nsw i64 %1679, 1
  %1681 = trunc i64 %1680 to i32
  %1682 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1677, i32 noundef %1681)
  %1683 = zext i8 %1682 to i32
  %1684 = icmp ne i32 %1683, 16
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1676
  store i32 16, ptr %47, align 4
  br label %2200

1686:                                             ; preds = %1676, %1671
  %1687 = load i8, ptr %43, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = and i32 %1688, 2
  %1690 = icmp ne i32 %1689, 0
  br i1 %1690, label %1691, label %1716

1691:                                             ; preds = %1686
  %1692 = load ptr, ptr %74, align 8
  %1693 = getelementptr inbounds %struct._zend_execute_data, ptr %1692, i32 0, i32 5
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1716

1696:                                             ; preds = %1691
  %1697 = load ptr, ptr %74, align 8
  %1698 = getelementptr inbounds %struct._zend_execute_data, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %74, align 8
  %1701 = getelementptr inbounds %struct._zend_execute_data, ptr %1700, i32 0, i32 5
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds %struct._zend_execute_data, ptr %1702, i32 0, i32 3
  %1704 = load ptr, ptr %1703, align 8
  %1705 = icmp eq ptr %1699, %1704
  br i1 %1705, label %1706, label %1716

1706:                                             ; preds = %1696
  %1707 = load ptr, ptr %45, align 8
  %1708 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %1709 = load i64, ptr %1708, align 8
  %1710 = sub nsw i64 %1709, 1
  %1711 = trunc i64 %1710 to i32
  %1712 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1707, i32 noundef %1711)
  %1713 = zext i8 %1712 to i32
  %1714 = icmp ne i32 %1713, 17
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1706
  store i32 17, ptr %47, align 4
  br label %2200

1716:                                             ; preds = %1706, %1696, %1691, %1686
  store i32 3, ptr %47, align 4
  br label %2200

1717:                                             ; preds = %1670
  br label %1747

1718:                                             ; preds = %1550
  %1719 = load i32, ptr %49, align 4
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %49, align 4
  %1721 = load i32, ptr %49, align 4
  %1722 = load i32, ptr %70, align 4
  %1723 = icmp slt i32 %1721, %1722
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1718
  store ptr null, ptr %71, align 8
  br label %1725

1725:                                             ; preds = %1724, %1718
  %1726 = load ptr, ptr %42, align 8
  %1727 = load i32, ptr %55, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1726, i64 %1728
  %1730 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1729, i32 0, i32 0
  store i32 7, ptr %1730, align 8
  %1731 = load ptr, ptr %52, align 8
  %1732 = load ptr, ptr %42, align 8
  %1733 = load i32, ptr %55, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1732, i64 %1734
  %1736 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1735, i32 0, i32 1
  store ptr %1731, ptr %1736, align 8
  %1737 = load i32, ptr %55, align 4
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %55, align 4
  %1739 = load i32, ptr %55, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1742 = load i64, ptr %1741, align 8
  %1743 = sub nsw i64 %1742, 2
  %1744 = icmp sge i64 %1740, %1743
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1725
  store i32 11, ptr %47, align 4
  br label %2200

1746:                                             ; preds = %1725
  br label %1747

1747:                                             ; preds = %1746, %1717
  br label %1748

1748:                                             ; preds = %1747, %1539
  br label %1749

1749:                                             ; preds = %1748, %1466
  br label %1750

1750:                                             ; preds = %1749, %1386
  %1751 = load ptr, ptr %74, align 8
  %1752 = getelementptr inbounds %struct._zend_execute_data, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load ptr, ptr %76, align 8
  %1755 = icmp ne ptr %1753, %1754
  br i1 %1755, label %1756, label %1999

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %74, align 8
  %1758 = getelementptr inbounds %struct._zend_execute_data, ptr %1757, i32 0, i32 1
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr %1759, null
  br i1 %1760, label %1761, label %1995

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %74, align 8
  %1763 = getelementptr inbounds %struct._zend_execute_data, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds %struct._zend_execute_data, ptr %1764, i32 0, i32 5
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load ptr, ptr %76, align 8
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %1769, label %1995

1769:                                             ; preds = %1761
  %1770 = load ptr, ptr %74, align 8
  %1771 = getelementptr inbounds %struct._zend_execute_data, ptr %1770, i32 0, i32 1
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds %struct._zend_execute_data, ptr %1772, i32 0, i32 3
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds %struct.anon.7, ptr %1774, i32 0, i32 2
  %1776 = load i32, ptr %1775, align 4
  %1777 = and i32 %1776, 262144
  %1778 = icmp ne i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1769
  store i32 21, ptr %47, align 4
  br label %2200

1780:                                             ; preds = %1769
  %1781 = load ptr, ptr %74, align 8
  %1782 = getelementptr inbounds %struct._zend_execute_data, ptr %1781, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds %struct._zend_execute_data, ptr %1783, i32 0, i32 3
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.anon.7, ptr %1785, i32 0, i32 2
  %1787 = load i32, ptr %1786, align 4
  %1788 = and i32 %1787, 524288
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1780
  store i32 22, ptr %47, align 4
  br label %2200

1791:                                             ; preds = %1780
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %74, align 8
  %1794 = getelementptr inbounds %struct._zend_execute_data, ptr %1793, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds %struct._zend_execute_data, ptr %1795, i32 0, i32 3
  %1797 = load ptr, ptr %1796, align 8
  store ptr %1797, ptr %94, align 8
  %1798 = load ptr, ptr %94, align 8
  %1799 = load i8, ptr %1798, align 8
  %1800 = zext i8 %1799 to i32
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %1809

1802:                                             ; preds = %1792
  %1803 = load ptr, ptr %94, align 8
  %1804 = getelementptr inbounds %struct._zend_op_array, ptr %1803, i32 0, i32 2
  %1805 = load i32, ptr %1804, align 4
  %1806 = and i32 %1805, 12582912
  %1807 = icmp ne i32 %1806, 0
  br i1 %1807, label %1808, label %1809

1808:                                             ; preds = %1802
  store i32 22, ptr %47, align 4
  br label %2200

1809:                                             ; preds = %1802, %1792
  %1810 = load ptr, ptr %94, align 8
  %1811 = load i8, ptr %1810, align 8
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 2
  br i1 %1813, label %1814, label %1853

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %94, align 8
  %1816 = getelementptr inbounds %struct._zend_op_array, ptr %1815, i32 0, i32 2
  %1817 = load i32, ptr %1816, align 4
  %1818 = and i32 %1817, 4194304
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1820, label %1853

1820:                                             ; preds = %1814
  %1821 = load ptr, ptr %94, align 8
  %1822 = getelementptr inbounds %struct._zend_op_array, ptr %1821, i32 0, i32 32
  %1823 = load i32, ptr @zend_func_info_rid, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [6 x ptr], ptr %1822, i64 0, i64 %1824
  %1826 = load ptr, ptr %1825, align 8
  store ptr %1826, ptr %95, align 8
  %1827 = load ptr, ptr %95, align 8
  %1828 = icmp ne ptr %1827, null
  %1829 = xor i1 %1828, true
  %1830 = xor i1 %1829, true
  %1831 = xor i1 %1830, true
  %1832 = zext i1 %1831 to i32
  %1833 = sext i32 %1832 to i64
  %1834 = icmp ne i64 %1833, 0
  br i1 %1834, label %1848, label %1835

1835:                                             ; preds = %1820
  %1836 = load ptr, ptr %95, align 8
  %1837 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1836, i32 0, i32 0
  %1838 = getelementptr inbounds %struct._zend_func_info, ptr %1837, i32 0, i32 1
  %1839 = load i32, ptr %1838, align 4
  %1840 = and i32 %1839, 65536
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1842, label %1848

1842:                                             ; preds = %1835
  %1843 = load ptr, ptr %94, align 8
  %1844 = getelementptr inbounds %struct._zend_op_array, ptr %1843, i32 0, i32 2
  %1845 = load i32, ptr %1844, align 4
  %1846 = and i32 %1845, 8388608
  %1847 = icmp ne i32 %1846, 0
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1842, %1835, %1820
  store i32 4, ptr %47, align 4
  br label %2200

1849:                                             ; preds = %1842
  %1850 = load ptr, ptr %95, align 8
  %1851 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1850, i32 0, i32 1
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1852, ptr %94, align 8
  br label %1853

1853:                                             ; preds = %1849, %1814, %1809
  %1854 = load ptr, ptr %74, align 8
  %1855 = getelementptr inbounds %struct._zend_execute_data, ptr %1854, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8
  store ptr %1856, ptr %75, align 8
  %1857 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22
  %1858 = load i64, ptr %1857, align 8
  %1859 = icmp eq i64 %1858, 0
  br i1 %1859, label %1860, label %1942

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %75, align 8
  %1862 = getelementptr inbounds %struct._zend_op, ptr %1861, i64 -1
  store ptr %1862, ptr %7, align 8
  %1863 = load ptr, ptr %7, align 8
  %1864 = getelementptr inbounds %struct._zend_op, ptr %1863, i32 0, i32 6
  %1865 = load i8, ptr %1864, align 4
  %1866 = zext i8 %1865 to i32
  %1867 = icmp eq i32 %1866, 61
  br i1 %1867, label %1880, label %1868

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %7, align 8
  %1870 = getelementptr inbounds %struct._zend_op, ptr %1869, i32 0, i32 6
  %1871 = load i8, ptr %1870, align 4
  %1872 = zext i8 %1871 to i32
  %1873 = icmp eq i32 %1872, 59
  br i1 %1873, label %1880, label %1874

1874:                                             ; preds = %1868
  %1875 = load ptr, ptr %7, align 8
  %1876 = getelementptr inbounds %struct._zend_op, ptr %1875, i32 0, i32 6
  %1877 = load i8, ptr %1876, align 4
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 69
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1874, %1868, %1860
  store i1 false, ptr %6, align 1
  br label %1939

1881:                                             ; preds = %1874
  %1882 = load ptr, ptr %7, align 8
  %1883 = getelementptr inbounds %struct._zend_op, ptr %1882, i32 0, i32 6
  %1884 = load i8, ptr %1883, align 4
  %1885 = zext i8 %1884 to i32
  %1886 = icmp eq i32 %1885, 112
  br i1 %1886, label %1893, label %1887

1887:                                             ; preds = %1881
  %1888 = load ptr, ptr %7, align 8
  %1889 = getelementptr inbounds %struct._zend_op, ptr %1888, i32 0, i32 6
  %1890 = load i8, ptr %1889, align 4
  %1891 = zext i8 %1890 to i32
  %1892 = icmp eq i32 %1891, 128
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1887, %1881
  store i1 true, ptr %6, align 1
  br label %1939

1894:                                             ; preds = %1887
  %1895 = load ptr, ptr %7, align 8
  %1896 = getelementptr inbounds %struct._zend_op, ptr %1895, i32 0, i32 6
  %1897 = load i8, ptr %1896, align 4
  %1898 = zext i8 %1897 to i32
  %1899 = icmp eq i32 %1898, 113
  br i1 %1899, label %1900, label %1914

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %7, align 8
  %1902 = getelementptr inbounds %struct._zend_op, ptr %1901, i32 0, i32 7
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp ne i32 %1904, 1
  br i1 %1905, label %1912, label %1906

1906:                                             ; preds = %1900
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr inbounds %struct._zend_op, ptr %1907, i32 0, i32 8
  %1909 = load i8, ptr %1908, align 2
  %1910 = zext i8 %1909 to i32
  %1911 = icmp ne i32 %1910, 1
  br label %1912

1912:                                             ; preds = %1906, %1900
  %1913 = phi i1 [ true, %1900 ], [ %1911, %1906 ]
  store i1 %1913, ptr %6, align 1
  br label %1939

1914:                                             ; preds = %1894
  %1915 = load ptr, ptr %7, align 8
  %1916 = getelementptr inbounds %struct._zend_op, ptr %1915, i32 0, i32 6
  %1917 = load i8, ptr %1916, align 4
  %1918 = zext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 118
  br i1 %1919, label %1920, label %1926

1920:                                             ; preds = %1914
  %1921 = load ptr, ptr %7, align 8
  %1922 = getelementptr inbounds %struct._zend_op, ptr %1921, i32 0, i32 8
  %1923 = load i8, ptr %1922, align 2
  %1924 = zext i8 %1923 to i32
  %1925 = icmp ne i32 %1924, 1
  store i1 %1925, ptr %6, align 1
  br label %1939

1926:                                             ; preds = %1914
  %1927 = load ptr, ptr %7, align 8
  %1928 = getelementptr inbounds %struct._zend_op, ptr %1927, i32 0, i32 6
  %1929 = load i8, ptr %1928, align 4
  %1930 = zext i8 %1929 to i32
  %1931 = icmp eq i32 %1930, 68
  br i1 %1931, label %1932, label %1938

1932:                                             ; preds = %1926
  %1933 = load ptr, ptr %7, align 8
  %1934 = getelementptr inbounds %struct._zend_op, ptr %1933, i32 0, i32 7
  %1935 = load i8, ptr %1934, align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp ne i32 %1936, 1
  store i1 %1937, ptr %6, align 1
  br label %1939

1938:                                             ; preds = %1926
  unreachable

1939:                                             ; preds = %1932, %1920, %1912, %1893, %1880
  %1940 = load i1, ptr %6, align 1
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1939
  store ptr null, ptr %94, align 8
  br label %1958

1942:                                             ; preds = %1939, %1853
  %1943 = load i32, ptr %44, align 4
  %1944 = icmp eq i32 %1943, 512
  br i1 %1944, label %1948, label %1945

1945:                                             ; preds = %1942
  %1946 = load i32, ptr %44, align 4
  %1947 = icmp eq i32 %1946, 256
  br i1 %1947, label %1948, label %1957

1948:                                             ; preds = %1945, %1942
  %1949 = load ptr, ptr %42, align 8
  %1950 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1949, i64 1
  %1951 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %75, align 8
  %1954 = getelementptr inbounds %struct._zend_op, ptr %1953, i64 -1
  %1955 = icmp eq ptr %1952, %1954
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1948
  store ptr null, ptr %94, align 8
  br label %1957

1957:                                             ; preds = %1956, %1948, %1945
  br label %1958

1958:                                             ; preds = %1957, %1941
  %1959 = load ptr, ptr %94, align 8
  %1960 = icmp ne ptr %1959, null
  br i1 %1960, label %1973, label %1961

1961:                                             ; preds = %1958
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %74, align 8
  %1965 = getelementptr inbounds %struct._zend_execute_data, ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct._zend_execute_data, ptr %1966, i32 0, i32 4
  %1968 = getelementptr inbounds %struct._zval_struct, ptr %1967, i32 0, i32 1
  %1969 = load i32, ptr %1968, align 8
  %1970 = or i32 %1969, 536870912
  store i32 %1970, ptr %1968, align 8
  br label %1971

1971:                                             ; preds = %1963
  br label %1972

1972:                                             ; preds = %1971
  br label %1973

1973:                                             ; preds = %1972, %1958
  %1974 = load ptr, ptr %42, align 8
  %1975 = load i32, ptr %55, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1974, i64 %1976
  %1978 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1977, i32 0, i32 0
  store i32 4, ptr %1978, align 8
  %1979 = load ptr, ptr %94, align 8
  %1980 = load ptr, ptr %42, align 8
  %1981 = load i32, ptr %55, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1980, i64 %1982
  %1984 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1983, i32 0, i32 1
  store ptr %1979, ptr %1984, align 8
  %1985 = load i32, ptr %55, align 4
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %55, align 4
  %1987 = load i32, ptr %55, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %1990 = load i64, ptr %1989, align 8
  %1991 = sub nsw i64 %1990, 2
  %1992 = icmp sge i64 %1988, %1991
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1973
  store i32 11, ptr %47, align 4
  br label %2200

1994:                                             ; preds = %1973
  br label %1995

1995:                                             ; preds = %1994, %1761, %1756
  %1996 = load ptr, ptr %74, align 8
  %1997 = getelementptr inbounds %struct._zend_execute_data, ptr %1996, i32 0, i32 1
  %1998 = load ptr, ptr %1997, align 8
  store ptr %1998, ptr %76, align 8
  br label %1999

1999:                                             ; preds = %1995, %1750
  %2000 = load ptr, ptr %74, align 8
  %2001 = getelementptr inbounds %struct._zend_execute_data, ptr %2000, i32 0, i32 0
  %2002 = load ptr, ptr %2001, align 8
  store ptr %2002, ptr %75, align 8
  %2003 = load ptr, ptr %75, align 8
  %2004 = getelementptr inbounds %struct._zend_op, ptr %2003, i32 0, i32 6
  %2005 = load i8, ptr %2004, align 4
  %2006 = zext i8 %2005 to i32
  %2007 = icmp eq i32 %2006, 149
  %2008 = xor i1 %2007, true
  %2009 = xor i1 %2008, true
  %2010 = zext i1 %2009 to i32
  %2011 = sext i32 %2010 to i64
  %2012 = icmp ne i64 %2011, 0
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %1999
  store i32 10, ptr %47, align 4
  br label %2200

2014:                                             ; preds = %1999
  %2015 = load ptr, ptr %75, align 8
  %2016 = load i64, ptr %54, align 8
  %2017 = getelementptr inbounds i8, ptr %2015, i64 %2016
  %2018 = getelementptr inbounds %struct.anon.8, ptr %2017, i32 0, i32 3
  %2019 = load i8, ptr %2018, align 8
  store i8 %2019, ptr %57, align 1
  %2020 = load i8, ptr %57, align 1
  %2021 = icmp ne i8 %2020, 0
  br i1 %2021, label %2022, label %2199

2022:                                             ; preds = %2014
  %2023 = load i8, ptr %57, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = and i32 %2024, 16
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2073

2027:                                             ; preds = %2022
  %2028 = load i8, ptr %57, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = and i32 %2029, 1
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2053

2032:                                             ; preds = %2027
  %2033 = load i8, ptr %43, align 1
  %2034 = zext i8 %2033 to i32
  %2035 = and i32 %2034, 1
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2052

2037:                                             ; preds = %2032
  %2038 = load i32, ptr %49, align 4
  %2039 = load i32, ptr %50, align 4
  %2040 = add nsw i32 %2038, %2039
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %2052

2042:                                             ; preds = %2037
  %2043 = load ptr, ptr %45, align 8
  %2044 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %2045 = load i64, ptr %2044, align 8
  %2046 = sub nsw i64 %2045, 1
  %2047 = trunc i64 %2046 to i32
  %2048 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2043, i32 noundef %2047)
  %2049 = zext i8 %2048 to i32
  %2050 = icmp ne i32 %2049, 20
  br i1 %2050, label %2051, label %2052

2051:                                             ; preds = %2042
  store i32 20, ptr %47, align 4
  br label %2200

2052:                                             ; preds = %2042, %2037, %2032
  store i32 5, ptr %47, align 4
  br label %2200

2053:                                             ; preds = %2027
  %2054 = load i8, ptr %57, align 1
  %2055 = zext i8 %2054 to i32
  %2056 = and i32 %2055, 2
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2070

2058:                                             ; preds = %2053
  %2059 = load i8, ptr %43, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp ne i32 %2060, 4
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2058
  store i32 5, ptr %47, align 4
  br label %2200

2063:                                             ; preds = %2058
  %2064 = load i32, ptr %64, align 4
  %2065 = icmp slt i32 %2064, 0
  br i1 %2065, label %2066, label %2069

2066:                                             ; preds = %2063
  %2067 = load i32, ptr %55, align 4
  store i32 %2067, ptr %64, align 4
  %2068 = load ptr, ptr %75, align 8
  store ptr %2068, ptr %63, align 8
  br label %2069

2069:                                             ; preds = %2066, %2063
  br label %2071

2070:                                             ; preds = %2053
  store i32 5, ptr %47, align 4
  br label %2200

2071:                                             ; preds = %2069
  br label %2072

2072:                                             ; preds = %2071
  br label %2198

2073:                                             ; preds = %2022
  %2074 = load i8, ptr %57, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = and i32 %2075, 32
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2073
  store i32 18, ptr %47, align 4
  br label %2200

2079:                                             ; preds = %2073
  %2080 = load i8, ptr %57, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = and i32 %2081, 1
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2084, label %2168

2084:                                             ; preds = %2079
  %2085 = load i8, ptr %43, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = icmp ne i32 %2086, 8
  br i1 %2087, label %2088, label %2099

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %75, align 8
  %2090 = load ptr, ptr %45, align 8
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %2092, label %2098

2092:                                             ; preds = %2088
  %2093 = load i32, ptr %49, align 4
  %2094 = load i32, ptr %50, align 4
  %2095 = add nsw i32 %2093, %2094
  %2096 = icmp eq i32 %2095, 0
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2092
  store i32 0, ptr %47, align 4
  br label %2200

2098:                                             ; preds = %2092, %2088
  br label %2099

2099:                                             ; preds = %2098, %2084
  %2100 = load i8, ptr %43, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp ne i32 %2101, 8
  br i1 %2102, label %2108, label %2103

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %49, align 4
  %2105 = load i32, ptr %50, align 4
  %2106 = add nsw i32 %2104, %2105
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2138

2108:                                             ; preds = %2103, %2099
  %2109 = load ptr, ptr %75, align 8
  %2110 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %2111 = load i64, ptr %2110, align 8
  %2112 = sdiv i64 %2111, 2
  %2113 = trunc i64 %2112 to i32
  %2114 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2109, i32 noundef %2113)
  store i8 %2114, ptr %96, align 1
  %2115 = load i8, ptr %96, align 1
  %2116 = zext i8 %2115 to i32
  %2117 = icmp ne i32 %2116, 19
  br i1 %2117, label %2118, label %2137

2118:                                             ; preds = %2108
  %2119 = load i8, ptr %96, align 1
  %2120 = zext i8 %2119 to i32
  %2121 = icmp ne i32 %2120, 16
  br i1 %2121, label %2122, label %2137

2122:                                             ; preds = %2118
  %2123 = load i8, ptr %43, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 8
  br i1 %2125, label %2135, label %2126

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %45, align 8
  %2128 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %2129 = load i64, ptr %2128, align 8
  %2130 = sdiv i64 %2129, 2
  %2131 = trunc i64 %2130 to i32
  %2132 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2127, i32 noundef %2131)
  %2133 = zext i8 %2132 to i32
  %2134 = icmp ne i32 %2133, 19
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2126, %2122
  store i32 19, ptr %47, align 4
  br label %2200

2136:                                             ; preds = %2126
  br label %2137

2137:                                             ; preds = %2136, %2118, %2108
  br label %2138

2138:                                             ; preds = %2137, %2103
  %2139 = load ptr, ptr %75, align 8
  %2140 = load ptr, ptr %71, align 8
  %2141 = icmp eq ptr %2139, %2140
  br i1 %2141, label %2142, label %2153

2142:                                             ; preds = %2138
  %2143 = load i32, ptr %49, align 4
  %2144 = load i32, ptr %70, align 4
  %2145 = icmp eq i32 %2143, %2144
  br i1 %2145, label %2146, label %2153

2146:                                             ; preds = %2142
  %2147 = load ptr, ptr %42, align 8
  %2148 = load i32, ptr %69, align 4
  %2149 = load i32, ptr %55, align 4
  %2150 = load ptr, ptr %52, align 8
  %2151 = load ptr, ptr %75, align 8
  %2152 = call i32 @zend_jit_trace_subtrace(ptr noundef %2147, i32 noundef %2148, i32 noundef %2149, i8 noundef zeroext 1, ptr noundef %2150, ptr noundef %2151)
  store i32 %2152, ptr %55, align 4
  store i8 1, ptr %43, align 1
  store i32 0, ptr %47, align 4
  store i32 0, ptr %50, align 4
  br label %2200

2153:                                             ; preds = %2142, %2138
  %2154 = load i32, ptr %68, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19
  %2157 = load i64, ptr %2156, align 8
  %2158 = icmp slt i64 %2155, %2157
  br i1 %2158, label %2159, label %2165

2159:                                             ; preds = %2153
  %2160 = load i32, ptr %55, align 4
  store i32 %2160, ptr %69, align 4
  %2161 = load ptr, ptr %75, align 8
  store ptr %2161, ptr %71, align 8
  %2162 = load i32, ptr %49, align 4
  store i32 %2162, ptr %70, align 4
  %2163 = load i32, ptr %68, align 4
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %68, align 4
  br label %2166

2165:                                             ; preds = %2153
  store i32 15, ptr %47, align 4
  br label %2200

2166:                                             ; preds = %2159
  br label %2167

2167:                                             ; preds = %2166
  br label %2196

2168:                                             ; preds = %2079
  %2169 = load i8, ptr %57, align 1
  %2170 = zext i8 %2169 to i32
  %2171 = and i32 %2170, 64
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2173, label %2195

2173:                                             ; preds = %2168
  %2174 = load ptr, ptr %42, align 8
  %2175 = load i32, ptr %55, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2174, i64 %2176
  %2178 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2177, i32 0, i32 0
  store i32 0, ptr %2178, align 8
  %2179 = load ptr, ptr %75, align 8
  %2180 = load ptr, ptr %42, align 8
  %2181 = load i32, ptr %55, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2180, i64 %2182
  %2184 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2183, i32 0, i32 1
  store ptr %2179, ptr %2184, align 8
  %2185 = load i32, ptr %55, align 4
  %2186 = add nsw i32 %2185, 1
  store i32 %2186, ptr %55, align 4
  %2187 = load i32, ptr %55, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %2190 = load i64, ptr %2189, align 8
  %2191 = sub nsw i64 %2190, 2
  %2192 = icmp sge i64 %2188, %2191
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2173
  store i32 11, ptr %47, align 4
  br label %2200

2194:                                             ; preds = %2173
  store i32 9, ptr %47, align 4
  br label %2200

2195:                                             ; preds = %2168
  br label %2196

2196:                                             ; preds = %2195, %2167
  br label %2197

2197:                                             ; preds = %2196
  br label %2198

2198:                                             ; preds = %2197, %2072
  br label %2199

2199:                                             ; preds = %2198, %2014
  br label %387

2200:                                             ; preds = %2194, %2193, %2165, %2146, %2135, %2097, %2078, %2070, %2062, %2052, %2051, %2013, %1993, %1848, %1808, %1790, %1779, %1745, %1716, %1715, %1685, %1667, %1647, %1637, %1619, %1598, %1537, %1528, %1509, %1482, %1473, %1444, %1400, %1384, %1369, %1344, %1324, %895, %870, %846
  %2201 = load ptr, ptr %75, align 8
  store ptr %2201, ptr %46, align 8
  %2202 = load i32, ptr %47, align 4
  %2203 = icmp ult i32 %2202, 6
  br i1 %2203, label %2239, label %2204

2204:                                             ; preds = %2200
  %2205 = load i32, ptr %65, align 4
  %2206 = icmp sgt i32 %2205, 0
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2204
  %2208 = load i32, ptr %65, align 4
  store i32 %2208, ptr %55, align 4
  store i32 1, ptr %47, align 4
  %2209 = load ptr, ptr %45, align 8
  store ptr %2209, ptr %46, align 8
  br label %2238

2210:                                             ; preds = %2204
  %2211 = load i32, ptr %66, align 4
  %2212 = icmp sgt i32 %2211, 0
  br i1 %2212, label %2213, label %2217

2213:                                             ; preds = %2210
  %2214 = load i32, ptr %66, align 4
  store i32 %2214, ptr %55, align 4
  %2215 = load i32, ptr %67, align 4
  store i32 %2215, ptr %50, align 4
  store i32 2, ptr %47, align 4
  %2216 = load ptr, ptr %45, align 8
  store ptr %2216, ptr %46, align 8
  br label %2237

2217:                                             ; preds = %2210
  %2218 = load i32, ptr %64, align 4
  %2219 = icmp sgt i32 %2218, 0
  br i1 %2219, label %2220, label %2236

2220:                                             ; preds = %2217
  %2221 = load i32, ptr %47, align 4
  %2222 = icmp eq i32 %2221, 14
  br i1 %2222, label %2223, label %2235

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %45, align 8
  %2225 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17
  %2226 = load i64, ptr %2225, align 8
  %2227 = sdiv i64 %2226, 2
  %2228 = trunc i64 %2227 to i32
  %2229 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2224, i32 noundef %2228)
  %2230 = zext i8 %2229 to i32
  %2231 = icmp eq i32 %2230, 14
  br i1 %2231, label %2232, label %2235

2232:                                             ; preds = %2223
  %2233 = load i32, ptr %64, align 4
  store i32 %2233, ptr %55, align 4
  store i32 5, ptr %47, align 4
  %2234 = load ptr, ptr %63, align 8
  store ptr %2234, ptr %46, align 8
  br label %2235

2235:                                             ; preds = %2232, %2223, %2220
  br label %2236

2236:                                             ; preds = %2235, %2217
  br label %2237

2237:                                             ; preds = %2236, %2213
  br label %2238

2238:                                             ; preds = %2237, %2207
  br label %2239

2239:                                             ; preds = %2238, %2200
  %2240 = load i32, ptr %47, align 4
  %2241 = icmp eq i32 %2240, 5
  br i1 %2241, label %2242, label %2270

2242:                                             ; preds = %2239
  br label %2243

2243:                                             ; preds = %2266, %2242
  %2244 = load ptr, ptr %42, align 8
  %2245 = load i32, ptr %55, align 4
  %2246 = sub nsw i32 %2245, 1
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2244, i64 %2247
  %2249 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2248, i32 0, i32 0
  %2250 = getelementptr inbounds %struct.anon.10, ptr %2249, i32 0, i32 0
  %2251 = load i8, ptr %2250, align 8
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 4
  br i1 %2253, label %2254, label %2264

2254:                                             ; preds = %2243
  %2255 = load ptr, ptr %42, align 8
  %2256 = load i32, ptr %55, align 4
  %2257 = sub nsw i32 %2256, 1
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2255, i64 %2258
  %2260 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2259, i32 0, i32 0
  %2261 = load i32, ptr %2260, align 8
  %2262 = and i32 %2261, 256
  %2263 = icmp ne i32 %2262, 0
  br label %2264

2264:                                             ; preds = %2254, %2243
  %2265 = phi i1 [ false, %2243 ], [ %2263, %2254 ]
  br i1 %2265, label %2266, label %2269

2266:                                             ; preds = %2264
  %2267 = load i32, ptr %55, align 4
  %2268 = add nsw i32 %2267, -1
  store i32 %2268, ptr %55, align 4
  br label %2243

2269:                                             ; preds = %2264
  br label %2270

2270:                                             ; preds = %2269, %2239
  %2271 = load i32, ptr %55, align 4
  %2272 = load ptr, ptr %42, align 8
  %2273 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2272, i64 1
  %2274 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2273, i32 0, i32 0
  store i32 %2271, ptr %2274, align 8
  %2275 = load ptr, ptr %42, align 8
  %2276 = load i32, ptr %55, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2275, i64 %2277
  %2279 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2278, i32 0, i32 0
  %2280 = getelementptr inbounds %struct.anon.10, ptr %2279, i32 0, i32 0
  store i8 8, ptr %2280, align 8
  %2281 = load ptr, ptr %42, align 8
  %2282 = load i32, ptr %55, align 4
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2281, i64 %2283
  %2285 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2284, i32 0, i32 0
  %2286 = getelementptr inbounds %struct.anon.10, ptr %2285, i32 0, i32 1
  %2287 = getelementptr inbounds %struct.anon.13, ptr %2286, i32 0, i32 0
  %2288 = load i8, ptr %2287, align 1
  %2289 = load ptr, ptr %42, align 8
  %2290 = load i32, ptr %55, align 4
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2289, i64 %2291
  %2293 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2292, i32 0, i32 0
  %2294 = getelementptr inbounds %struct.anon.10, ptr %2293, i32 0, i32 1
  %2295 = getelementptr inbounds %struct.anon.13, ptr %2294, i32 0, i32 0
  store i8 %2288, ptr %2295, align 1
  %2296 = load i32, ptr %47, align 4
  %2297 = trunc i32 %2296 to i8
  %2298 = load ptr, ptr %42, align 8
  %2299 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2298, i64 0
  %2300 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2299, i32 0, i32 0
  %2301 = getelementptr inbounds %struct.anon.10, ptr %2300, i32 0, i32 1
  %2302 = getelementptr inbounds %struct.anon.13, ptr %2301, i32 0, i32 1
  store i8 %2297, ptr %2302, align 1
  %2303 = load ptr, ptr %42, align 8
  %2304 = load i32, ptr %55, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2303, i64 %2305
  %2307 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2306, i32 0, i32 0
  %2308 = getelementptr inbounds %struct.anon.10, ptr %2307, i32 0, i32 1
  %2309 = getelementptr inbounds %struct.anon.13, ptr %2308, i32 0, i32 1
  store i8 %2297, ptr %2309, align 1
  %2310 = load i32, ptr %50, align 4
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %2270
  %2313 = load i32, ptr %50, align 4
  %2314 = add nsw i32 %2313, 1
  br label %2316

2315:                                             ; preds = %2270
  br label %2316

2316:                                             ; preds = %2315, %2312
  %2317 = phi i32 [ %2314, %2312 ], [ 0, %2315 ]
  %2318 = trunc i32 %2317 to i8
  %2319 = load ptr, ptr %42, align 8
  %2320 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2319, i64 0
  %2321 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2320, i32 0, i32 0
  %2322 = getelementptr inbounds %struct.anon.10, ptr %2321, i32 0, i32 1
  %2323 = getelementptr inbounds %struct.anon.13, ptr %2322, i32 0, i32 2
  store i8 %2318, ptr %2323, align 1
  %2324 = load ptr, ptr %42, align 8
  %2325 = load i32, ptr %55, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2324, i64 %2326
  %2328 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2327, i32 0, i32 0
  %2329 = getelementptr inbounds %struct.anon.10, ptr %2328, i32 0, i32 1
  %2330 = getelementptr inbounds %struct.anon.13, ptr %2329, i32 0, i32 2
  store i8 %2318, ptr %2330, align 1
  %2331 = load ptr, ptr %46, align 8
  %2332 = load ptr, ptr %42, align 8
  %2333 = load i32, ptr %55, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2332, i64 %2334
  %2336 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2335, i32 0, i32 1
  store ptr %2331, ptr %2336, align 8
  %2337 = load i32, ptr %47, align 4
  %2338 = load i32, ptr %48, align 4
  %2339 = or i32 %2337, %2338
  store i32 %2339, ptr %39, align 4
  br label %2340

2340:                                             ; preds = %2316, %363, %287, %212
  %2341 = load i32, ptr %39, align 4
  ret i32 %2341
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_record_fake_init_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_recursive_call_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load i32, ptr %10, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_has_recursive_ret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 4
  br label %21

21:                                               ; preds = %18, %13, %10
  %22 = phi i1 [ false, %13 ], [ false, %10 ], [ %20, %18 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_op, ptr %32, i64 1
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %44

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %10

43:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_recursive_ret_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 28
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 29
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 30
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %5, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %3, align 1
  br label %49

43:                                               ; preds = %28
  br label %48

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %17

48:                                               ; preds = %43, %17
  store i8 0, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i8, ptr %3, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_subtrace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %14, i64 0
  %16 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.10, ptr %16, i32 0, i32 0
  store i8 9, ptr %17, align 8
  %18 = load i8, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %19, i64 0
  %21 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.10, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.anon.13, ptr %22, i32 0, i32 0
  store i8 %18, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %24, i64 0
  %26 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.10, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.13, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %30, i64 0
  %32 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %33, i64 1
  %35 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %37, i64 1
  %39 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  store i32 2, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %44, i64 %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 %52, i1 false)
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %53, %56
  ret i32 %57
}

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @gc_possible_root(ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @zend_jit_trace_hot_root(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 8, ptr %12, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @zend_jit_trace_record_fake_init_call_ex(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %6, align 4
  br label %155

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 786432
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %155

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 12582912
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %155

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %13, align 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %102

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4194304
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 32
  %71 = load i32, ptr @zend_func_info_rid, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct._zend_func_info, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65536
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8388608
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %84, %77, %68
  %91 = phi i1 [ true, %77 ], [ true, %68 ], [ %89, %84 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  br label %155

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %98, %62, %57
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._zend_execute_data, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 33554432
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.anon.7, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %112, %105
  store ptr null, ptr %13, align 8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._zend_execute_data, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 536870912
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112, %102
  %128 = load i32, ptr %11, align 4
  %129 = shl i32 %128, 16
  %130 = or i32 %129, 256
  %131 = or i32 4, %130
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %135, i32 0, i32 0
  store i32 %131, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %141, i32 0, i32 1
  store ptr %137, ptr %142, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23
  %148 = load i64, ptr %147, align 8
  %149 = sub nsw i64 %148, 2
  %150 = icmp sge i64 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %127
  store i32 11, ptr %12, align 4
  br label %153

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i32, ptr %9, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %153, %97, %56, %44, %32
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
