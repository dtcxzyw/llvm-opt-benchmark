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
  br i1 %218, label %219, label %235

219:                                              ; preds = %209
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct._zend_vm_stack, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i64 2
  %227 = icmp eq ptr %224, %226
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct._zend_vm_stack, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %233 = load ptr, ptr %13, align 8
  store ptr %233, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %234 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %234) #4
  br label %237

235:                                              ; preds = %209
  %236 = load ptr, ptr %11, align 8
  store ptr %236, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %237

237:                                              ; preds = %235, %219
  %238 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %239 = icmp ne ptr %238, null
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %237
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct._zend_execute_data, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %24, align 8
  call void @zend_throw_exception_internal(ptr noundef null)
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct._zend_op, ptr %249, i32 0, i32 9
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %245
  %255 = load ptr, ptr %22, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct._zend_op, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  call void @zval_ptr_dtor(ptr noundef %260)
  br label %261

261:                                              ; preds = %254, %245
  store i32 2, ptr %20, align 4
  br label %267

262:                                              ; preds = %237
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct._zend_execute_data, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_op, ptr %265, i32 1
  store ptr %266, ptr %264, align 8
  store i32 2, ptr %20, align 4
  br label %267

267:                                              ; preds = %262, %261
  %268 = load i32, ptr %20, align 4
  ret i32 %268
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
  %176 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %176, ptr %15, align 8
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
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %161

28:                                               ; preds = %1
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52), align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct._zend_op, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct._zend_op, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %33, %28
  %50 = load ptr, ptr %17, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 5
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %88, %57
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  call void @rc_dtor_func(ptr noundef %87) #4
  br label %88

88:                                               ; preds = %85, %68, %60
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %60, label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._zend_execute_data, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2097152
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %95
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._zend_execute_data, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %107
  %121 = load ptr, ptr %14, align 8
  call void @zend_objects_store_del(ptr noundef %121) #4
  br label %131

122:                                              ; preds = %107
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -1008
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  call void @gc_possible_root(ptr noundef %129) #4
  br label %130

130:                                              ; preds = %128, %122
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131, %95
  %133 = load ptr, ptr %17, align 8
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._zend_execute_data, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  store i32 %137, ptr %6, align 4
  store ptr %138, ptr %7, align 8
  %139 = load i32, ptr %6, align 4
  %140 = and i32 %139, 262144
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %132
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._zend_vm_stack, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i64 2
  %150 = icmp eq ptr %147, %149
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._zend_vm_stack, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8
  %156 = load ptr, ptr %9, align 8
  store ptr %156, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 15), align 8
  %157 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %157) #4
  br label %160

158:                                              ; preds = %132
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8
  br label %160

160:                                              ; preds = %158, %142
  store i1 false, ptr %15, align 1
  br label %162

161:                                              ; preds = %1
  store i1 true, ptr %15, align 1
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i1, ptr %15, align 1
  ret i1 %163
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
  %18 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8
  %19 = add nsw i64 32531, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8
  %22 = sdiv i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i64
  %28 = sub nsw i64 %27, %22
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %25, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sle i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i16 32531, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  call void @zend_jit_hot_func(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %67

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  %60 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 %63(ptr noundef %64)
  store i32 %65, ptr %2, align 4
  br label %67

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %62, %41
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
  %18 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8
  %19 = add nsw i64 32531, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8
  %22 = sdiv i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i64
  %28 = sub nsw i64 %27, %22
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %25, align 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sle i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i16 32531, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  call void @zend_jit_hot_func(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %67

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_jit_op_array_hot_extension, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 32
  %60 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 %63(ptr noundef %64)
  store i32 %65, ptr %2, align 4
  br label %67

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %62, %41
  %68 = load i32, ptr %2, align 4
  ret i32 %68
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
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @zend_hash_find_known_hash(ptr noundef %19, ptr noundef %21) #4
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  br label %46

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_hash_find_known_hash(ptr noundef %35, ptr noundef %37) #4
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %41, %32
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_op, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %60) #4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zend_op, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 1
  %75 = or i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_execute_data, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._zend_op, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store ptr %76, ptr %84, align 8
  store ptr null, ptr %4, align 8
  br label %117

85:                                               ; preds = %46
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._zend_constant, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.3, ptr noundef %99) #4
  %100 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  br label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %4, align 8
  br label %117

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_execute_data, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._zend_op, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %107, ptr %115, align 8
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %106, %103, %102, %68
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
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
  %13 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @zend_hash_find_known_hash(ptr noundef %16, ptr noundef %18) #4
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %43

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @zend_hash_find_known_hash(ptr noundef %32, ptr noundef %34) #4
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %38, %29
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._zend_op, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %57) #4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %46
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8
  store ptr %66, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_op, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %73, ptr %81, align 8
  store ptr null, ptr %3, align 8
  br label %114

82:                                               ; preds = %43
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 255
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._zend_constant, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.3, ptr noundef %96) #4
  %97 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store ptr null, ptr %3, align 8
  br label %114

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %3, align 8
  br label %114

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._zend_execute_data, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_op, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %104, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %103, %100, %99, %65
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
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
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8
  %12 = add nsw i64 32531, %11
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 14), align 8
  %15 = sdiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8
  store i32 %16, ptr %3, align 4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 32
  %22 = load i32, ptr @zend_func_info_rid, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.anon.8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, %31
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %10
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.anon.8, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store i16 32531, ptr %54, align 2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @zend_jit_trace_hot_root(ptr noundef %55, ptr noundef %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %69

60:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %69

61:                                               ; preds = %10
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 %66(ptr noundef %67) #4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %61, %60, %59
  %70 = load i32, ptr %2, align 4
  br label %71

71:                                               ; preds = %69
  ret i32 %70
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
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8
  %12 = add nsw i64 32531, %11
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 15), align 8
  %15 = sdiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8
  store i32 %16, ptr %3, align 4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 32
  %22 = load i32, ptr @zend_func_info_rid, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.anon.8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, %31
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %10
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.anon.8, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store i16 32531, ptr %54, align 2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @zend_jit_trace_hot_root(ptr noundef %55, ptr noundef %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %69

60:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %69

61:                                               ; preds = %10
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 %66(ptr noundef %67) #4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %61, %60, %59
  %70 = load i32, ptr %2, align 4
  br label %71

71:                                               ; preds = %69
  ret i32 %70
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
  %11 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8
  %12 = add nsw i64 32531, %11
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 13), align 8
  %15 = sdiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8
  store i32 %16, ptr %3, align 4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 32
  %22 = load i32, ptr @zend_func_info_rid, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.anon.8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sub i32 %38, %31
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %10
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.anon.8, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store i16 32531, ptr %54, align 2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @zend_jit_trace_hot_root(ptr noundef %55, ptr noundef %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  br label %69

60:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %69

61:                                               ; preds = %10
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 %66(ptr noundef %67) #4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %61, %60, %59
  %70 = load i32, ptr %2, align 4
  br label %71

71:                                               ; preds = %69
  ret i32 %70
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
  br label %2313

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
  br label %2313

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
  br label %2313

384:                                              ; preds = %311
  %385 = load i32, ptr %77, align 4
  store i32 %385, ptr %55, align 4
  br label %386

386:                                              ; preds = %384, %308
  br label %387

387:                                              ; preds = %2173, %386
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
  %842 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %843 = sub nsw i64 %842, 2
  %844 = icmp sge i64 %841, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %801
  store i32 11, ptr %47, align 4
  br label %2174

846:                                              ; preds = %801
  %847 = load ptr, ptr %61, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %870

849:                                              ; preds = %846
  %850 = load ptr, ptr %42, align 8
  %851 = load i32, ptr %55, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %850, i64 %852
  %854 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %853, i32 0, i32 0
  store i32 1, ptr %854, align 8
  %855 = load ptr, ptr %61, align 8
  %856 = load ptr, ptr %42, align 8
  %857 = load i32, ptr %55, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %859, i32 0, i32 1
  store ptr %855, ptr %860, align 8
  %861 = load i32, ptr %55, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %55, align 4
  %863 = load i32, ptr %55, align 4
  %864 = sext i32 %863 to i64
  %865 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %866 = sub nsw i64 %865, 2
  %867 = icmp sge i64 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %849
  store i32 11, ptr %47, align 4
  br label %2174

869:                                              ; preds = %849
  br label %870

870:                                              ; preds = %869, %846
  %871 = load ptr, ptr %62, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %894

873:                                              ; preds = %870
  %874 = load ptr, ptr %42, align 8
  %875 = load i32, ptr %55, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %874, i64 %876
  %878 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %877, i32 0, i32 0
  store i32 2, ptr %878, align 8
  %879 = load ptr, ptr %62, align 8
  %880 = load ptr, ptr %42, align 8
  %881 = load i32, ptr %55, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %880, i64 %882
  %884 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %883, i32 0, i32 1
  store ptr %879, ptr %884, align 8
  %885 = load i32, ptr %55, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %55, align 4
  %887 = load i32, ptr %55, align 4
  %888 = sext i32 %887 to i64
  %889 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %890 = sub nsw i64 %889, 2
  %891 = icmp sge i64 %888, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %873
  store i32 11, ptr %47, align 4
  br label %2174

893:                                              ; preds = %873
  br label %894

894:                                              ; preds = %893, %870
  %895 = load ptr, ptr %75, align 8
  %896 = getelementptr inbounds %struct._zend_op, ptr %895, i32 0, i32 6
  %897 = load i8, ptr %896, align 4
  %898 = zext i8 %897 to i32
  switch i32 %898, label %1284 [
    i32 81, label %899
    i32 84, label %899
    i32 87, label %899
    i32 90, label %899
    i32 93, label %899
    i32 96, label %899
    i32 98, label %899
    i32 155, label %899
    i32 23, label %899
    i32 27, label %899
    i32 75, label %899
    i32 115, label %899
    i32 82, label %1132
    i32 85, label %1132
    i32 88, label %1132
    i32 91, label %1132
    i32 94, label %1132
    i32 97, label %1132
    i32 24, label %1132
    i32 28, label %1132
    i32 32, label %1132
    i32 76, label %1132
    i32 148, label %1132
    i32 132, label %1132
    i32 133, label %1132
    i32 134, label %1132
    i32 135, label %1132
  ]

899:                                              ; preds = %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894
  %900 = load ptr, ptr %75, align 8
  %901 = getelementptr inbounds %struct._zend_op, ptr %900, i32 0, i32 7
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %916

905:                                              ; preds = %899
  %906 = load ptr, ptr %75, align 8
  %907 = load ptr, ptr %75, align 8
  %908 = getelementptr inbounds %struct._zend_op, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i8, ptr %906, i64 %910
  store ptr %911, ptr %84, align 8
  %912 = load ptr, ptr %84, align 8
  store ptr %912, ptr %29, align 8
  %913 = load ptr, ptr %29, align 8
  %914 = getelementptr inbounds %struct._zval_struct, ptr %913, i32 0, i32 1
  %915 = load i8, ptr %914, align 8
  store i8 %915, ptr %58, align 1
  br label %916

916:                                              ; preds = %905, %899
  %917 = load i8, ptr %58, align 1
  %918 = zext i8 %917 to i32
  %919 = and i32 %918, 15
  %920 = icmp eq i32 %919, 7
  br i1 %920, label %921, label %1131

921:                                              ; preds = %916
  %922 = load ptr, ptr %75, align 8
  %923 = getelementptr inbounds %struct._zend_op, ptr %922, i32 0, i32 8
  %924 = load i8, ptr %923, align 2
  %925 = zext i8 %924 to i32
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %1131

927:                                              ; preds = %921
  store i8 0, ptr %88, align 1
  %928 = load ptr, ptr %75, align 8
  %929 = getelementptr inbounds %struct._zend_op, ptr %928, i32 0, i32 8
  %930 = load i8, ptr %929, align 2
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %940

933:                                              ; preds = %927
  %934 = load ptr, ptr %75, align 8
  %935 = load ptr, ptr %75, align 8
  %936 = getelementptr inbounds %struct._zend_op, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %934, i64 %938
  store ptr %939, ptr %86, align 8
  br label %947

940:                                              ; preds = %927
  %941 = load ptr, ptr %74, align 8
  %942 = load ptr, ptr %75, align 8
  %943 = getelementptr inbounds %struct._zend_op, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %941, i64 %945
  store ptr %946, ptr %86, align 8
  br label %947

947:                                              ; preds = %940, %933
  %948 = load ptr, ptr %86, align 8
  store ptr %948, ptr %30, align 8
  %949 = load ptr, ptr %30, align 8
  %950 = getelementptr inbounds %struct._zval_struct, ptr %949, i32 0, i32 1
  %951 = load i8, ptr %950, align 8
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 4
  br i1 %953, label %961, label %954

954:                                              ; preds = %947
  %955 = load ptr, ptr %86, align 8
  store ptr %955, ptr %31, align 8
  %956 = load ptr, ptr %31, align 8
  %957 = getelementptr inbounds %struct._zval_struct, ptr %956, i32 0, i32 1
  %958 = load i8, ptr %957, align 8
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 6
  br i1 %960, label %961, label %1130

961:                                              ; preds = %954, %947
  %962 = load ptr, ptr %75, align 8
  %963 = getelementptr inbounds %struct._zend_op, ptr %962, i32 0, i32 7
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %974

967:                                              ; preds = %961
  %968 = load ptr, ptr %75, align 8
  %969 = load ptr, ptr %75, align 8
  %970 = getelementptr inbounds %struct._zend_op, ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %968, i64 %972
  store ptr %973, ptr %85, align 8
  br label %981

974:                                              ; preds = %961
  %975 = load ptr, ptr %74, align 8
  %976 = load ptr, ptr %75, align 8
  %977 = getelementptr inbounds %struct._zend_op, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  store ptr %980, ptr %85, align 8
  br label %981

981:                                              ; preds = %974, %967
  %982 = load ptr, ptr %85, align 8
  store ptr %982, ptr %32, align 8
  %983 = load ptr, ptr %32, align 8
  %984 = getelementptr inbounds %struct._zval_struct, ptr %983, i32 0, i32 1
  %985 = load i8, ptr %984, align 8
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 12
  br i1 %987, label %988, label %992

988:                                              ; preds = %981
  %989 = load ptr, ptr %85, align 8
  %990 = getelementptr inbounds %struct._zval_struct, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %85, align 8
  br label %992

992:                                              ; preds = %988, %981
  %993 = load ptr, ptr %85, align 8
  store ptr %993, ptr %33, align 8
  %994 = load ptr, ptr %33, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 1
  %996 = load i8, ptr %995, align 8
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 10
  br i1 %998, label %999, label %1004

999:                                              ; preds = %992
  %1000 = load ptr, ptr %85, align 8
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._zend_reference, ptr %1002, i32 0, i32 1
  store ptr %1003, ptr %85, align 8
  br label %1004

1004:                                             ; preds = %999, %992
  %1005 = load ptr, ptr %86, align 8
  store ptr %1005, ptr %34, align 8
  %1006 = load ptr, ptr %34, align 8
  %1007 = getelementptr inbounds %struct._zval_struct, ptr %1006, i32 0, i32 1
  %1008 = load i8, ptr %1007, align 8
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 4
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %85, align 8
  %1013 = getelementptr inbounds %struct._zval_struct, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %86, align 8
  %1016 = getelementptr inbounds %struct._zval_struct, ptr %1015, i32 0, i32 0
  %1017 = load i64, ptr %1016, align 8
  %1018 = call ptr @zend_hash_index_find(ptr noundef %1014, i64 noundef %1017)
  store ptr %1018, ptr %87, align 8
  br label %1079

1019:                                             ; preds = %1004
  %1020 = load ptr, ptr %85, align 8
  %1021 = getelementptr inbounds %struct._zval_struct, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %86, align 8
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1022, ptr %14, align 8
  store ptr %1025, ptr %15, align 8
  %1026 = load ptr, ptr %15, align 8
  %1027 = getelementptr inbounds %struct._zend_string, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %15, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 2
  %1030 = load i64, ptr %1029, align 8
  store ptr %1027, ptr %9, align 8
  store i64 %1030, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %1031 = load ptr, ptr %9, align 8
  store ptr %1031, ptr %12, align 8
  %1032 = load ptr, ptr %12, align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = sext i8 %1033 to i32
  %1035 = icmp sgt i32 %1034, 57
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1019
  store i1 false, ptr %8, align 1
  br label %1067

1037:                                             ; preds = %1019
  %1038 = load ptr, ptr %12, align 8
  %1039 = load i8, ptr %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp slt i32 %1040, 48
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %12, align 8
  %1044 = load i8, ptr %1043, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp ne i32 %1045, 45
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1042
  store i1 false, ptr %8, align 1
  br label %1067

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i32 1
  store ptr %1050, ptr %12, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp sgt i32 %1053, 57
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %12, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp slt i32 %1058, 48
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055, %1048
  store i1 false, ptr %8, align 1
  br label %1067

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061, %1037
  %1063 = load ptr, ptr %9, align 8
  %1064 = load i64, ptr %10, align 8
  %1065 = load ptr, ptr %11, align 8
  %1066 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1063, i64 noundef %1064, ptr noundef %1065) #4
  store i1 %1066, ptr %8, align 1
  br label %1067

1067:                                             ; preds = %1062, %1060, %1047, %1036
  %1068 = load i1, ptr %8, align 1
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %14, align 8
  %1071 = load i64, ptr %16, align 8
  %1072 = call ptr @zend_hash_index_find(ptr noundef %1070, i64 noundef %1071) #4
  store ptr %1072, ptr %13, align 8
  br label %1077

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %14, align 8
  %1075 = load ptr, ptr %15, align 8
  %1076 = call ptr @zend_hash_find(ptr noundef %1074, ptr noundef %1075) #4
  store ptr %1076, ptr %13, align 8
  br label %1077

1077:                                             ; preds = %1073, %1069
  %1078 = load ptr, ptr %13, align 8
  store ptr %1078, ptr %87, align 8
  br label %1079

1079:                                             ; preds = %1077, %1011
  %1080 = load ptr, ptr %87, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %87, align 8
  store ptr %1083, ptr %35, align 8
  %1084 = load ptr, ptr %35, align 8
  %1085 = getelementptr inbounds %struct._zval_struct, ptr %1084, i32 0, i32 1
  %1086 = load i8, ptr %1085, align 8
  store i8 %1086, ptr %88, align 1
  br label %1087

1087:                                             ; preds = %1082, %1079
  %1088 = load ptr, ptr %42, align 8
  %1089 = load i32, ptr %55, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1088, i64 %1090
  %1092 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds %struct.anon.10, ptr %1092, i32 0, i32 0
  store i8 3, ptr %1093, align 8
  %1094 = load i8, ptr %88, align 1
  %1095 = load ptr, ptr %42, align 8
  %1096 = load i32, ptr %55, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1095, i64 %1097
  %1099 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds %struct.anon.10, ptr %1099, i32 0, i32 1
  %1101 = getelementptr inbounds %struct.anon.12, ptr %1100, i32 0, i32 0
  store i8 %1094, ptr %1101, align 1
  %1102 = load ptr, ptr %42, align 8
  %1103 = load i32, ptr %55, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1102, i64 %1104
  %1106 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1105, i32 0, i32 0
  %1107 = getelementptr inbounds %struct.anon.10, ptr %1106, i32 0, i32 1
  %1108 = getelementptr inbounds %struct.anon.12, ptr %1107, i32 0, i32 1
  store i8 0, ptr %1108, align 1
  %1109 = load ptr, ptr %42, align 8
  %1110 = load i32, ptr %55, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1109, i64 %1111
  %1113 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1112, i32 0, i32 0
  %1114 = getelementptr inbounds %struct.anon.10, ptr %1113, i32 0, i32 1
  %1115 = getelementptr inbounds %struct.anon.12, ptr %1114, i32 0, i32 2
  store i8 0, ptr %1115, align 1
  %1116 = load ptr, ptr %42, align 8
  %1117 = load i32, ptr %55, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1116, i64 %1118
  %1120 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1119, i32 0, i32 1
  store ptr null, ptr %1120, align 8
  %1121 = load i32, ptr %55, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %55, align 4
  %1123 = load i32, ptr %55, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1126 = sub nsw i64 %1125, 2
  %1127 = icmp sge i64 %1124, %1126
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1087
  store i32 11, ptr %47, align 4
  br label %1285

1129:                                             ; preds = %1087
  br label %1130

1130:                                             ; preds = %1129, %954
  br label %1131

1131:                                             ; preds = %1130, %921, %916
  br label %1285

1132:                                             ; preds = %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894, %894
  %1133 = load ptr, ptr %75, align 8
  %1134 = getelementptr inbounds %struct._zend_op, ptr %1133, i32 0, i32 7
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp ne i32 %1136, 1
  br i1 %1137, label %1138, label %1283

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %75, align 8
  %1140 = getelementptr inbounds %struct._zend_op, ptr %1139, i32 0, i32 8
  %1141 = load i8, ptr %1140, align 2
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %1283

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %75, align 8
  %1146 = load ptr, ptr %75, align 8
  %1147 = getelementptr inbounds %struct._zend_op, ptr %1146, i32 0, i32 2
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1145, i64 %1149
  store ptr %1150, ptr %36, align 8
  %1151 = load ptr, ptr %36, align 8
  %1152 = getelementptr inbounds %struct._zval_struct, ptr %1151, i32 0, i32 1
  %1153 = load i8, ptr %1152, align 8
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 6
  br i1 %1155, label %1156, label %1283

1156:                                             ; preds = %1144
  %1157 = load ptr, ptr %75, align 8
  %1158 = load ptr, ptr %75, align 8
  %1159 = getelementptr inbounds %struct._zend_op, ptr %1158, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1157, i64 %1161
  %1163 = getelementptr inbounds %struct._zval_struct, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct._zend_string, ptr %1164, i32 0, i32 3
  %1166 = getelementptr inbounds [1 x i8], ptr %1165, i64 0, i64 0
  %1167 = load i8, ptr %1166, align 8
  %1168 = sext i8 %1167 to i32
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1283

1170:                                             ; preds = %1156
  %1171 = load ptr, ptr %75, align 8
  %1172 = load ptr, ptr %75, align 8
  %1173 = getelementptr inbounds %struct._zend_op, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1171, i64 %1175
  %1177 = getelementptr inbounds %struct._zval_struct, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %91, align 8
  %1179 = load ptr, ptr %75, align 8
  %1180 = getelementptr inbounds %struct._zend_op, ptr %1179, i32 0, i32 7
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1170
  %1185 = load ptr, ptr %74, align 8
  %1186 = getelementptr inbounds %struct._zend_execute_data, ptr %1185, i32 0, i32 4
  store ptr %1186, ptr %89, align 8
  br label %1194

1187:                                             ; preds = %1170
  %1188 = load ptr, ptr %74, align 8
  %1189 = load ptr, ptr %75, align 8
  %1190 = getelementptr inbounds %struct._zend_op, ptr %1189, i32 0, i32 1
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1188, i64 %1192
  store ptr %1193, ptr %89, align 8
  br label %1194

1194:                                             ; preds = %1187, %1184
  %1195 = load ptr, ptr %89, align 8
  store ptr %1195, ptr %37, align 8
  %1196 = load ptr, ptr %37, align 8
  %1197 = getelementptr inbounds %struct._zval_struct, ptr %1196, i32 0, i32 1
  %1198 = load i8, ptr %1197, align 8
  %1199 = zext i8 %1198 to i32
  %1200 = icmp ne i32 %1199, 8
  br i1 %1200, label %1208, label %1201

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %89, align 8
  %1203 = getelementptr inbounds %struct._zval_struct, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct._zend_object, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp ne ptr %1206, @std_object_handlers
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1201, %1194
  br label %1285

1209:                                             ; preds = %1201
  %1210 = load ptr, ptr %89, align 8
  %1211 = getelementptr inbounds %struct._zval_struct, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct._zend_object, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %91, align 8
  %1216 = call ptr @zend_get_property_info(ptr noundef %1214, ptr noundef %1215, i32 noundef 1)
  store ptr %1216, ptr %92, align 8
  %1217 = load ptr, ptr %92, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1282

1219:                                             ; preds = %1209
  %1220 = load ptr, ptr %92, align 8
  %1221 = icmp ne ptr %1220, inttoptr (i64 -1 to ptr)
  br i1 %1221, label %1222, label %1282

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %92, align 8
  %1224 = getelementptr inbounds %struct._zend_property_info, ptr %1223, i32 0, i32 1
  %1225 = load i32, ptr %1224, align 4
  %1226 = and i32 %1225, 16
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1282, label %1228

1228:                                             ; preds = %1222
  %1229 = load ptr, ptr %89, align 8
  %1230 = getelementptr inbounds %struct._zval_struct, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %92, align 8
  %1233 = getelementptr inbounds %struct._zend_property_info, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 8
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds i8, ptr %1231, i64 %1235
  store ptr %1236, ptr %90, align 8
  %1237 = load ptr, ptr %42, align 8
  %1238 = load i32, ptr %55, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1237, i64 %1239
  %1241 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1240, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.anon.10, ptr %1241, i32 0, i32 0
  store i8 3, ptr %1242, align 8
  %1243 = load ptr, ptr %90, align 8
  store ptr %1243, ptr %38, align 8
  %1244 = load ptr, ptr %38, align 8
  %1245 = getelementptr inbounds %struct._zval_struct, ptr %1244, i32 0, i32 1
  %1246 = load i8, ptr %1245, align 8
  %1247 = load ptr, ptr %42, align 8
  %1248 = load i32, ptr %55, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1250, i32 0, i32 0
  %1252 = getelementptr inbounds %struct.anon.10, ptr %1251, i32 0, i32 1
  %1253 = getelementptr inbounds %struct.anon.12, ptr %1252, i32 0, i32 0
  store i8 %1246, ptr %1253, align 1
  %1254 = load ptr, ptr %42, align 8
  %1255 = load i32, ptr %55, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1254, i64 %1256
  %1258 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1257, i32 0, i32 0
  %1259 = getelementptr inbounds %struct.anon.10, ptr %1258, i32 0, i32 1
  %1260 = getelementptr inbounds %struct.anon.12, ptr %1259, i32 0, i32 1
  store i8 0, ptr %1260, align 1
  %1261 = load ptr, ptr %42, align 8
  %1262 = load i32, ptr %55, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1261, i64 %1263
  %1265 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1264, i32 0, i32 0
  %1266 = getelementptr inbounds %struct.anon.10, ptr %1265, i32 0, i32 1
  %1267 = getelementptr inbounds %struct.anon.12, ptr %1266, i32 0, i32 2
  store i8 0, ptr %1267, align 1
  %1268 = load ptr, ptr %42, align 8
  %1269 = load i32, ptr %55, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1271, i32 0, i32 1
  store ptr null, ptr %1272, align 8
  %1273 = load i32, ptr %55, align 4
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %55, align 4
  %1275 = load i32, ptr %55, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1278 = sub nsw i64 %1277, 2
  %1279 = icmp sge i64 %1276, %1278
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1228
  store i32 11, ptr %47, align 4
  br label %1285

1281:                                             ; preds = %1228
  br label %1282

1282:                                             ; preds = %1281, %1222, %1219, %1209
  br label %1283

1283:                                             ; preds = %1282, %1156, %1144, %1138, %1132
  br label %1285

1284:                                             ; preds = %894
  br label %1285

1285:                                             ; preds = %1284, %1283, %1280, %1208, %1131, %1128
  %1286 = load ptr, ptr %75, align 8
  %1287 = getelementptr inbounds %struct._zend_op, ptr %1286, i32 0, i32 6
  %1288 = load i8, ptr %1287, align 4
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 60
  br i1 %1290, label %1309, label %1291

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %75, align 8
  %1293 = getelementptr inbounds %struct._zend_op, ptr %1292, i32 0, i32 6
  %1294 = load i8, ptr %1293, align 4
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 129
  br i1 %1296, label %1309, label %1297

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr %75, align 8
  %1299 = getelementptr inbounds %struct._zend_op, ptr %1298, i32 0, i32 6
  %1300 = load i8, ptr %1299, align 4
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 130
  br i1 %1302, label %1309, label %1303

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %75, align 8
  %1305 = getelementptr inbounds %struct._zend_op, ptr %1304, i32 0, i32 6
  %1306 = load i8, ptr %1305, align 4
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 131
  br i1 %1308, label %1309, label %1365

1309:                                             ; preds = %1303, %1297, %1291, %1285
  %1310 = load ptr, ptr %74, align 8
  %1311 = getelementptr inbounds %struct._zend_execute_data, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct._zend_execute_data, ptr %1312, i32 0, i32 4
  %1314 = getelementptr inbounds %struct._zval_struct, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 8
  %1316 = and i32 %1315, 536870912
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1309
  store i32 4, ptr %47, align 4
  br label %2174

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr %74, align 8
  %1321 = getelementptr inbounds %struct._zend_execute_data, ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_execute_data, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i8, ptr %1324, align 8
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %1364

1328:                                             ; preds = %1319
  %1329 = load ptr, ptr %74, align 8
  %1330 = getelementptr inbounds %struct._zend_execute_data, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct._zend_execute_data, ptr %1331, i32 0, i32 3
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds %struct._zend_op_array, ptr %1333, i32 0, i32 2
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, 12582912
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1328
  store i32 22, ptr %47, align 4
  br label %2174

1339:                                             ; preds = %1328
  %1340 = load ptr, ptr %42, align 8
  %1341 = load i32, ptr %55, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1340, i64 %1342
  %1344 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1343, i32 0, i32 0
  store i32 5, ptr %1344, align 8
  %1345 = load ptr, ptr %74, align 8
  %1346 = getelementptr inbounds %struct._zend_execute_data, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds %struct._zend_execute_data, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %42, align 8
  %1351 = load i32, ptr %55, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1353, i32 0, i32 1
  store ptr %1349, ptr %1354, align 8
  %1355 = load i32, ptr %55, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %55, align 4
  %1357 = load i32, ptr %55, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1360 = sub nsw i64 %1359, 2
  %1361 = icmp sge i64 %1358, %1360
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1339
  store i32 11, ptr %47, align 4
  br label %2174

1363:                                             ; preds = %1339
  br label %1364

1364:                                             ; preds = %1363, %1319
  br label %1379

1365:                                             ; preds = %1303
  %1366 = load ptr, ptr %75, align 8
  %1367 = getelementptr inbounds %struct._zend_op, ptr %1366, i32 0, i32 6
  %1368 = load i8, ptr %1367, align 4
  %1369 = zext i8 %1368 to i32
  %1370 = icmp eq i32 %1369, 73
  br i1 %1370, label %1377, label %1371

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %75, align 8
  %1373 = getelementptr inbounds %struct._zend_op, ptr %1372, i32 0, i32 6
  %1374 = load i8, ptr %1373, align 4
  %1375 = zext i8 %1374 to i32
  %1376 = icmp eq i32 %1375, 202
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1371, %1365
  store i32 4, ptr %47, align 4
  br label %2174

1378:                                             ; preds = %1371
  br label %1379

1379:                                             ; preds = %1378, %1364
  %1380 = load ptr, ptr %75, align 8
  %1381 = load i64, ptr %54, align 8
  %1382 = getelementptr inbounds i8, ptr %1380, i64 %1381
  %1383 = getelementptr inbounds %struct.anon.8, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  store ptr %1384, ptr %51, align 8
  %1385 = load ptr, ptr %51, align 8
  %1386 = load ptr, ptr %74, align 8
  %1387 = call i32 %1385(ptr noundef %1386)
  store i32 %1387, ptr %73, align 4
  %1388 = load i32, ptr %73, align 4
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1731

1390:                                             ; preds = %1379
  %1391 = load i32, ptr %73, align 4
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1390
  store i32 3, ptr %47, align 4
  store ptr null, ptr %75, align 8
  store i32 64, ptr %48, align 4
  br label %2174

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %74, align 8
  %1396 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1394
  store i32 0, ptr %73, align 4
  br label %1399

1399:                                             ; preds = %1398, %1394
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %1401, ptr %74, align 8
  %1402 = load ptr, ptr %74, align 8
  %1403 = getelementptr inbounds %struct._zend_execute_data, ptr %1402, i32 0, i32 0
  %1404 = load ptr, ptr %1403, align 8
  store ptr %1404, ptr %75, align 8
  %1405 = load ptr, ptr %74, align 8
  %1406 = getelementptr inbounds %struct._zend_execute_data, ptr %1405, i32 0, i32 3
  %1407 = load ptr, ptr %1406, align 8
  store ptr %1407, ptr %52, align 8
  %1408 = load ptr, ptr %52, align 8
  %1409 = getelementptr inbounds %struct._zend_op_array, ptr %1408, i32 0, i32 32
  %1410 = load i32, ptr @zend_func_info_rid, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [6 x ptr], ptr %1409, i64 0, i64 %1411
  %1413 = load ptr, ptr %1412, align 8
  store ptr %1413, ptr %53, align 8
  %1414 = load ptr, ptr %53, align 8
  %1415 = icmp ne ptr %1414, null
  %1416 = xor i1 %1415, true
  %1417 = xor i1 %1416, true
  %1418 = xor i1 %1417, true
  %1419 = zext i1 %1418 to i32
  %1420 = sext i32 %1419 to i64
  %1421 = icmp ne i64 %1420, 0
  br i1 %1421, label %1435, label %1422

1422:                                             ; preds = %1400
  %1423 = load ptr, ptr %53, align 8
  %1424 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1423, i32 0, i32 0
  %1425 = getelementptr inbounds %struct._zend_func_info, ptr %1424, i32 0, i32 1
  %1426 = load i32, ptr %1425, align 4
  %1427 = and i32 %1426, 65536
  %1428 = icmp ne i32 %1427, 0
  %1429 = xor i1 %1428, true
  %1430 = xor i1 %1429, true
  %1431 = xor i1 %1430, true
  %1432 = zext i1 %1431 to i32
  %1433 = sext i32 %1432 to i64
  %1434 = icmp ne i64 %1433, 0
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1422, %1400
  store i32 4, ptr %47, align 4
  br label %2174

1436:                                             ; preds = %1422
  %1437 = load ptr, ptr %53, align 8
  %1438 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1437, i32 0, i32 2
  %1439 = load i64, ptr %1438, align 8
  store i64 %1439, ptr %54, align 8
  %1440 = load ptr, ptr %52, align 8
  %1441 = getelementptr inbounds %struct._zend_op_array, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1436
  %1445 = load ptr, ptr %52, align 8
  %1446 = getelementptr inbounds %struct._zend_op_array, ptr %1445, i32 0, i32 2
  %1447 = load i32, ptr %1446, align 4
  %1448 = and i32 %1447, 4194304
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1444, %1436
  %1451 = load ptr, ptr %53, align 8
  %1452 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8
  store ptr %1453, ptr %52, align 8
  br label %1454

1454:                                             ; preds = %1450, %1444
  %1455 = load i32, ptr %73, align 4
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1454
  br label %1730

1458:                                             ; preds = %1454
  %1459 = load i32, ptr %73, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1538

1461:                                             ; preds = %1458
  store ptr null, ptr %76, align 8
  %1462 = load i32, ptr %49, align 4
  %1463 = icmp sgt i32 %1462, 10
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1461
  store i32 12, ptr %47, align 4
  br label %2174

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %74, align 8
  %1467 = getelementptr inbounds %struct._zend_execute_data, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct._zend_op_array, ptr %1468, i32 0, i32 2
  %1470 = load i32, ptr %1469, align 4
  %1471 = and i32 %1470, 262144
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1465
  store i32 21, ptr %47, align 4
  br label %2174

1474:                                             ; preds = %1465
  %1475 = load ptr, ptr %74, align 8
  %1476 = getelementptr inbounds %struct._zend_execute_data, ptr %1475, i32 0, i32 2
  %1477 = load ptr, ptr %1476, align 8
  %1478 = icmp ne ptr %1477, null
  %1479 = select i1 %1478, i32 256, i32 0
  %1480 = or i32 6, %1479
  %1481 = load ptr, ptr %42, align 8
  %1482 = load i32, ptr %55, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1481, i64 %1483
  %1485 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1484, i32 0, i32 0
  store i32 %1480, ptr %1485, align 8
  %1486 = load ptr, ptr %52, align 8
  %1487 = load ptr, ptr %42, align 8
  %1488 = load i32, ptr %55, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1487, i64 %1489
  %1491 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1490, i32 0, i32 1
  store ptr %1486, ptr %1491, align 8
  %1492 = load i32, ptr %55, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %55, align 4
  %1494 = load i32, ptr %55, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1497 = sub nsw i64 %1496, 2
  %1498 = icmp sge i64 %1495, %1497
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1474
  store i32 11, ptr %47, align 4
  br label %2174

1500:                                             ; preds = %1474
  %1501 = load ptr, ptr %74, align 8
  %1502 = getelementptr inbounds %struct._zend_execute_data, ptr %1501, i32 0, i32 3
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 0
  %1505 = load i32, ptr %50, align 4
  %1506 = load i32, ptr %49, align 4
  %1507 = call i32 @zend_jit_trace_recursive_call_count(ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef %1506)
  store i32 %1507, ptr %56, align 4
  %1508 = load ptr, ptr %75, align 8
  %1509 = load ptr, ptr %45, align 8
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %1500
  %1512 = load i32, ptr %56, align 4
  %1513 = add nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8
  %1516 = icmp sge i64 %1514, %1515
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1511
  store i32 1, ptr %47, align 4
  br label %2174

1518:                                             ; preds = %1511
  %1519 = load i32, ptr %55, align 4
  store i32 %1519, ptr %65, align 4
  br label %1527

1520:                                             ; preds = %1500
  %1521 = load i32, ptr %56, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 20), align 8
  %1524 = icmp sge i64 %1522, %1523
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1520
  store i32 14, ptr %47, align 4
  br label %2174

1526:                                             ; preds = %1520
  br label %1527

1527:                                             ; preds = %1526, %1518
  %1528 = load ptr, ptr %74, align 8
  %1529 = getelementptr inbounds %struct._zend_execute_data, ptr %1528, i32 0, i32 3
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %50, align 4
  %1532 = load i32, ptr %49, align 4
  %1533 = add nsw i32 %1531, %1532
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 %1534
  store ptr %1530, ptr %1535, align 8
  %1536 = load i32, ptr %49, align 4
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %49, align 4
  br label %1729

1538:                                             ; preds = %1458
  %1539 = load ptr, ptr %74, align 8
  %1540 = getelementptr inbounds %struct._zend_execute_data, ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  store ptr %1541, ptr %76, align 8
  %1542 = load i32, ptr %49, align 4
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1700

1544:                                             ; preds = %1538
  %1545 = load i8, ptr %43, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 4
  br i1 %1547, label %1548, label %1655

1548:                                             ; preds = %1544
  %1549 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8
  %1550 = icmp sgt i64 %1549, 0
  br i1 %1550, label %1551, label %1655

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %74, align 8
  %1553 = getelementptr inbounds %struct._zend_execute_data, ptr %1552, i32 0, i32 5
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1655

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %74, align 8
  %1558 = getelementptr inbounds %struct._zend_execute_data, ptr %1557, i32 0, i32 5
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct._zend_execute_data, ptr %1559, i32 0, i32 3
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1655

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %74, align 8
  %1565 = getelementptr inbounds %struct._zend_execute_data, ptr %1564, i32 0, i32 5
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct._zend_execute_data, ptr %1566, i32 0, i32 3
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load i8, ptr %1568, align 8
  %1570 = zext i8 %1569 to i32
  %1571 = icmp eq i32 %1570, 2
  br i1 %1571, label %1572, label %1655

1572:                                             ; preds = %1563
  %1573 = load ptr, ptr %74, align 8
  %1574 = load ptr, ptr %42, align 8
  %1575 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1574, i64 0
  %1576 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1575, i32 0, i32 1
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load ptr, ptr %45, align 8
  %1579 = load i32, ptr %50, align 4
  %1580 = call i32 @zend_jit_trace_has_recursive_ret(ptr noundef %1573, ptr noundef %1577, ptr noundef %1578, i32 noundef %1579)
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1655

1582:                                             ; preds = %1572
  %1583 = load i32, ptr %50, align 4
  %1584 = icmp sgt i32 %1583, 4
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1582
  store i32 13, ptr %47, align 4
  br label %2174

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %42, align 8
  %1588 = load i32, ptr %55, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1587, i64 %1589
  %1591 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1590, i32 0, i32 0
  store i32 7, ptr %1591, align 8
  %1592 = load ptr, ptr %52, align 8
  %1593 = load ptr, ptr %42, align 8
  %1594 = load i32, ptr %55, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1593, i64 %1595
  %1597 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1596, i32 0, i32 1
  store ptr %1592, ptr %1597, align 8
  %1598 = load i32, ptr %55, align 4
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %55, align 4
  %1600 = load i32, ptr %55, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1603 = sub nsw i64 %1602, 2
  %1604 = icmp sge i64 %1601, %1603
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1586
  store i32 11, ptr %47, align 4
  br label %2174

1606:                                             ; preds = %1586
  %1607 = load ptr, ptr %74, align 8
  %1608 = getelementptr inbounds %struct._zend_execute_data, ptr %1607, i32 0, i32 3
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 0
  %1611 = load i32, ptr %50, align 4
  %1612 = call i32 @zend_jit_trace_recursive_ret_count(ptr noundef %1609, ptr noundef %1610, i32 noundef %1611)
  store i32 %1612, ptr %56, align 4
  %1613 = load ptr, ptr %75, align 8
  %1614 = load ptr, ptr %45, align 8
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %1616, label %1626

1616:                                             ; preds = %1606
  %1617 = load i32, ptr %56, align 4
  %1618 = add nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8
  %1621 = icmp sge i64 %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1616
  store i32 2, ptr %47, align 4
  br label %2174

1623:                                             ; preds = %1616
  %1624 = load i32, ptr %55, align 4
  store i32 %1624, ptr %66, align 4
  %1625 = load i32, ptr %50, align 4
  store i32 %1625, ptr %67, align 4
  br label %1633

1626:                                             ; preds = %1606
  %1627 = load i32, ptr %56, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 21), align 8
  %1630 = icmp sge i64 %1628, %1629
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1626
  store i32 14, ptr %47, align 4
  br label %2174

1632:                                             ; preds = %1626
  br label %1633

1633:                                             ; preds = %1632, %1623
  %1634 = load ptr, ptr %74, align 8
  %1635 = getelementptr inbounds %struct._zend_execute_data, ptr %1634, i32 0, i32 3
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i32, ptr %50, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [14 x ptr], ptr %72, i64 0, i64 %1638
  store ptr %1636, ptr %1639, align 8
  %1640 = load i32, ptr %50, align 4
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %50, align 4
  store ptr null, ptr %71, align 8
  %1642 = load ptr, ptr %76, align 8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %76, align 8
  %1646 = load ptr, ptr %42, align 8
  %1647 = load i32, ptr %55, align 4
  %1648 = call i32 @zend_jit_trace_record_fake_init_call(ptr noundef %1645, ptr noundef %1646, i32 noundef %1647, i32 noundef 0)
  store i32 %1648, ptr %93, align 4
  %1649 = load i32, ptr %93, align 4
  %1650 = icmp slt i32 %1649, 0
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1644
  store i32 22, ptr %47, align 4
  br label %2174

1652:                                             ; preds = %1644
  %1653 = load i32, ptr %93, align 4
  store i32 %1653, ptr %55, align 4
  br label %1654

1654:                                             ; preds = %1652, %1633
  br label %1699

1655:                                             ; preds = %1572, %1563, %1556, %1551, %1548, %1544
  %1656 = load i8, ptr %43, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = and i32 %1657, 1
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1669

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %45, align 8
  %1662 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %1663 = sub nsw i64 %1662, 1
  %1664 = trunc i64 %1663 to i32
  %1665 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1661, i32 noundef %1664)
  %1666 = zext i8 %1665 to i32
  %1667 = icmp ne i32 %1666, 16
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1660
  store i32 16, ptr %47, align 4
  br label %2174

1669:                                             ; preds = %1660, %1655
  %1670 = load i8, ptr %43, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = and i32 %1671, 2
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1698

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %74, align 8
  %1676 = getelementptr inbounds %struct._zend_execute_data, ptr %1675, i32 0, i32 5
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1698

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %74, align 8
  %1681 = getelementptr inbounds %struct._zend_execute_data, ptr %1680, i32 0, i32 3
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load ptr, ptr %74, align 8
  %1684 = getelementptr inbounds %struct._zend_execute_data, ptr %1683, i32 0, i32 5
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct._zend_execute_data, ptr %1685, i32 0, i32 3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp eq ptr %1682, %1687
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %45, align 8
  %1691 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %1692 = sub nsw i64 %1691, 1
  %1693 = trunc i64 %1692 to i32
  %1694 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %1690, i32 noundef %1693)
  %1695 = zext i8 %1694 to i32
  %1696 = icmp ne i32 %1695, 17
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1689
  store i32 17, ptr %47, align 4
  br label %2174

1698:                                             ; preds = %1689, %1679, %1674, %1669
  store i32 3, ptr %47, align 4
  br label %2174

1699:                                             ; preds = %1654
  br label %1728

1700:                                             ; preds = %1538
  %1701 = load i32, ptr %49, align 4
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %49, align 4
  %1703 = load i32, ptr %49, align 4
  %1704 = load i32, ptr %70, align 4
  %1705 = icmp slt i32 %1703, %1704
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1700
  store ptr null, ptr %71, align 8
  br label %1707

1707:                                             ; preds = %1706, %1700
  %1708 = load ptr, ptr %42, align 8
  %1709 = load i32, ptr %55, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1708, i64 %1710
  %1712 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1711, i32 0, i32 0
  store i32 7, ptr %1712, align 8
  %1713 = load ptr, ptr %52, align 8
  %1714 = load ptr, ptr %42, align 8
  %1715 = load i32, ptr %55, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1714, i64 %1716
  %1718 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1717, i32 0, i32 1
  store ptr %1713, ptr %1718, align 8
  %1719 = load i32, ptr %55, align 4
  %1720 = add nsw i32 %1719, 1
  store i32 %1720, ptr %55, align 4
  %1721 = load i32, ptr %55, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1724 = sub nsw i64 %1723, 2
  %1725 = icmp sge i64 %1722, %1724
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1707
  store i32 11, ptr %47, align 4
  br label %2174

1727:                                             ; preds = %1707
  br label %1728

1728:                                             ; preds = %1727, %1699
  br label %1729

1729:                                             ; preds = %1728, %1527
  br label %1730

1730:                                             ; preds = %1729, %1457
  br label %1731

1731:                                             ; preds = %1730, %1379
  %1732 = load ptr, ptr %74, align 8
  %1733 = getelementptr inbounds %struct._zend_execute_data, ptr %1732, i32 0, i32 1
  %1734 = load ptr, ptr %1733, align 8
  %1735 = load ptr, ptr %76, align 8
  %1736 = icmp ne ptr %1734, %1735
  br i1 %1736, label %1737, label %1978

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr %74, align 8
  %1739 = getelementptr inbounds %struct._zend_execute_data, ptr %1738, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1974

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %74, align 8
  %1744 = getelementptr inbounds %struct._zend_execute_data, ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct._zend_execute_data, ptr %1745, i32 0, i32 5
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %76, align 8
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %1750, label %1974

1750:                                             ; preds = %1742
  %1751 = load ptr, ptr %74, align 8
  %1752 = getelementptr inbounds %struct._zend_execute_data, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct._zend_execute_data, ptr %1753, i32 0, i32 3
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.anon.7, ptr %1755, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 4
  %1758 = and i32 %1757, 262144
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1750
  store i32 21, ptr %47, align 4
  br label %2174

1761:                                             ; preds = %1750
  %1762 = load ptr, ptr %74, align 8
  %1763 = getelementptr inbounds %struct._zend_execute_data, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds %struct._zend_execute_data, ptr %1764, i32 0, i32 3
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.anon.7, ptr %1766, i32 0, i32 2
  %1768 = load i32, ptr %1767, align 4
  %1769 = and i32 %1768, 524288
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1761
  store i32 22, ptr %47, align 4
  br label %2174

1772:                                             ; preds = %1761
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load ptr, ptr %74, align 8
  %1775 = getelementptr inbounds %struct._zend_execute_data, ptr %1774, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct._zend_execute_data, ptr %1776, i32 0, i32 3
  %1778 = load ptr, ptr %1777, align 8
  store ptr %1778, ptr %94, align 8
  %1779 = load ptr, ptr %94, align 8
  %1780 = load i8, ptr %1779, align 8
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 1
  br i1 %1782, label %1783, label %1790

1783:                                             ; preds = %1773
  %1784 = load ptr, ptr %94, align 8
  %1785 = getelementptr inbounds %struct._zend_op_array, ptr %1784, i32 0, i32 2
  %1786 = load i32, ptr %1785, align 4
  %1787 = and i32 %1786, 12582912
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1783
  store i32 22, ptr %47, align 4
  br label %2174

1790:                                             ; preds = %1783, %1773
  %1791 = load ptr, ptr %94, align 8
  %1792 = load i8, ptr %1791, align 8
  %1793 = zext i8 %1792 to i32
  %1794 = icmp eq i32 %1793, 2
  br i1 %1794, label %1795, label %1834

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %94, align 8
  %1797 = getelementptr inbounds %struct._zend_op_array, ptr %1796, i32 0, i32 2
  %1798 = load i32, ptr %1797, align 4
  %1799 = and i32 %1798, 4194304
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1801, label %1834

1801:                                             ; preds = %1795
  %1802 = load ptr, ptr %94, align 8
  %1803 = getelementptr inbounds %struct._zend_op_array, ptr %1802, i32 0, i32 32
  %1804 = load i32, ptr @zend_func_info_rid, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [6 x ptr], ptr %1803, i64 0, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  store ptr %1807, ptr %95, align 8
  %1808 = load ptr, ptr %95, align 8
  %1809 = icmp ne ptr %1808, null
  %1810 = xor i1 %1809, true
  %1811 = xor i1 %1810, true
  %1812 = xor i1 %1811, true
  %1813 = zext i1 %1812 to i32
  %1814 = sext i32 %1813 to i64
  %1815 = icmp ne i64 %1814, 0
  br i1 %1815, label %1829, label %1816

1816:                                             ; preds = %1801
  %1817 = load ptr, ptr %95, align 8
  %1818 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1817, i32 0, i32 0
  %1819 = getelementptr inbounds %struct._zend_func_info, ptr %1818, i32 0, i32 1
  %1820 = load i32, ptr %1819, align 4
  %1821 = and i32 %1820, 65536
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1829

1823:                                             ; preds = %1816
  %1824 = load ptr, ptr %94, align 8
  %1825 = getelementptr inbounds %struct._zend_op_array, ptr %1824, i32 0, i32 2
  %1826 = load i32, ptr %1825, align 4
  %1827 = and i32 %1826, 8388608
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1823, %1816, %1801
  store i32 4, ptr %47, align 4
  br label %2174

1830:                                             ; preds = %1823
  %1831 = load ptr, ptr %95, align 8
  %1832 = getelementptr inbounds %struct._zend_jit_op_array_trace_extension, ptr %1831, i32 0, i32 1
  %1833 = load ptr, ptr %1832, align 8
  store ptr %1833, ptr %94, align 8
  br label %1834

1834:                                             ; preds = %1830, %1795, %1790
  %1835 = load ptr, ptr %74, align 8
  %1836 = getelementptr inbounds %struct._zend_execute_data, ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8
  store ptr %1837, ptr %75, align 8
  %1838 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 22), align 8
  %1839 = icmp eq i64 %1838, 0
  br i1 %1839, label %1840, label %1922

1840:                                             ; preds = %1834
  %1841 = load ptr, ptr %75, align 8
  %1842 = getelementptr inbounds %struct._zend_op, ptr %1841, i64 -1
  store ptr %1842, ptr %7, align 8
  %1843 = load ptr, ptr %7, align 8
  %1844 = getelementptr inbounds %struct._zend_op, ptr %1843, i32 0, i32 6
  %1845 = load i8, ptr %1844, align 4
  %1846 = zext i8 %1845 to i32
  %1847 = icmp eq i32 %1846, 61
  br i1 %1847, label %1860, label %1848

1848:                                             ; preds = %1840
  %1849 = load ptr, ptr %7, align 8
  %1850 = getelementptr inbounds %struct._zend_op, ptr %1849, i32 0, i32 6
  %1851 = load i8, ptr %1850, align 4
  %1852 = zext i8 %1851 to i32
  %1853 = icmp eq i32 %1852, 59
  br i1 %1853, label %1860, label %1854

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %7, align 8
  %1856 = getelementptr inbounds %struct._zend_op, ptr %1855, i32 0, i32 6
  %1857 = load i8, ptr %1856, align 4
  %1858 = zext i8 %1857 to i32
  %1859 = icmp eq i32 %1858, 69
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1854, %1848, %1840
  store i1 false, ptr %6, align 1
  br label %1919

1861:                                             ; preds = %1854
  %1862 = load ptr, ptr %7, align 8
  %1863 = getelementptr inbounds %struct._zend_op, ptr %1862, i32 0, i32 6
  %1864 = load i8, ptr %1863, align 4
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 112
  br i1 %1866, label %1873, label %1867

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr %7, align 8
  %1869 = getelementptr inbounds %struct._zend_op, ptr %1868, i32 0, i32 6
  %1870 = load i8, ptr %1869, align 4
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 128
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1867, %1861
  store i1 true, ptr %6, align 1
  br label %1919

1874:                                             ; preds = %1867
  %1875 = load ptr, ptr %7, align 8
  %1876 = getelementptr inbounds %struct._zend_op, ptr %1875, i32 0, i32 6
  %1877 = load i8, ptr %1876, align 4
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 113
  br i1 %1879, label %1880, label %1894

1880:                                             ; preds = %1874
  %1881 = load ptr, ptr %7, align 8
  %1882 = getelementptr inbounds %struct._zend_op, ptr %1881, i32 0, i32 7
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp ne i32 %1884, 1
  br i1 %1885, label %1892, label %1886

1886:                                             ; preds = %1880
  %1887 = load ptr, ptr %7, align 8
  %1888 = getelementptr inbounds %struct._zend_op, ptr %1887, i32 0, i32 8
  %1889 = load i8, ptr %1888, align 2
  %1890 = zext i8 %1889 to i32
  %1891 = icmp ne i32 %1890, 1
  br label %1892

1892:                                             ; preds = %1886, %1880
  %1893 = phi i1 [ true, %1880 ], [ %1891, %1886 ]
  store i1 %1893, ptr %6, align 1
  br label %1919

1894:                                             ; preds = %1874
  %1895 = load ptr, ptr %7, align 8
  %1896 = getelementptr inbounds %struct._zend_op, ptr %1895, i32 0, i32 6
  %1897 = load i8, ptr %1896, align 4
  %1898 = zext i8 %1897 to i32
  %1899 = icmp eq i32 %1898, 118
  br i1 %1899, label %1900, label %1906

1900:                                             ; preds = %1894
  %1901 = load ptr, ptr %7, align 8
  %1902 = getelementptr inbounds %struct._zend_op, ptr %1901, i32 0, i32 8
  %1903 = load i8, ptr %1902, align 2
  %1904 = zext i8 %1903 to i32
  %1905 = icmp ne i32 %1904, 1
  store i1 %1905, ptr %6, align 1
  br label %1919

1906:                                             ; preds = %1894
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr inbounds %struct._zend_op, ptr %1907, i32 0, i32 6
  %1909 = load i8, ptr %1908, align 4
  %1910 = zext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 68
  br i1 %1911, label %1912, label %1918

1912:                                             ; preds = %1906
  %1913 = load ptr, ptr %7, align 8
  %1914 = getelementptr inbounds %struct._zend_op, ptr %1913, i32 0, i32 7
  %1915 = load i8, ptr %1914, align 1
  %1916 = zext i8 %1915 to i32
  %1917 = icmp ne i32 %1916, 1
  store i1 %1917, ptr %6, align 1
  br label %1919

1918:                                             ; preds = %1906
  unreachable

1919:                                             ; preds = %1912, %1900, %1892, %1873, %1860
  %1920 = load i1, ptr %6, align 1
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1919
  store ptr null, ptr %94, align 8
  br label %1938

1922:                                             ; preds = %1919, %1834
  %1923 = load i32, ptr %44, align 4
  %1924 = icmp eq i32 %1923, 512
  br i1 %1924, label %1928, label %1925

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %44, align 4
  %1927 = icmp eq i32 %1926, 256
  br i1 %1927, label %1928, label %1937

1928:                                             ; preds = %1925, %1922
  %1929 = load ptr, ptr %42, align 8
  %1930 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1929, i64 1
  %1931 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load ptr, ptr %75, align 8
  %1934 = getelementptr inbounds %struct._zend_op, ptr %1933, i64 -1
  %1935 = icmp eq ptr %1932, %1934
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1928
  store ptr null, ptr %94, align 8
  br label %1937

1937:                                             ; preds = %1936, %1928, %1925
  br label %1938

1938:                                             ; preds = %1937, %1921
  %1939 = load ptr, ptr %94, align 8
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1953, label %1941

1941:                                             ; preds = %1938
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %74, align 8
  %1945 = getelementptr inbounds %struct._zend_execute_data, ptr %1944, i32 0, i32 1
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds %struct._zend_execute_data, ptr %1946, i32 0, i32 4
  %1948 = getelementptr inbounds %struct._zval_struct, ptr %1947, i32 0, i32 1
  %1949 = load i32, ptr %1948, align 8
  %1950 = or i32 %1949, 536870912
  store i32 %1950, ptr %1948, align 8
  br label %1951

1951:                                             ; preds = %1943
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952, %1938
  %1954 = load ptr, ptr %42, align 8
  %1955 = load i32, ptr %55, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1954, i64 %1956
  %1958 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1957, i32 0, i32 0
  store i32 4, ptr %1958, align 8
  %1959 = load ptr, ptr %94, align 8
  %1960 = load ptr, ptr %42, align 8
  %1961 = load i32, ptr %55, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1960, i64 %1962
  %1964 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %1963, i32 0, i32 1
  store ptr %1959, ptr %1964, align 8
  %1965 = load i32, ptr %55, align 4
  %1966 = add nsw i32 %1965, 1
  store i32 %1966, ptr %55, align 4
  %1967 = load i32, ptr %55, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %1970 = sub nsw i64 %1969, 2
  %1971 = icmp sge i64 %1968, %1970
  br i1 %1971, label %1972, label %1973

1972:                                             ; preds = %1953
  store i32 11, ptr %47, align 4
  br label %2174

1973:                                             ; preds = %1953
  br label %1974

1974:                                             ; preds = %1973, %1742, %1737
  %1975 = load ptr, ptr %74, align 8
  %1976 = getelementptr inbounds %struct._zend_execute_data, ptr %1975, i32 0, i32 1
  %1977 = load ptr, ptr %1976, align 8
  store ptr %1977, ptr %76, align 8
  br label %1978

1978:                                             ; preds = %1974, %1731
  %1979 = load ptr, ptr %74, align 8
  %1980 = getelementptr inbounds %struct._zend_execute_data, ptr %1979, i32 0, i32 0
  %1981 = load ptr, ptr %1980, align 8
  store ptr %1981, ptr %75, align 8
  %1982 = load ptr, ptr %75, align 8
  %1983 = getelementptr inbounds %struct._zend_op, ptr %1982, i32 0, i32 6
  %1984 = load i8, ptr %1983, align 4
  %1985 = zext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 149
  %1987 = xor i1 %1986, true
  %1988 = xor i1 %1987, true
  %1989 = zext i1 %1988 to i32
  %1990 = sext i32 %1989 to i64
  %1991 = icmp ne i64 %1990, 0
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1978
  store i32 10, ptr %47, align 4
  br label %2174

1993:                                             ; preds = %1978
  %1994 = load ptr, ptr %75, align 8
  %1995 = load i64, ptr %54, align 8
  %1996 = getelementptr inbounds i8, ptr %1994, i64 %1995
  %1997 = getelementptr inbounds %struct.anon.8, ptr %1996, i32 0, i32 3
  %1998 = load i8, ptr %1997, align 8
  store i8 %1998, ptr %57, align 1
  %1999 = load i8, ptr %57, align 1
  %2000 = icmp ne i8 %1999, 0
  br i1 %2000, label %2001, label %2173

2001:                                             ; preds = %1993
  %2002 = load i8, ptr %57, align 1
  %2003 = zext i8 %2002 to i32
  %2004 = and i32 %2003, 16
  %2005 = icmp ne i32 %2004, 0
  br i1 %2005, label %2006, label %2051

2006:                                             ; preds = %2001
  %2007 = load i8, ptr %57, align 1
  %2008 = zext i8 %2007 to i32
  %2009 = and i32 %2008, 1
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2011, label %2031

2011:                                             ; preds = %2006
  %2012 = load i8, ptr %43, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = and i32 %2013, 1
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2016, label %2030

2016:                                             ; preds = %2011
  %2017 = load i32, ptr %49, align 4
  %2018 = load i32, ptr %50, align 4
  %2019 = add nsw i32 %2017, %2018
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2030

2021:                                             ; preds = %2016
  %2022 = load ptr, ptr %45, align 8
  %2023 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %2024 = sub nsw i64 %2023, 1
  %2025 = trunc i64 %2024 to i32
  %2026 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2022, i32 noundef %2025)
  %2027 = zext i8 %2026 to i32
  %2028 = icmp ne i32 %2027, 20
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2021
  store i32 20, ptr %47, align 4
  br label %2174

2030:                                             ; preds = %2021, %2016, %2011
  store i32 5, ptr %47, align 4
  br label %2174

2031:                                             ; preds = %2006
  %2032 = load i8, ptr %57, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = and i32 %2033, 2
  %2035 = icmp ne i32 %2034, 0
  br i1 %2035, label %2036, label %2048

2036:                                             ; preds = %2031
  %2037 = load i8, ptr %43, align 1
  %2038 = zext i8 %2037 to i32
  %2039 = icmp ne i32 %2038, 4
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2036
  store i32 5, ptr %47, align 4
  br label %2174

2041:                                             ; preds = %2036
  %2042 = load i32, ptr %64, align 4
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = load i32, ptr %55, align 4
  store i32 %2045, ptr %64, align 4
  %2046 = load ptr, ptr %75, align 8
  store ptr %2046, ptr %63, align 8
  br label %2047

2047:                                             ; preds = %2044, %2041
  br label %2049

2048:                                             ; preds = %2031
  store i32 5, ptr %47, align 4
  br label %2174

2049:                                             ; preds = %2047
  br label %2050

2050:                                             ; preds = %2049
  br label %2172

2051:                                             ; preds = %2001
  %2052 = load i8, ptr %57, align 1
  %2053 = zext i8 %2052 to i32
  %2054 = and i32 %2053, 32
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2051
  store i32 18, ptr %47, align 4
  br label %2174

2057:                                             ; preds = %2051
  %2058 = load i8, ptr %57, align 1
  %2059 = zext i8 %2058 to i32
  %2060 = and i32 %2059, 1
  %2061 = icmp ne i32 %2060, 0
  br i1 %2061, label %2062, label %2143

2062:                                             ; preds = %2057
  %2063 = load i8, ptr %43, align 1
  %2064 = zext i8 %2063 to i32
  %2065 = icmp ne i32 %2064, 8
  br i1 %2065, label %2066, label %2077

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %75, align 8
  %2068 = load ptr, ptr %45, align 8
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %2070, label %2076

2070:                                             ; preds = %2066
  %2071 = load i32, ptr %49, align 4
  %2072 = load i32, ptr %50, align 4
  %2073 = add nsw i32 %2071, %2072
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2070
  store i32 0, ptr %47, align 4
  br label %2174

2076:                                             ; preds = %2070, %2066
  br label %2077

2077:                                             ; preds = %2076, %2062
  %2078 = load i8, ptr %43, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = icmp ne i32 %2079, 8
  br i1 %2080, label %2086, label %2081

2081:                                             ; preds = %2077
  %2082 = load i32, ptr %49, align 4
  %2083 = load i32, ptr %50, align 4
  %2084 = add nsw i32 %2082, %2083
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2086, label %2114

2086:                                             ; preds = %2081, %2077
  %2087 = load ptr, ptr %75, align 8
  %2088 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %2089 = sdiv i64 %2088, 2
  %2090 = trunc i64 %2089 to i32
  %2091 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2087, i32 noundef %2090)
  store i8 %2091, ptr %96, align 1
  %2092 = load i8, ptr %96, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = icmp ne i32 %2093, 19
  br i1 %2094, label %2095, label %2113

2095:                                             ; preds = %2086
  %2096 = load i8, ptr %96, align 1
  %2097 = zext i8 %2096 to i32
  %2098 = icmp ne i32 %2097, 16
  br i1 %2098, label %2099, label %2113

2099:                                             ; preds = %2095
  %2100 = load i8, ptr %43, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 8
  br i1 %2102, label %2111, label %2103

2103:                                             ; preds = %2099
  %2104 = load ptr, ptr %45, align 8
  %2105 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %2106 = sdiv i64 %2105, 2
  %2107 = trunc i64 %2106 to i32
  %2108 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2104, i32 noundef %2107)
  %2109 = zext i8 %2108 to i32
  %2110 = icmp ne i32 %2109, 19
  br i1 %2110, label %2111, label %2112

2111:                                             ; preds = %2103, %2099
  store i32 19, ptr %47, align 4
  br label %2174

2112:                                             ; preds = %2103
  br label %2113

2113:                                             ; preds = %2112, %2095, %2086
  br label %2114

2114:                                             ; preds = %2113, %2081
  %2115 = load ptr, ptr %75, align 8
  %2116 = load ptr, ptr %71, align 8
  %2117 = icmp eq ptr %2115, %2116
  br i1 %2117, label %2118, label %2129

2118:                                             ; preds = %2114
  %2119 = load i32, ptr %49, align 4
  %2120 = load i32, ptr %70, align 4
  %2121 = icmp eq i32 %2119, %2120
  br i1 %2121, label %2122, label %2129

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %42, align 8
  %2124 = load i32, ptr %69, align 4
  %2125 = load i32, ptr %55, align 4
  %2126 = load ptr, ptr %52, align 8
  %2127 = load ptr, ptr %75, align 8
  %2128 = call i32 @zend_jit_trace_subtrace(ptr noundef %2123, i32 noundef %2124, i32 noundef %2125, i8 noundef zeroext 1, ptr noundef %2126, ptr noundef %2127)
  store i32 %2128, ptr %55, align 4
  store i8 1, ptr %43, align 1
  store i32 0, ptr %47, align 4
  store i32 0, ptr %50, align 4
  br label %2174

2129:                                             ; preds = %2118, %2114
  %2130 = load i32, ptr %68, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 19), align 8
  %2133 = icmp slt i64 %2131, %2132
  br i1 %2133, label %2134, label %2140

2134:                                             ; preds = %2129
  %2135 = load i32, ptr %55, align 4
  store i32 %2135, ptr %69, align 4
  %2136 = load ptr, ptr %75, align 8
  store ptr %2136, ptr %71, align 8
  %2137 = load i32, ptr %49, align 4
  store i32 %2137, ptr %70, align 4
  %2138 = load i32, ptr %68, align 4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %68, align 4
  br label %2141

2140:                                             ; preds = %2129
  store i32 15, ptr %47, align 4
  br label %2174

2141:                                             ; preds = %2134
  br label %2142

2142:                                             ; preds = %2141
  br label %2170

2143:                                             ; preds = %2057
  %2144 = load i8, ptr %57, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = and i32 %2145, 64
  %2147 = icmp ne i32 %2146, 0
  br i1 %2147, label %2148, label %2169

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %42, align 8
  %2150 = load i32, ptr %55, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2149, i64 %2151
  %2153 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2152, i32 0, i32 0
  store i32 0, ptr %2153, align 8
  %2154 = load ptr, ptr %75, align 8
  %2155 = load ptr, ptr %42, align 8
  %2156 = load i32, ptr %55, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2155, i64 %2157
  %2159 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2158, i32 0, i32 1
  store ptr %2154, ptr %2159, align 8
  %2160 = load i32, ptr %55, align 4
  %2161 = add nsw i32 %2160, 1
  store i32 %2161, ptr %55, align 4
  %2162 = load i32, ptr %55, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %2165 = sub nsw i64 %2164, 2
  %2166 = icmp sge i64 %2163, %2165
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2148
  store i32 11, ptr %47, align 4
  br label %2174

2168:                                             ; preds = %2148
  store i32 9, ptr %47, align 4
  br label %2174

2169:                                             ; preds = %2143
  br label %2170

2170:                                             ; preds = %2169, %2142
  br label %2171

2171:                                             ; preds = %2170
  br label %2172

2172:                                             ; preds = %2171, %2050
  br label %2173

2173:                                             ; preds = %2172, %1993
  br label %387

2174:                                             ; preds = %2168, %2167, %2140, %2122, %2111, %2075, %2056, %2048, %2040, %2030, %2029, %1992, %1972, %1829, %1789, %1771, %1760, %1726, %1698, %1697, %1668, %1651, %1631, %1622, %1605, %1585, %1525, %1517, %1499, %1473, %1464, %1435, %1393, %1377, %1362, %1338, %1318, %892, %868, %845
  %2175 = load ptr, ptr %75, align 8
  store ptr %2175, ptr %46, align 8
  %2176 = load i32, ptr %47, align 4
  %2177 = icmp ult i32 %2176, 6
  br i1 %2177, label %2212, label %2178

2178:                                             ; preds = %2174
  %2179 = load i32, ptr %65, align 4
  %2180 = icmp sgt i32 %2179, 0
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2178
  %2182 = load i32, ptr %65, align 4
  store i32 %2182, ptr %55, align 4
  store i32 1, ptr %47, align 4
  %2183 = load ptr, ptr %45, align 8
  store ptr %2183, ptr %46, align 8
  br label %2211

2184:                                             ; preds = %2178
  %2185 = load i32, ptr %66, align 4
  %2186 = icmp sgt i32 %2185, 0
  br i1 %2186, label %2187, label %2191

2187:                                             ; preds = %2184
  %2188 = load i32, ptr %66, align 4
  store i32 %2188, ptr %55, align 4
  %2189 = load i32, ptr %67, align 4
  store i32 %2189, ptr %50, align 4
  store i32 2, ptr %47, align 4
  %2190 = load ptr, ptr %45, align 8
  store ptr %2190, ptr %46, align 8
  br label %2210

2191:                                             ; preds = %2184
  %2192 = load i32, ptr %64, align 4
  %2193 = icmp sgt i32 %2192, 0
  br i1 %2193, label %2194, label %2209

2194:                                             ; preds = %2191
  %2195 = load i32, ptr %47, align 4
  %2196 = icmp eq i32 %2195, 14
  br i1 %2196, label %2197, label %2208

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %45, align 8
  %2199 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 17), align 8
  %2200 = sdiv i64 %2199, 2
  %2201 = trunc i64 %2200 to i32
  %2202 = call zeroext i8 @zend_jit_trace_bad_stop_event(ptr noundef %2198, i32 noundef %2201)
  %2203 = zext i8 %2202 to i32
  %2204 = icmp eq i32 %2203, 14
  br i1 %2204, label %2205, label %2208

2205:                                             ; preds = %2197
  %2206 = load i32, ptr %64, align 4
  store i32 %2206, ptr %55, align 4
  store i32 5, ptr %47, align 4
  %2207 = load ptr, ptr %63, align 8
  store ptr %2207, ptr %46, align 8
  br label %2208

2208:                                             ; preds = %2205, %2197, %2194
  br label %2209

2209:                                             ; preds = %2208, %2191
  br label %2210

2210:                                             ; preds = %2209, %2187
  br label %2211

2211:                                             ; preds = %2210, %2181
  br label %2212

2212:                                             ; preds = %2211, %2174
  %2213 = load i32, ptr %47, align 4
  %2214 = icmp eq i32 %2213, 5
  br i1 %2214, label %2215, label %2243

2215:                                             ; preds = %2212
  br label %2216

2216:                                             ; preds = %2239, %2215
  %2217 = load ptr, ptr %42, align 8
  %2218 = load i32, ptr %55, align 4
  %2219 = sub nsw i32 %2218, 1
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2217, i64 %2220
  %2222 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2221, i32 0, i32 0
  %2223 = getelementptr inbounds %struct.anon.10, ptr %2222, i32 0, i32 0
  %2224 = load i8, ptr %2223, align 8
  %2225 = zext i8 %2224 to i32
  %2226 = icmp eq i32 %2225, 4
  br i1 %2226, label %2227, label %2237

2227:                                             ; preds = %2216
  %2228 = load ptr, ptr %42, align 8
  %2229 = load i32, ptr %55, align 4
  %2230 = sub nsw i32 %2229, 1
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2228, i64 %2231
  %2233 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2232, i32 0, i32 0
  %2234 = load i32, ptr %2233, align 8
  %2235 = and i32 %2234, 256
  %2236 = icmp ne i32 %2235, 0
  br label %2237

2237:                                             ; preds = %2227, %2216
  %2238 = phi i1 [ false, %2216 ], [ %2236, %2227 ]
  br i1 %2238, label %2239, label %2242

2239:                                             ; preds = %2237
  %2240 = load i32, ptr %55, align 4
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %55, align 4
  br label %2216

2242:                                             ; preds = %2237
  br label %2243

2243:                                             ; preds = %2242, %2212
  %2244 = load i32, ptr %55, align 4
  %2245 = load ptr, ptr %42, align 8
  %2246 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2245, i64 1
  %2247 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2246, i32 0, i32 0
  store i32 %2244, ptr %2247, align 8
  %2248 = load ptr, ptr %42, align 8
  %2249 = load i32, ptr %55, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2248, i64 %2250
  %2252 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2251, i32 0, i32 0
  %2253 = getelementptr inbounds %struct.anon.10, ptr %2252, i32 0, i32 0
  store i8 8, ptr %2253, align 8
  %2254 = load ptr, ptr %42, align 8
  %2255 = load i32, ptr %55, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2254, i64 %2256
  %2258 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2257, i32 0, i32 0
  %2259 = getelementptr inbounds %struct.anon.10, ptr %2258, i32 0, i32 1
  %2260 = getelementptr inbounds %struct.anon.13, ptr %2259, i32 0, i32 0
  %2261 = load i8, ptr %2260, align 1
  %2262 = load ptr, ptr %42, align 8
  %2263 = load i32, ptr %55, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2262, i64 %2264
  %2266 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2265, i32 0, i32 0
  %2267 = getelementptr inbounds %struct.anon.10, ptr %2266, i32 0, i32 1
  %2268 = getelementptr inbounds %struct.anon.13, ptr %2267, i32 0, i32 0
  store i8 %2261, ptr %2268, align 1
  %2269 = load i32, ptr %47, align 4
  %2270 = trunc i32 %2269 to i8
  %2271 = load ptr, ptr %42, align 8
  %2272 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2271, i64 0
  %2273 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2272, i32 0, i32 0
  %2274 = getelementptr inbounds %struct.anon.10, ptr %2273, i32 0, i32 1
  %2275 = getelementptr inbounds %struct.anon.13, ptr %2274, i32 0, i32 1
  store i8 %2270, ptr %2275, align 1
  %2276 = load ptr, ptr %42, align 8
  %2277 = load i32, ptr %55, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2276, i64 %2278
  %2280 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2279, i32 0, i32 0
  %2281 = getelementptr inbounds %struct.anon.10, ptr %2280, i32 0, i32 1
  %2282 = getelementptr inbounds %struct.anon.13, ptr %2281, i32 0, i32 1
  store i8 %2270, ptr %2282, align 1
  %2283 = load i32, ptr %50, align 4
  %2284 = icmp ne i32 %2283, 0
  br i1 %2284, label %2285, label %2288

2285:                                             ; preds = %2243
  %2286 = load i32, ptr %50, align 4
  %2287 = add nsw i32 %2286, 1
  br label %2289

2288:                                             ; preds = %2243
  br label %2289

2289:                                             ; preds = %2288, %2285
  %2290 = phi i32 [ %2287, %2285 ], [ 0, %2288 ]
  %2291 = trunc i32 %2290 to i8
  %2292 = load ptr, ptr %42, align 8
  %2293 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2292, i64 0
  %2294 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2293, i32 0, i32 0
  %2295 = getelementptr inbounds %struct.anon.10, ptr %2294, i32 0, i32 1
  %2296 = getelementptr inbounds %struct.anon.13, ptr %2295, i32 0, i32 2
  store i8 %2291, ptr %2296, align 1
  %2297 = load ptr, ptr %42, align 8
  %2298 = load i32, ptr %55, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2297, i64 %2299
  %2301 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2300, i32 0, i32 0
  %2302 = getelementptr inbounds %struct.anon.10, ptr %2301, i32 0, i32 1
  %2303 = getelementptr inbounds %struct.anon.13, ptr %2302, i32 0, i32 2
  store i8 %2291, ptr %2303, align 1
  %2304 = load ptr, ptr %46, align 8
  %2305 = load ptr, ptr %42, align 8
  %2306 = load i32, ptr %55, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2305, i64 %2307
  %2309 = getelementptr inbounds %struct._zend_jit_trace_rec, ptr %2308, i32 0, i32 1
  store ptr %2304, ptr %2309, align 8
  %2310 = load i32, ptr %47, align 4
  %2311 = load i32, ptr %48, align 4
  %2312 = or i32 %2310, %2311
  store i32 %2312, ptr %39, align 4
  br label %2313

2313:                                             ; preds = %2289, %363, %287, %212
  %2314 = load i32, ptr %39, align 4
  ret i32 %2314
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
  store ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 28), ptr %6, align 8
  store ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 29), ptr %7, align 8
  store ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 30), ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %2
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %3, align 1
  br label %46

40:                                               ; preds = %25
  br label %45

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %14

45:                                               ; preds = %40, %14
  store i8 0, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i8, ptr %3, align 1
  ret i8 %47
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
  br label %154

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
  br label %154

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
  br label %154

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
  br label %154

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
  %147 = load i64, ptr getelementptr inbounds (%struct._zend_jit_globals, ptr @jit_globals, i32 0, i32 23), align 8
  %148 = sub nsw i64 %147, 2
  %149 = icmp sge i64 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %127
  store i32 11, ptr %12, align 4
  br label %152

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i32, ptr %9, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %152, %97, %56, %44, %32
  %155 = load i32, ptr %6, align 4
  ret i32 %155
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
