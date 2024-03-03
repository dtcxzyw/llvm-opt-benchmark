target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_trait_alias = type { %struct._zend_trait_method_reference, ptr, i32 }
%struct._zend_trait_method_reference = type { ptr, ptr }
%struct._zend_trait_precedence = type { %struct._zend_trait_method_reference, i32, [1 x ptr] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_ast_list = type { i16, i16, i32, i32, [1 x ptr] }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }

@accel_globals = external global %struct._zend_accel_globals, align 8
@accel_shared_globals = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_class_entry_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %2350

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %2350

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %55 = getelementptr inbounds %struct._zend_persistent_script, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 512
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4194304
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %226, label %63

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %66 = getelementptr inbounds %struct._zend_persistent_script, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zend_class_entry, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = call i32 @zend_shared_memdup_size(ptr noundef %72, i64 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %83 = getelementptr inbounds %struct._zend_persistent_script, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %137

86:                                               ; preds = %64
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zend_class_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @accel_shared_globals, align 8
  %91 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds %struct._zend_string_table, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp uge ptr %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._zend_class_entry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @accel_shared_globals, align 8
  %100 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %99, i32 0, i32 22
  %101 = getelementptr inbounds %struct._zend_string_table, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ult ptr %98, %102
  br i1 %103, label %136, label %104

104:                                              ; preds = %95, %86
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zend_class_entry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @accel_new_interned_string(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zend_class_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._zend_class_entry, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  br label %135

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._zend_class_entry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = call i32 @zend_shared_memdup_size(ptr noundef %121, i64 noundef %128)
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %132 = getelementptr inbounds %struct._zend_persistent_script, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %118, %114
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %136, %69
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._zend_class_entry, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %225

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._zend_class_entry, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %225, label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %152 = getelementptr inbounds %struct._zend_persistent_script, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._zend_class_entry, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._zend_class_entry, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = call i32 @zend_shared_memdup_size(ptr noundef %158, i64 noundef %165)
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %169 = getelementptr inbounds %struct._zend_persistent_script, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  br label %223

172:                                              ; preds = %150
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._zend_class_entry, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @accel_shared_globals, align 8
  %177 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %176, i32 0, i32 22
  %178 = getelementptr inbounds %struct._zend_string_table, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp uge ptr %175, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @accel_shared_globals, align 8
  %186 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %185, i32 0, i32 22
  %187 = getelementptr inbounds %struct._zend_string_table, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ult ptr %184, %188
  br i1 %189, label %222, label %190

190:                                              ; preds = %181, %172
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._zend_class_entry, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @accel_new_interned_string(ptr noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._zend_class_entry, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._zend_class_entry, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  br label %221

204:                                              ; preds = %190
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._zend_class_entry, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._zend_class_entry, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = call i32 @zend_shared_memdup_size(ptr noundef %207, i64 noundef %214)
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %218 = getelementptr inbounds %struct._zend_persistent_script, ptr %217, i32 0, i32 12
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %216
  store i64 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %204, %200
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %155
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %143, %138
  br label %226

226:                                              ; preds = %225, %51
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._zend_class_entry, ptr %227, i32 0, i32 10
  call void @zend_hash_persist_calc(ptr noundef %228)
  br label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._zend_class_entry, ptr %230, i32 0, i32 10
  store ptr %231, ptr %10, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._zend_array, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._Bucket, ptr %234, i64 0
  store ptr %235, ptr %11, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._zend_array, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct._Bucket, ptr %238, i64 %242
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct._zend_array, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %352, %229
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %355

254:                                              ; preds = %250
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct._Bucket, ptr %255, i32 0, i32 0
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  store ptr %257, ptr %2, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  br label %352

269:                                              ; preds = %254
  %270 = load ptr, ptr %11, align 8
  store ptr %270, ptr %7, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._Bucket, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %277 = getelementptr inbounds %struct._zend_persistent_script, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %297

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._Bucket, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._Bucket, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = call i32 @zend_shared_memdup_size(ptr noundef %283, i64 noundef %290)
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %294 = getelementptr inbounds %struct._zend_persistent_script, ptr %293, i32 0, i32 12
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %292
  store i64 %296, ptr %294, align 8
  br label %348

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._Bucket, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr @accel_shared_globals, align 8
  %302 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %301, i32 0, i32 22
  %303 = getelementptr inbounds %struct._zend_string_table, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp uge ptr %300, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %297
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._Bucket, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @accel_shared_globals, align 8
  %311 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %310, i32 0, i32 22
  %312 = getelementptr inbounds %struct._zend_string_table, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ult ptr %309, %313
  br i1 %314, label %347, label %315

315:                                              ; preds = %306, %297
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._Bucket, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @accel_new_interned_string(ptr noundef %318)
  store ptr %319, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._Bucket, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %315
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct._Bucket, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  br label %346

329:                                              ; preds = %315
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._Bucket, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._Bucket, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = call i32 @zend_shared_memdup_size(ptr noundef %332, i64 noundef %339)
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %343 = getelementptr inbounds %struct._zend_persistent_script, ptr %342, i32 0, i32 12
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %341
  store i64 %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %329, %325
  br label %347

347:                                              ; preds = %346, %306
  br label %348

348:                                              ; preds = %347, %280
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct._Bucket, ptr %350, i32 0, i32 0
  call void @zend_persist_class_method_calc(ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %268
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i32 1
  store ptr %354, ptr %11, align 8
  br label %250

355:                                              ; preds = %250
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct._zend_class_entry, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %390

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._zend_class_entry, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = mul i64 16, %365
  %367 = add i64 %366, 7
  %368 = and i64 %367, -8
  %369 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %370 = getelementptr inbounds %struct._zend_persistent_script, ptr %369, i32 0, i32 12
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, %368
  store i64 %372, ptr %370, align 8
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %386, %361
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._zend_class_entry, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %376, align 8
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._zend_class_entry, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct._zval_struct, ptr %382, i64 %384
  call void @zend_persist_zval_calc(ptr noundef %385)
  br label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4
  br label %373

389:                                              ; preds = %373
  br label %390

390:                                              ; preds = %389, %356
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._zend_class_entry, ptr %391, i32 0, i32 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %437

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct._zend_class_entry, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = mul i64 16, %399
  %401 = add i64 %400, 7
  %402 = and i64 %401, -8
  %403 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %404 = getelementptr inbounds %struct._zend_persistent_script, ptr %403, i32 0, i32 12
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, %402
  store i64 %406, ptr %404, align 8
  store i32 0, ptr %16, align 4
  br label %407

407:                                              ; preds = %433, %395
  %408 = load i32, ptr %16, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct._zend_class_entry, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %436

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct._zend_class_entry, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct._zval_struct, ptr %416, i64 %418
  store ptr %419, ptr %3, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct._zval_struct, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 12
  br i1 %424, label %425, label %432

425:                                              ; preds = %413
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._zend_class_entry, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._zval_struct, ptr %428, i64 %430
  call void @zend_persist_zval_calc(ptr noundef %431)
  br label %432

432:                                              ; preds = %425, %413
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %16, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %16, align 4
  br label %407

436:                                              ; preds = %407
  br label %437

437:                                              ; preds = %436, %390
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._zend_class_entry, ptr %438, i32 0, i32 12
  call void @zend_hash_persist_calc(ptr noundef %439)
  br label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct._zend_class_entry, ptr %441, i32 0, i32 12
  store ptr %442, ptr %17, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct._zend_array, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._Bucket, ptr %445, i64 0
  store ptr %446, ptr %18, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct._zend_array, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds %struct._zend_array, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct._Bucket, ptr %449, i64 %453
  store ptr %454, ptr %19, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds %struct._zend_array, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 4
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  call void @llvm.assume(i1 %460)
  br label %461

461:                                              ; preds = %563, %440
  %462 = load ptr, ptr %18, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = icmp ne ptr %462, %463
  br i1 %464, label %465, label %566

465:                                              ; preds = %461
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct._Bucket, ptr %466, i32 0, i32 0
  store ptr %467, ptr %20, align 8
  %468 = load ptr, ptr %20, align 8
  store ptr %468, ptr %4, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %465
  br label %563

480:                                              ; preds = %465
  %481 = load ptr, ptr %18, align 8
  store ptr %481, ptr %7, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._Bucket, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  call void @llvm.assume(i1 %485)
  br label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %488 = getelementptr inbounds %struct._zend_persistent_script, ptr %487, i32 0, i32 4
  %489 = load i8, ptr %488, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %508

491:                                              ; preds = %486
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct._Bucket, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._Bucket, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = call i32 @zend_shared_memdup_size(ptr noundef %494, i64 noundef %501)
  %503 = sext i32 %502 to i64
  %504 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %505 = getelementptr inbounds %struct._zend_persistent_script, ptr %504, i32 0, i32 12
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, %503
  store i64 %507, ptr %505, align 8
  br label %559

508:                                              ; preds = %486
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct._Bucket, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr @accel_shared_globals, align 8
  %513 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %512, i32 0, i32 22
  %514 = getelementptr inbounds %struct._zend_string_table, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = icmp uge ptr %511, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %508
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._Bucket, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr @accel_shared_globals, align 8
  %522 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %521, i32 0, i32 22
  %523 = getelementptr inbounds %struct._zend_string_table, ptr %522, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ult ptr %520, %524
  br i1 %525, label %558, label %526

526:                                              ; preds = %517, %508
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct._Bucket, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @accel_new_interned_string(ptr noundef %529)
  store ptr %530, ptr %21, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct._Bucket, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %531, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %526
  %537 = load ptr, ptr %21, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._Bucket, ptr %538, i32 0, i32 2
  store ptr %537, ptr %539, align 8
  br label %557

540:                                              ; preds = %526
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._Bucket, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct._Bucket, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 2
  %548 = load i64, ptr %547, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = call i32 @zend_shared_memdup_size(ptr noundef %543, i64 noundef %550)
  %552 = sext i32 %551 to i64
  %553 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %554 = getelementptr inbounds %struct._zend_persistent_script, ptr %553, i32 0, i32 12
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, %552
  store i64 %556, ptr %554, align 8
  br label %557

557:                                              ; preds = %540, %536
  br label %558

558:                                              ; preds = %557, %517
  br label %559

559:                                              ; preds = %558, %491
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct._Bucket, ptr %561, i32 0, i32 0
  call void @zend_persist_class_constant_calc(ptr noundef %562)
  br label %563

563:                                              ; preds = %560, %479
  %564 = load ptr, ptr %18, align 8
  %565 = getelementptr inbounds %struct._Bucket, ptr %564, i32 1
  store ptr %565, ptr %18, align 8
  br label %461

566:                                              ; preds = %461
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct._zend_class_entry, ptr %568, i32 0, i32 11
  call void @zend_hash_persist_calc(ptr noundef %569)
  br label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct._zend_class_entry, ptr %571, i32 0, i32 11
  store ptr %572, ptr %22, align 8
  %573 = load ptr, ptr %22, align 8
  %574 = getelementptr inbounds %struct._zend_array, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct._Bucket, ptr %575, i64 0
  store ptr %576, ptr %23, align 8
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds %struct._zend_array, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %22, align 8
  %581 = getelementptr inbounds %struct._zend_array, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds %struct._Bucket, ptr %579, i64 %583
  store ptr %584, ptr %24, align 8
  %585 = load ptr, ptr %22, align 8
  %586 = getelementptr inbounds %struct._zend_array, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 4
  %589 = icmp ne i32 %588, 0
  %590 = xor i1 %589, true
  call void @llvm.assume(i1 %590)
  br label %591

591:                                              ; preds = %703, %570
  %592 = load ptr, ptr %23, align 8
  %593 = load ptr, ptr %24, align 8
  %594 = icmp ne ptr %592, %593
  br i1 %594, label %595, label %706

595:                                              ; preds = %591
  %596 = load ptr, ptr %23, align 8
  %597 = getelementptr inbounds %struct._Bucket, ptr %596, i32 0, i32 0
  store ptr %597, ptr %25, align 8
  %598 = load ptr, ptr %25, align 8
  store ptr %598, ptr %5, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  %604 = xor i1 %603, true
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i32
  %607 = sext i32 %606 to i64
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %595
  br label %703

610:                                              ; preds = %595
  %611 = load ptr, ptr %23, align 8
  store ptr %611, ptr %7, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._Bucket, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct._zval_struct, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %26, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct._Bucket, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  call void @llvm.assume(i1 %619)
  br label %620

620:                                              ; preds = %610
  %621 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %622 = getelementptr inbounds %struct._zend_persistent_script, ptr %621, i32 0, i32 4
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %642

625:                                              ; preds = %620
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._Bucket, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct._Bucket, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 2
  %633 = load i64, ptr %632, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = call i32 @zend_shared_memdup_size(ptr noundef %628, i64 noundef %635)
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %639 = getelementptr inbounds %struct._zend_persistent_script, ptr %638, i32 0, i32 12
  %640 = load i64, ptr %639, align 8
  %641 = add i64 %640, %637
  store i64 %641, ptr %639, align 8
  br label %693

642:                                              ; preds = %620
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct._Bucket, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr @accel_shared_globals, align 8
  %647 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %646, i32 0, i32 22
  %648 = getelementptr inbounds %struct._zend_string_table, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = icmp uge ptr %645, %649
  br i1 %650, label %651, label %660

651:                                              ; preds = %642
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct._Bucket, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr @accel_shared_globals, align 8
  %656 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %655, i32 0, i32 22
  %657 = getelementptr inbounds %struct._zend_string_table, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ult ptr %654, %658
  br i1 %659, label %692, label %660

660:                                              ; preds = %651, %642
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds %struct._Bucket, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @accel_new_interned_string(ptr noundef %663)
  store ptr %664, ptr %27, align 8
  %665 = load ptr, ptr %27, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct._Bucket, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %665, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %660
  %671 = load ptr, ptr %27, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._Bucket, ptr %672, i32 0, i32 2
  store ptr %671, ptr %673, align 8
  br label %691

674:                                              ; preds = %660
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct._Bucket, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct._Bucket, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = call i32 @zend_shared_memdup_size(ptr noundef %677, i64 noundef %684)
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %688 = getelementptr inbounds %struct._zend_persistent_script, ptr %687, i32 0, i32 12
  %689 = load i64, ptr %688, align 8
  %690 = add i64 %689, %686
  store i64 %690, ptr %688, align 8
  br label %691

691:                                              ; preds = %674, %670
  br label %692

692:                                              ; preds = %691, %651
  br label %693

693:                                              ; preds = %692, %625
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %26, align 8
  %696 = getelementptr inbounds %struct._zend_property_info, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = load ptr, ptr %26, align 8
  call void @zend_persist_property_info_calc(ptr noundef %701)
  br label %702

702:                                              ; preds = %700, %694
  br label %703

703:                                              ; preds = %702, %609
  %704 = load ptr, ptr %23, align 8
  %705 = getelementptr inbounds %struct._Bucket, ptr %704, i32 1
  store ptr %705, ptr %23, align 8
  br label %591

706:                                              ; preds = %591
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct._zend_class_entry, ptr %708, i32 0, i32 15
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %724

712:                                              ; preds = %707
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct._zend_class_entry, ptr %713, i32 0, i32 5
  %715 = load i32, ptr %714, align 8
  %716 = sext i32 %715 to i64
  %717 = mul i64 8, %716
  %718 = add i64 %717, 7
  %719 = and i64 %718, -8
  %720 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %721 = getelementptr inbounds %struct._zend_persistent_script, ptr %720, i32 0, i32 12
  %722 = load i64, ptr %721, align 8
  %723 = add i64 %722, %719
  store i64 %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %712, %707
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct._zend_class_entry, ptr %725, i32 0, i32 37
  %727 = load i32, ptr %726, align 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %747

729:                                              ; preds = %724
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds %struct._zend_class_entry, ptr %730, i32 0, i32 4
  %732 = load i32, ptr %731, align 4
  %733 = and i32 %732, 8
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %747

735:                                              ; preds = %729
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct._zend_class_entry, ptr %736, i32 0, i32 37
  %738 = load i32, ptr %737, align 8
  %739 = zext i32 %738 to i64
  %740 = mul i64 8, %739
  %741 = add i64 %740, 7
  %742 = and i64 %741, -8
  %743 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %744 = getelementptr inbounds %struct._zend_persistent_script, ptr %743, i32 0, i32 12
  %745 = load i64, ptr %744, align 8
  %746 = add i64 %745, %742
  store i64 %746, ptr %744, align 8
  br label %747

747:                                              ; preds = %735, %729, %724
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct._zend_class_entry, ptr %748, i32 0, i32 30
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %757

752:                                              ; preds = %747
  %753 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %754 = getelementptr inbounds %struct._zend_persistent_script, ptr %753, i32 0, i32 12
  %755 = load i64, ptr %754, align 8
  %756 = add i64 %755, 48
  store i64 %756, ptr %754, align 8
  br label %757

757:                                              ; preds = %752, %747
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct._zend_class_entry, ptr %758, i32 0, i32 31
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %767

762:                                              ; preds = %757
  %763 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %764 = getelementptr inbounds %struct._zend_persistent_script, ptr %763, i32 0, i32 12
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, 32
  store i64 %766, ptr %764, align 8
  br label %767

767:                                              ; preds = %762, %757
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct._zend_class_entry, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %769, align 4
  %771 = and i32 %770, 4194304
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %767
  br label %2350

774:                                              ; preds = %767
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct._zend_class_entry, ptr %775, i32 0, i32 47
  %777 = getelementptr inbounds %struct.anon.6, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %799

780:                                              ; preds = %774
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct._zend_class_entry, ptr %781, i32 0, i32 47
  %783 = getelementptr inbounds %struct.anon.6, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct._zend_class_entry, ptr %785, i32 0, i32 47
  %787 = getelementptr inbounds %struct.anon.6, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 2
  %790 = load i64, ptr %789, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = call i32 @zend_shared_memdup_size(ptr noundef %784, i64 noundef %792)
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %796 = getelementptr inbounds %struct._zend_persistent_script, ptr %795, i32 0, i32 12
  %797 = load i64, ptr %796, align 8
  %798 = add i64 %797, %794
  store i64 %798, ptr %796, align 8
  br label %799

799:                                              ; preds = %780, %774
  %800 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %824

802:                                              ; preds = %799
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct._zend_class_entry, ptr %803, i32 0, i32 46
  %805 = load ptr, ptr %804, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %824

807:                                              ; preds = %802
  %808 = load ptr, ptr %6, align 8
  %809 = getelementptr inbounds %struct._zend_class_entry, ptr %808, i32 0, i32 46
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %6, align 8
  %812 = getelementptr inbounds %struct._zend_class_entry, ptr %811, i32 0, i32 46
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 2
  %815 = load i64, ptr %814, align 8
  %816 = add i64 24, %815
  %817 = add i64 %816, 1
  %818 = call i32 @zend_shared_memdup_size(ptr noundef %810, i64 noundef %817)
  %819 = sext i32 %818 to i64
  %820 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %821 = getelementptr inbounds %struct._zend_persistent_script, ptr %820, i32 0, i32 12
  %822 = load i64, ptr %821, align 8
  %823 = add i64 %822, %819
  store i64 %823, ptr %821, align 8
  br label %824

824:                                              ; preds = %807, %802, %799
  %825 = load ptr, ptr %6, align 8
  %826 = getelementptr inbounds %struct._zend_class_entry, ptr %825, i32 0, i32 43
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = load ptr, ptr %6, align 8
  %831 = getelementptr inbounds %struct._zend_class_entry, ptr %830, i32 0, i32 43
  %832 = load ptr, ptr %831, align 8
  call void @zend_persist_attributes_calc(ptr noundef %832)
  br label %833

833:                                              ; preds = %829, %824
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds %struct._zend_class_entry, ptr %834, i32 0, i32 37
  %836 = load i32, ptr %835, align 8
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %1108

838:                                              ; preds = %833
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds %struct._zend_class_entry, ptr %839, i32 0, i32 4
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 8
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %1107, label %844

844:                                              ; preds = %838
  store i32 0, ptr %28, align 4
  br label %845

845:                                              ; preds = %1092, %844
  %846 = load i32, ptr %28, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct._zend_class_entry, ptr %847, i32 0, i32 37
  %849 = load i32, ptr %848, align 8
  %850 = icmp ult i32 %846, %849
  br i1 %850, label %851, label %1095

851:                                              ; preds = %845
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %854 = getelementptr inbounds %struct._zend_persistent_script, ptr %853, i32 0, i32 4
  %855 = load i8, ptr %854, align 8
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %884

857:                                              ; preds = %852
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds %struct._zend_class_entry, ptr %858, i32 0, i32 39
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %28, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct._zend_class_name, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct._zend_class_name, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds %struct._zend_class_entry, ptr %866, i32 0, i32 39
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %28, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds %struct._zend_class_name, ptr %868, i64 %870
  %872 = getelementptr inbounds %struct._zend_class_name, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._zend_string, ptr %873, i32 0, i32 2
  %875 = load i64, ptr %874, align 8
  %876 = add i64 24, %875
  %877 = add i64 %876, 1
  %878 = call i32 @zend_shared_memdup_size(ptr noundef %865, i64 noundef %877)
  %879 = sext i32 %878 to i64
  %880 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %881 = getelementptr inbounds %struct._zend_persistent_script, ptr %880, i32 0, i32 12
  %882 = load i64, ptr %881, align 8
  %883 = add i64 %882, %879
  store i64 %883, ptr %881, align 8
  br label %970

884:                                              ; preds = %852
  %885 = load ptr, ptr %6, align 8
  %886 = getelementptr inbounds %struct._zend_class_entry, ptr %885, i32 0, i32 39
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %28, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds %struct._zend_class_name, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct._zend_class_name, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr @accel_shared_globals, align 8
  %894 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %893, i32 0, i32 22
  %895 = getelementptr inbounds %struct._zend_string_table, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  %897 = icmp uge ptr %892, %896
  br i1 %897, label %898, label %912

898:                                              ; preds = %884
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds %struct._zend_class_entry, ptr %899, i32 0, i32 39
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %28, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds %struct._zend_class_name, ptr %901, i64 %903
  %905 = getelementptr inbounds %struct._zend_class_name, ptr %904, i32 0, i32 0
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr @accel_shared_globals, align 8
  %908 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %907, i32 0, i32 22
  %909 = getelementptr inbounds %struct._zend_string_table, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ult ptr %906, %910
  br i1 %911, label %969, label %912

912:                                              ; preds = %898, %884
  %913 = load ptr, ptr %6, align 8
  %914 = getelementptr inbounds %struct._zend_class_entry, ptr %913, i32 0, i32 39
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %28, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds %struct._zend_class_name, ptr %915, i64 %917
  %919 = getelementptr inbounds %struct._zend_class_name, ptr %918, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8
  %921 = call ptr @accel_new_interned_string(ptr noundef %920)
  store ptr %921, ptr %29, align 8
  %922 = load ptr, ptr %29, align 8
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds %struct._zend_class_entry, ptr %923, i32 0, i32 39
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %28, align 4
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds %struct._zend_class_name, ptr %925, i64 %927
  %929 = getelementptr inbounds %struct._zend_class_name, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %922, %930
  br i1 %931, label %932, label %941

932:                                              ; preds = %912
  %933 = load ptr, ptr %29, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr inbounds %struct._zend_class_entry, ptr %934, i32 0, i32 39
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %28, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds %struct._zend_class_name, ptr %936, i64 %938
  %940 = getelementptr inbounds %struct._zend_class_name, ptr %939, i32 0, i32 0
  store ptr %933, ptr %940, align 8
  br label %968

941:                                              ; preds = %912
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct._zend_class_entry, ptr %942, i32 0, i32 39
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %28, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds %struct._zend_class_name, ptr %944, i64 %946
  %948 = getelementptr inbounds %struct._zend_class_name, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %6, align 8
  %951 = getelementptr inbounds %struct._zend_class_entry, ptr %950, i32 0, i32 39
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %28, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds %struct._zend_class_name, ptr %952, i64 %954
  %956 = getelementptr inbounds %struct._zend_class_name, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct._zend_string, ptr %957, i32 0, i32 2
  %959 = load i64, ptr %958, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = call i32 @zend_shared_memdup_size(ptr noundef %949, i64 noundef %961)
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %965 = getelementptr inbounds %struct._zend_persistent_script, ptr %964, i32 0, i32 12
  %966 = load i64, ptr %965, align 8
  %967 = add i64 %966, %963
  store i64 %967, ptr %965, align 8
  br label %968

968:                                              ; preds = %941, %932
  br label %969

969:                                              ; preds = %968, %898
  br label %970

970:                                              ; preds = %969, %857
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %974 = getelementptr inbounds %struct._zend_persistent_script, ptr %973, i32 0, i32 4
  %975 = load i8, ptr %974, align 8
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %1004

977:                                              ; preds = %972
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds %struct._zend_class_entry, ptr %978, i32 0, i32 39
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %28, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds %struct._zend_class_name, ptr %980, i64 %982
  %984 = getelementptr inbounds %struct._zend_class_name, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = getelementptr inbounds %struct._zend_class_entry, ptr %986, i32 0, i32 39
  %988 = load ptr, ptr %987, align 8
  %989 = load i32, ptr %28, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds %struct._zend_class_name, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct._zend_class_name, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct._zend_string, ptr %993, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = add i64 24, %995
  %997 = add i64 %996, 1
  %998 = call i32 @zend_shared_memdup_size(ptr noundef %985, i64 noundef %997)
  %999 = sext i32 %998 to i64
  %1000 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1001 = getelementptr inbounds %struct._zend_persistent_script, ptr %1000, i32 0, i32 12
  %1002 = load i64, ptr %1001, align 8
  %1003 = add i64 %1002, %999
  store i64 %1003, ptr %1001, align 8
  br label %1090

1004:                                             ; preds = %972
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr inbounds %struct._zend_class_entry, ptr %1005, i32 0, i32 39
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %28, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct._zend_class_name, ptr %1007, i64 %1009
  %1011 = getelementptr inbounds %struct._zend_class_name, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr @accel_shared_globals, align 8
  %1014 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1013, i32 0, i32 22
  %1015 = getelementptr inbounds %struct._zend_string_table, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp uge ptr %1012, %1016
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %6, align 8
  %1020 = getelementptr inbounds %struct._zend_class_entry, ptr %1019, i32 0, i32 39
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load i32, ptr %28, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct._zend_class_name, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds %struct._zend_class_name, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr @accel_shared_globals, align 8
  %1028 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1027, i32 0, i32 22
  %1029 = getelementptr inbounds %struct._zend_string_table, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ult ptr %1026, %1030
  br i1 %1031, label %1089, label %1032

1032:                                             ; preds = %1018, %1004
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds %struct._zend_class_entry, ptr %1033, i32 0, i32 39
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %28, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct._zend_class_name, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds %struct._zend_class_name, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call ptr @accel_new_interned_string(ptr noundef %1040)
  store ptr %1041, ptr %30, align 8
  %1042 = load ptr, ptr %30, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = getelementptr inbounds %struct._zend_class_entry, ptr %1043, i32 0, i32 39
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %28, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct._zend_class_name, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds %struct._zend_class_name, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr %1042, %1050
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1032
  %1053 = load ptr, ptr %30, align 8
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds %struct._zend_class_entry, ptr %1054, i32 0, i32 39
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %28, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct._zend_class_name, ptr %1056, i64 %1058
  %1060 = getelementptr inbounds %struct._zend_class_name, ptr %1059, i32 0, i32 1
  store ptr %1053, ptr %1060, align 8
  br label %1088

1061:                                             ; preds = %1032
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds %struct._zend_class_entry, ptr %1062, i32 0, i32 39
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %28, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct._zend_class_name, ptr %1064, i64 %1066
  %1068 = getelementptr inbounds %struct._zend_class_name, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %6, align 8
  %1071 = getelementptr inbounds %struct._zend_class_entry, ptr %1070, i32 0, i32 39
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %28, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct._zend_class_name, ptr %1072, i64 %1074
  %1076 = getelementptr inbounds %struct._zend_class_name, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct._zend_string, ptr %1077, i32 0, i32 2
  %1079 = load i64, ptr %1078, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = call i32 @zend_shared_memdup_size(ptr noundef %1069, i64 noundef %1081)
  %1083 = sext i32 %1082 to i64
  %1084 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1085 = getelementptr inbounds %struct._zend_persistent_script, ptr %1084, i32 0, i32 12
  %1086 = load i64, ptr %1085, align 8
  %1087 = add i64 %1086, %1083
  store i64 %1087, ptr %1085, align 8
  br label %1088

1088:                                             ; preds = %1061, %1052
  br label %1089

1089:                                             ; preds = %1088, %1018
  br label %1090

1090:                                             ; preds = %1089, %977
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %28, align 4
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %28, align 4
  br label %845

1095:                                             ; preds = %845
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds %struct._zend_class_entry, ptr %1096, i32 0, i32 37
  %1098 = load i32, ptr %1097, align 8
  %1099 = zext i32 %1098 to i64
  %1100 = mul i64 16, %1099
  %1101 = add i64 %1100, 7
  %1102 = and i64 %1101, -8
  %1103 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1104 = getelementptr inbounds %struct._zend_persistent_script, ptr %1103, i32 0, i32 12
  %1105 = load i64, ptr %1104, align 8
  %1106 = add i64 %1105, %1102
  store i64 %1106, ptr %1104, align 8
  br label %1107

1107:                                             ; preds = %1095, %838
  br label %1108

1108:                                             ; preds = %1107, %833
  %1109 = load ptr, ptr %6, align 8
  %1110 = getelementptr inbounds %struct._zend_class_entry, ptr %1109, i32 0, i32 38
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %2349

1113:                                             ; preds = %1108
  store i32 0, ptr %31, align 4
  br label %1114

1114:                                             ; preds = %1361, %1113
  %1115 = load i32, ptr %31, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = getelementptr inbounds %struct._zend_class_entry, ptr %1116, i32 0, i32 38
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp ult i32 %1115, %1118
  br i1 %1119, label %1120, label %1364

1120:                                             ; preds = %1114
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1123 = getelementptr inbounds %struct._zend_persistent_script, ptr %1122, i32 0, i32 4
  %1124 = load i8, ptr %1123, align 8
  %1125 = trunc i8 %1124 to i1
  br i1 %1125, label %1126, label %1153

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds %struct._zend_class_entry, ptr %1127, i32 0, i32 40
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %31, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct._zend_class_name, ptr %1129, i64 %1131
  %1133 = getelementptr inbounds %struct._zend_class_name, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds %struct._zend_class_entry, ptr %1135, i32 0, i32 40
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %31, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct._zend_class_name, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds %struct._zend_class_name, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct._zend_string, ptr %1142, i32 0, i32 2
  %1144 = load i64, ptr %1143, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = call i32 @zend_shared_memdup_size(ptr noundef %1134, i64 noundef %1146)
  %1148 = sext i32 %1147 to i64
  %1149 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1150 = getelementptr inbounds %struct._zend_persistent_script, ptr %1149, i32 0, i32 12
  %1151 = load i64, ptr %1150, align 8
  %1152 = add i64 %1151, %1148
  store i64 %1152, ptr %1150, align 8
  br label %1239

1153:                                             ; preds = %1121
  %1154 = load ptr, ptr %6, align 8
  %1155 = getelementptr inbounds %struct._zend_class_entry, ptr %1154, i32 0, i32 40
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i32, ptr %31, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct._zend_class_name, ptr %1156, i64 %1158
  %1160 = getelementptr inbounds %struct._zend_class_name, ptr %1159, i32 0, i32 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr @accel_shared_globals, align 8
  %1163 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1162, i32 0, i32 22
  %1164 = getelementptr inbounds %struct._zend_string_table, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp uge ptr %1161, %1165
  br i1 %1166, label %1167, label %1181

1167:                                             ; preds = %1153
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds %struct._zend_class_entry, ptr %1168, i32 0, i32 40
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %31, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct._zend_class_name, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds %struct._zend_class_name, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr @accel_shared_globals, align 8
  %1177 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1176, i32 0, i32 22
  %1178 = getelementptr inbounds %struct._zend_string_table, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ult ptr %1175, %1179
  br i1 %1180, label %1238, label %1181

1181:                                             ; preds = %1167, %1153
  %1182 = load ptr, ptr %6, align 8
  %1183 = getelementptr inbounds %struct._zend_class_entry, ptr %1182, i32 0, i32 40
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %31, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct._zend_class_name, ptr %1184, i64 %1186
  %1188 = getelementptr inbounds %struct._zend_class_name, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call ptr @accel_new_interned_string(ptr noundef %1189)
  store ptr %1190, ptr %32, align 8
  %1191 = load ptr, ptr %32, align 8
  %1192 = load ptr, ptr %6, align 8
  %1193 = getelementptr inbounds %struct._zend_class_entry, ptr %1192, i32 0, i32 40
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %31, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct._zend_class_name, ptr %1194, i64 %1196
  %1198 = getelementptr inbounds %struct._zend_class_name, ptr %1197, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr %1191, %1199
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1181
  %1202 = load ptr, ptr %32, align 8
  %1203 = load ptr, ptr %6, align 8
  %1204 = getelementptr inbounds %struct._zend_class_entry, ptr %1203, i32 0, i32 40
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %31, align 4
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct._zend_class_name, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds %struct._zend_class_name, ptr %1208, i32 0, i32 0
  store ptr %1202, ptr %1209, align 8
  br label %1237

1210:                                             ; preds = %1181
  %1211 = load ptr, ptr %6, align 8
  %1212 = getelementptr inbounds %struct._zend_class_entry, ptr %1211, i32 0, i32 40
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load i32, ptr %31, align 4
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct._zend_class_name, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds %struct._zend_class_name, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %6, align 8
  %1220 = getelementptr inbounds %struct._zend_class_entry, ptr %1219, i32 0, i32 40
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i32, ptr %31, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct._zend_class_name, ptr %1221, i64 %1223
  %1225 = getelementptr inbounds %struct._zend_class_name, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct._zend_string, ptr %1226, i32 0, i32 2
  %1228 = load i64, ptr %1227, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = call i32 @zend_shared_memdup_size(ptr noundef %1218, i64 noundef %1230)
  %1232 = sext i32 %1231 to i64
  %1233 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1234 = getelementptr inbounds %struct._zend_persistent_script, ptr %1233, i32 0, i32 12
  %1235 = load i64, ptr %1234, align 8
  %1236 = add i64 %1235, %1232
  store i64 %1236, ptr %1234, align 8
  br label %1237

1237:                                             ; preds = %1210, %1201
  br label %1238

1238:                                             ; preds = %1237, %1167
  br label %1239

1239:                                             ; preds = %1238, %1126
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1243 = getelementptr inbounds %struct._zend_persistent_script, ptr %1242, i32 0, i32 4
  %1244 = load i8, ptr %1243, align 8
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %1273

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %6, align 8
  %1248 = getelementptr inbounds %struct._zend_class_entry, ptr %1247, i32 0, i32 40
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %31, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct._zend_class_name, ptr %1249, i64 %1251
  %1253 = getelementptr inbounds %struct._zend_class_name, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %6, align 8
  %1256 = getelementptr inbounds %struct._zend_class_entry, ptr %1255, i32 0, i32 40
  %1257 = load ptr, ptr %1256, align 8
  %1258 = load i32, ptr %31, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct._zend_class_name, ptr %1257, i64 %1259
  %1261 = getelementptr inbounds %struct._zend_class_name, ptr %1260, i32 0, i32 1
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct._zend_string, ptr %1262, i32 0, i32 2
  %1264 = load i64, ptr %1263, align 8
  %1265 = add i64 24, %1264
  %1266 = add i64 %1265, 1
  %1267 = call i32 @zend_shared_memdup_size(ptr noundef %1254, i64 noundef %1266)
  %1268 = sext i32 %1267 to i64
  %1269 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1270 = getelementptr inbounds %struct._zend_persistent_script, ptr %1269, i32 0, i32 12
  %1271 = load i64, ptr %1270, align 8
  %1272 = add i64 %1271, %1268
  store i64 %1272, ptr %1270, align 8
  br label %1359

1273:                                             ; preds = %1241
  %1274 = load ptr, ptr %6, align 8
  %1275 = getelementptr inbounds %struct._zend_class_entry, ptr %1274, i32 0, i32 40
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i32, ptr %31, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct._zend_class_name, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds %struct._zend_class_name, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr @accel_shared_globals, align 8
  %1283 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1282, i32 0, i32 22
  %1284 = getelementptr inbounds %struct._zend_string_table, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp uge ptr %1281, %1285
  br i1 %1286, label %1287, label %1301

1287:                                             ; preds = %1273
  %1288 = load ptr, ptr %6, align 8
  %1289 = getelementptr inbounds %struct._zend_class_entry, ptr %1288, i32 0, i32 40
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load i32, ptr %31, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct._zend_class_name, ptr %1290, i64 %1292
  %1294 = getelementptr inbounds %struct._zend_class_name, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr @accel_shared_globals, align 8
  %1297 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1296, i32 0, i32 22
  %1298 = getelementptr inbounds %struct._zend_string_table, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ult ptr %1295, %1299
  br i1 %1300, label %1358, label %1301

1301:                                             ; preds = %1287, %1273
  %1302 = load ptr, ptr %6, align 8
  %1303 = getelementptr inbounds %struct._zend_class_entry, ptr %1302, i32 0, i32 40
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %31, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct._zend_class_name, ptr %1304, i64 %1306
  %1308 = getelementptr inbounds %struct._zend_class_name, ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr @accel_new_interned_string(ptr noundef %1309)
  store ptr %1310, ptr %33, align 8
  %1311 = load ptr, ptr %33, align 8
  %1312 = load ptr, ptr %6, align 8
  %1313 = getelementptr inbounds %struct._zend_class_entry, ptr %1312, i32 0, i32 40
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i32, ptr %31, align 4
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct._zend_class_name, ptr %1314, i64 %1316
  %1318 = getelementptr inbounds %struct._zend_class_name, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr %1311, %1319
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1301
  %1322 = load ptr, ptr %33, align 8
  %1323 = load ptr, ptr %6, align 8
  %1324 = getelementptr inbounds %struct._zend_class_entry, ptr %1323, i32 0, i32 40
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load i32, ptr %31, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct._zend_class_name, ptr %1325, i64 %1327
  %1329 = getelementptr inbounds %struct._zend_class_name, ptr %1328, i32 0, i32 1
  store ptr %1322, ptr %1329, align 8
  br label %1357

1330:                                             ; preds = %1301
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds %struct._zend_class_entry, ptr %1331, i32 0, i32 40
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i32, ptr %31, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct._zend_class_name, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds %struct._zend_class_name, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %6, align 8
  %1340 = getelementptr inbounds %struct._zend_class_entry, ptr %1339, i32 0, i32 40
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %31, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct._zend_class_name, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds %struct._zend_class_name, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct._zend_string, ptr %1346, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = add i64 24, %1348
  %1350 = add i64 %1349, 1
  %1351 = call i32 @zend_shared_memdup_size(ptr noundef %1338, i64 noundef %1350)
  %1352 = sext i32 %1351 to i64
  %1353 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1354 = getelementptr inbounds %struct._zend_persistent_script, ptr %1353, i32 0, i32 12
  %1355 = load i64, ptr %1354, align 8
  %1356 = add i64 %1355, %1352
  store i64 %1356, ptr %1354, align 8
  br label %1357

1357:                                             ; preds = %1330, %1321
  br label %1358

1358:                                             ; preds = %1357, %1287
  br label %1359

1359:                                             ; preds = %1358, %1246
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %31, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %31, align 4
  br label %1114

1364:                                             ; preds = %1114
  %1365 = load ptr, ptr %6, align 8
  %1366 = getelementptr inbounds %struct._zend_class_entry, ptr %1365, i32 0, i32 38
  %1367 = load i32, ptr %1366, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = mul i64 16, %1368
  %1370 = add i64 %1369, 7
  %1371 = and i64 %1370, -8
  %1372 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1373 = getelementptr inbounds %struct._zend_persistent_script, ptr %1372, i32 0, i32 12
  %1374 = load i64, ptr %1373, align 8
  %1375 = add i64 %1374, %1371
  store i64 %1375, ptr %1373, align 8
  %1376 = load ptr, ptr %6, align 8
  %1377 = getelementptr inbounds %struct._zend_class_entry, ptr %1376, i32 0, i32 41
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1851

1380:                                             ; preds = %1364
  store i32 0, ptr %31, align 4
  br label %1381

1381:                                             ; preds = %1833, %1380
  %1382 = load ptr, ptr %6, align 8
  %1383 = getelementptr inbounds %struct._zend_class_entry, ptr %1382, i32 0, i32 41
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i32, ptr %31, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds ptr, ptr %1384, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp ne ptr %1388, null
  br i1 %1389, label %1390, label %1840

1390:                                             ; preds = %1381
  %1391 = load ptr, ptr %6, align 8
  %1392 = getelementptr inbounds %struct._zend_class_entry, ptr %1391, i32 0, i32 41
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load i32, ptr %31, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct._zend_trait_alias, ptr %1397, i32 0, i32 0
  %1399 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1398, i32 0, i32 0
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1541

1402:                                             ; preds = %1390
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1405 = getelementptr inbounds %struct._zend_persistent_script, ptr %1404, i32 0, i32 4
  %1406 = load i8, ptr %1405, align 8
  %1407 = trunc i8 %1406 to i1
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %6, align 8
  %1410 = getelementptr inbounds %struct._zend_class_entry, ptr %1409, i32 0, i32 41
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i32, ptr %31, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds ptr, ptr %1411, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct._zend_trait_alias, ptr %1415, i32 0, i32 0
  %1417 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1416, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %6, align 8
  %1420 = getelementptr inbounds %struct._zend_class_entry, ptr %1419, i32 0, i32 41
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %31, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds ptr, ptr %1421, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct._zend_trait_alias, ptr %1425, i32 0, i32 0
  %1427 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct._zend_string, ptr %1428, i32 0, i32 2
  %1430 = load i64, ptr %1429, align 8
  %1431 = add i64 24, %1430
  %1432 = add i64 %1431, 1
  %1433 = call i32 @zend_shared_memdup_size(ptr noundef %1418, i64 noundef %1432)
  %1434 = sext i32 %1433 to i64
  %1435 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1436 = getelementptr inbounds %struct._zend_persistent_script, ptr %1435, i32 0, i32 12
  %1437 = load i64, ptr %1436, align 8
  %1438 = add i64 %1437, %1434
  store i64 %1438, ptr %1436, align 8
  br label %1539

1439:                                             ; preds = %1403
  %1440 = load ptr, ptr %6, align 8
  %1441 = getelementptr inbounds %struct._zend_class_entry, ptr %1440, i32 0, i32 41
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %31, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds ptr, ptr %1442, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct._zend_trait_alias, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr @accel_shared_globals, align 8
  %1451 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1450, i32 0, i32 22
  %1452 = getelementptr inbounds %struct._zend_string_table, ptr %1451, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp uge ptr %1449, %1453
  br i1 %1454, label %1455, label %1471

1455:                                             ; preds = %1439
  %1456 = load ptr, ptr %6, align 8
  %1457 = getelementptr inbounds %struct._zend_class_entry, ptr %1456, i32 0, i32 41
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %31, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds ptr, ptr %1458, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct._zend_trait_alias, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr @accel_shared_globals, align 8
  %1467 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1466, i32 0, i32 22
  %1468 = getelementptr inbounds %struct._zend_string_table, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %1468, align 8
  %1470 = icmp ult ptr %1465, %1469
  br i1 %1470, label %1538, label %1471

1471:                                             ; preds = %1455, %1439
  %1472 = load ptr, ptr %6, align 8
  %1473 = getelementptr inbounds %struct._zend_class_entry, ptr %1472, i32 0, i32 41
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %31, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds ptr, ptr %1474, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds %struct._zend_trait_alias, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1479, i32 0, i32 0
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call ptr @accel_new_interned_string(ptr noundef %1481)
  store ptr %1482, ptr %34, align 8
  %1483 = load ptr, ptr %34, align 8
  %1484 = load ptr, ptr %6, align 8
  %1485 = getelementptr inbounds %struct._zend_class_entry, ptr %1484, i32 0, i32 41
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i32, ptr %31, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds ptr, ptr %1486, i64 %1488
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct._zend_trait_alias, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ne ptr %1483, %1493
  br i1 %1494, label %1495, label %1506

1495:                                             ; preds = %1471
  %1496 = load ptr, ptr %34, align 8
  %1497 = load ptr, ptr %6, align 8
  %1498 = getelementptr inbounds %struct._zend_class_entry, ptr %1497, i32 0, i32 41
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i32, ptr %31, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds ptr, ptr %1499, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds %struct._zend_trait_alias, ptr %1503, i32 0, i32 0
  %1505 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1504, i32 0, i32 0
  store ptr %1496, ptr %1505, align 8
  br label %1537

1506:                                             ; preds = %1471
  %1507 = load ptr, ptr %6, align 8
  %1508 = getelementptr inbounds %struct._zend_class_entry, ptr %1507, i32 0, i32 41
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %31, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds ptr, ptr %1509, i64 %1511
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct._zend_trait_alias, ptr %1513, i32 0, i32 0
  %1515 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1514, i32 0, i32 0
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %6, align 8
  %1518 = getelementptr inbounds %struct._zend_class_entry, ptr %1517, i32 0, i32 41
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load i32, ptr %31, align 4
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds ptr, ptr %1519, i64 %1521
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct._zend_trait_alias, ptr %1523, i32 0, i32 0
  %1525 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1524, i32 0, i32 0
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %struct._zend_string, ptr %1526, i32 0, i32 2
  %1528 = load i64, ptr %1527, align 8
  %1529 = add i64 24, %1528
  %1530 = add i64 %1529, 1
  %1531 = call i32 @zend_shared_memdup_size(ptr noundef %1516, i64 noundef %1530)
  %1532 = sext i32 %1531 to i64
  %1533 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1534 = getelementptr inbounds %struct._zend_persistent_script, ptr %1533, i32 0, i32 12
  %1535 = load i64, ptr %1534, align 8
  %1536 = add i64 %1535, %1532
  store i64 %1536, ptr %1534, align 8
  br label %1537

1537:                                             ; preds = %1506, %1495
  br label %1538

1538:                                             ; preds = %1537, %1455
  br label %1539

1539:                                             ; preds = %1538, %1408
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540, %1390
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds %struct._zend_class_entry, ptr %1542, i32 0, i32 41
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i32, ptr %31, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds ptr, ptr %1544, i64 %1546
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds %struct._zend_trait_alias, ptr %1548, i32 0, i32 0
  %1550 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1549, i32 0, i32 1
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp ne ptr %1551, null
  br i1 %1552, label %1553, label %1692

1553:                                             ; preds = %1541
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1556 = getelementptr inbounds %struct._zend_persistent_script, ptr %1555, i32 0, i32 4
  %1557 = load i8, ptr %1556, align 8
  %1558 = trunc i8 %1557 to i1
  br i1 %1558, label %1559, label %1590

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %6, align 8
  %1561 = getelementptr inbounds %struct._zend_class_entry, ptr %1560, i32 0, i32 41
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %31, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds ptr, ptr %1562, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct._zend_trait_alias, ptr %1566, i32 0, i32 0
  %1568 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load ptr, ptr %6, align 8
  %1571 = getelementptr inbounds %struct._zend_class_entry, ptr %1570, i32 0, i32 41
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load i32, ptr %31, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds ptr, ptr %1572, i64 %1574
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds %struct._zend_trait_alias, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds %struct._zend_string, ptr %1579, i32 0, i32 2
  %1581 = load i64, ptr %1580, align 8
  %1582 = add i64 24, %1581
  %1583 = add i64 %1582, 1
  %1584 = call i32 @zend_shared_memdup_size(ptr noundef %1569, i64 noundef %1583)
  %1585 = sext i32 %1584 to i64
  %1586 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1587 = getelementptr inbounds %struct._zend_persistent_script, ptr %1586, i32 0, i32 12
  %1588 = load i64, ptr %1587, align 8
  %1589 = add i64 %1588, %1585
  store i64 %1589, ptr %1587, align 8
  br label %1690

1590:                                             ; preds = %1554
  %1591 = load ptr, ptr %6, align 8
  %1592 = getelementptr inbounds %struct._zend_class_entry, ptr %1591, i32 0, i32 41
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i32, ptr %31, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds ptr, ptr %1593, i64 %1595
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds %struct._zend_trait_alias, ptr %1597, i32 0, i32 0
  %1599 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr @accel_shared_globals, align 8
  %1602 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1601, i32 0, i32 22
  %1603 = getelementptr inbounds %struct._zend_string_table, ptr %1602, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp uge ptr %1600, %1604
  br i1 %1605, label %1606, label %1622

1606:                                             ; preds = %1590
  %1607 = load ptr, ptr %6, align 8
  %1608 = getelementptr inbounds %struct._zend_class_entry, ptr %1607, i32 0, i32 41
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %31, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds ptr, ptr %1609, i64 %1611
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds %struct._zend_trait_alias, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1614, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr @accel_shared_globals, align 8
  %1618 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1617, i32 0, i32 22
  %1619 = getelementptr inbounds %struct._zend_string_table, ptr %1618, i32 0, i32 3
  %1620 = load ptr, ptr %1619, align 8
  %1621 = icmp ult ptr %1616, %1620
  br i1 %1621, label %1689, label %1622

1622:                                             ; preds = %1606, %1590
  %1623 = load ptr, ptr %6, align 8
  %1624 = getelementptr inbounds %struct._zend_class_entry, ptr %1623, i32 0, i32 41
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i32, ptr %31, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds ptr, ptr %1625, i64 %1627
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct._zend_trait_alias, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8
  %1633 = call ptr @accel_new_interned_string(ptr noundef %1632)
  store ptr %1633, ptr %35, align 8
  %1634 = load ptr, ptr %35, align 8
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds %struct._zend_class_entry, ptr %1635, i32 0, i32 41
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load i32, ptr %31, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds ptr, ptr %1637, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %struct._zend_trait_alias, ptr %1641, i32 0, i32 0
  %1643 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1634, %1644
  br i1 %1645, label %1646, label %1657

1646:                                             ; preds = %1622
  %1647 = load ptr, ptr %35, align 8
  %1648 = load ptr, ptr %6, align 8
  %1649 = getelementptr inbounds %struct._zend_class_entry, ptr %1648, i32 0, i32 41
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %31, align 4
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds ptr, ptr %1650, i64 %1652
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds %struct._zend_trait_alias, ptr %1654, i32 0, i32 0
  %1656 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1655, i32 0, i32 1
  store ptr %1647, ptr %1656, align 8
  br label %1688

1657:                                             ; preds = %1622
  %1658 = load ptr, ptr %6, align 8
  %1659 = getelementptr inbounds %struct._zend_class_entry, ptr %1658, i32 0, i32 41
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load i32, ptr %31, align 4
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1660, i64 %1662
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds %struct._zend_trait_alias, ptr %1664, i32 0, i32 0
  %1666 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr inbounds %struct._zend_class_entry, ptr %1668, i32 0, i32 41
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load i32, ptr %31, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds ptr, ptr %1670, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct._zend_trait_alias, ptr %1674, i32 0, i32 0
  %1676 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1675, i32 0, i32 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds %struct._zend_string, ptr %1677, i32 0, i32 2
  %1679 = load i64, ptr %1678, align 8
  %1680 = add i64 24, %1679
  %1681 = add i64 %1680, 1
  %1682 = call i32 @zend_shared_memdup_size(ptr noundef %1667, i64 noundef %1681)
  %1683 = sext i32 %1682 to i64
  %1684 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1685 = getelementptr inbounds %struct._zend_persistent_script, ptr %1684, i32 0, i32 12
  %1686 = load i64, ptr %1685, align 8
  %1687 = add i64 %1686, %1683
  store i64 %1687, ptr %1685, align 8
  br label %1688

1688:                                             ; preds = %1657, %1646
  br label %1689

1689:                                             ; preds = %1688, %1606
  br label %1690

1690:                                             ; preds = %1689, %1559
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691, %1541
  %1693 = load ptr, ptr %6, align 8
  %1694 = getelementptr inbounds %struct._zend_class_entry, ptr %1693, i32 0, i32 41
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i32, ptr %31, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds ptr, ptr %1695, i64 %1697
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct._zend_trait_alias, ptr %1699, i32 0, i32 1
  %1701 = load ptr, ptr %1700, align 8
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1833

1703:                                             ; preds = %1692
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1706 = getelementptr inbounds %struct._zend_persistent_script, ptr %1705, i32 0, i32 4
  %1707 = load i8, ptr %1706, align 8
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1738

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %6, align 8
  %1711 = getelementptr inbounds %struct._zend_class_entry, ptr %1710, i32 0, i32 41
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i32, ptr %31, align 4
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds ptr, ptr %1712, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct._zend_trait_alias, ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load ptr, ptr %6, align 8
  %1720 = getelementptr inbounds %struct._zend_class_entry, ptr %1719, i32 0, i32 41
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load i32, ptr %31, align 4
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %1721, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds %struct._zend_trait_alias, ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct._zend_string, ptr %1727, i32 0, i32 2
  %1729 = load i64, ptr %1728, align 8
  %1730 = add i64 24, %1729
  %1731 = add i64 %1730, 1
  %1732 = call i32 @zend_shared_memdup_size(ptr noundef %1718, i64 noundef %1731)
  %1733 = sext i32 %1732 to i64
  %1734 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1735 = getelementptr inbounds %struct._zend_persistent_script, ptr %1734, i32 0, i32 12
  %1736 = load i64, ptr %1735, align 8
  %1737 = add i64 %1736, %1733
  store i64 %1737, ptr %1735, align 8
  br label %1831

1738:                                             ; preds = %1704
  %1739 = load ptr, ptr %6, align 8
  %1740 = getelementptr inbounds %struct._zend_class_entry, ptr %1739, i32 0, i32 41
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load i32, ptr %31, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1741, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds %struct._zend_trait_alias, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr @accel_shared_globals, align 8
  %1749 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1748, i32 0, i32 22
  %1750 = getelementptr inbounds %struct._zend_string_table, ptr %1749, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp uge ptr %1747, %1751
  br i1 %1752, label %1753, label %1768

1753:                                             ; preds = %1738
  %1754 = load ptr, ptr %6, align 8
  %1755 = getelementptr inbounds %struct._zend_class_entry, ptr %1754, i32 0, i32 41
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load i32, ptr %31, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds ptr, ptr %1756, i64 %1758
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds %struct._zend_trait_alias, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load ptr, ptr @accel_shared_globals, align 8
  %1764 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1763, i32 0, i32 22
  %1765 = getelementptr inbounds %struct._zend_string_table, ptr %1764, i32 0, i32 3
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp ult ptr %1762, %1766
  br i1 %1767, label %1830, label %1768

1768:                                             ; preds = %1753, %1738
  %1769 = load ptr, ptr %6, align 8
  %1770 = getelementptr inbounds %struct._zend_class_entry, ptr %1769, i32 0, i32 41
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load i32, ptr %31, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds ptr, ptr %1771, i64 %1773
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds %struct._zend_trait_alias, ptr %1775, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8
  %1778 = call ptr @accel_new_interned_string(ptr noundef %1777)
  store ptr %1778, ptr %36, align 8
  %1779 = load ptr, ptr %36, align 8
  %1780 = load ptr, ptr %6, align 8
  %1781 = getelementptr inbounds %struct._zend_class_entry, ptr %1780, i32 0, i32 41
  %1782 = load ptr, ptr %1781, align 8
  %1783 = load i32, ptr %31, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds ptr, ptr %1782, i64 %1784
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds %struct._zend_trait_alias, ptr %1786, i32 0, i32 1
  %1788 = load ptr, ptr %1787, align 8
  %1789 = icmp ne ptr %1779, %1788
  br i1 %1789, label %1790, label %1800

1790:                                             ; preds = %1768
  %1791 = load ptr, ptr %36, align 8
  %1792 = load ptr, ptr %6, align 8
  %1793 = getelementptr inbounds %struct._zend_class_entry, ptr %1792, i32 0, i32 41
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load i32, ptr %31, align 4
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds ptr, ptr %1794, i64 %1796
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds %struct._zend_trait_alias, ptr %1798, i32 0, i32 1
  store ptr %1791, ptr %1799, align 8
  br label %1829

1800:                                             ; preds = %1768
  %1801 = load ptr, ptr %6, align 8
  %1802 = getelementptr inbounds %struct._zend_class_entry, ptr %1801, i32 0, i32 41
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %31, align 4
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds ptr, ptr %1803, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct._zend_trait_alias, ptr %1807, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds %struct._zend_class_entry, ptr %1810, i32 0, i32 41
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load i32, ptr %31, align 4
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds ptr, ptr %1812, i64 %1814
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds %struct._zend_trait_alias, ptr %1816, i32 0, i32 1
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds %struct._zend_string, ptr %1818, i32 0, i32 2
  %1820 = load i64, ptr %1819, align 8
  %1821 = add i64 24, %1820
  %1822 = add i64 %1821, 1
  %1823 = call i32 @zend_shared_memdup_size(ptr noundef %1809, i64 noundef %1822)
  %1824 = sext i32 %1823 to i64
  %1825 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1826 = getelementptr inbounds %struct._zend_persistent_script, ptr %1825, i32 0, i32 12
  %1827 = load i64, ptr %1826, align 8
  %1828 = add i64 %1827, %1824
  store i64 %1828, ptr %1826, align 8
  br label %1829

1829:                                             ; preds = %1800, %1790
  br label %1830

1830:                                             ; preds = %1829, %1753
  br label %1831

1831:                                             ; preds = %1830, %1709
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832, %1692
  %1834 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1835 = getelementptr inbounds %struct._zend_persistent_script, ptr %1834, i32 0, i32 12
  %1836 = load i64, ptr %1835, align 8
  %1837 = add i64 %1836, 32
  store i64 %1837, ptr %1835, align 8
  %1838 = load i32, ptr %31, align 4
  %1839 = add i32 %1838, 1
  store i32 %1839, ptr %31, align 4
  br label %1381

1840:                                             ; preds = %1381
  %1841 = load i32, ptr %31, align 4
  %1842 = add i32 %1841, 1
  %1843 = zext i32 %1842 to i64
  %1844 = mul i64 8, %1843
  %1845 = add i64 %1844, 7
  %1846 = and i64 %1845, -8
  %1847 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1848 = getelementptr inbounds %struct._zend_persistent_script, ptr %1847, i32 0, i32 12
  %1849 = load i64, ptr %1848, align 8
  %1850 = add i64 %1849, %1846
  store i64 %1850, ptr %1848, align 8
  br label %1851

1851:                                             ; preds = %1840, %1364
  %1852 = load ptr, ptr %6, align 8
  %1853 = getelementptr inbounds %struct._zend_class_entry, ptr %1852, i32 0, i32 42
  %1854 = load ptr, ptr %1853, align 8
  %1855 = icmp ne ptr %1854, null
  br i1 %1855, label %1856, label %2348

1856:                                             ; preds = %1851
  store i32 0, ptr %31, align 4
  br label %1857

1857:                                             ; preds = %2315, %1856
  %1858 = load ptr, ptr %6, align 8
  %1859 = getelementptr inbounds %struct._zend_class_entry, ptr %1858, i32 0, i32 42
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load i32, ptr %31, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds ptr, ptr %1860, i64 %1862
  %1864 = load ptr, ptr %1863, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %2337

1866:                                             ; preds = %1857
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1869 = getelementptr inbounds %struct._zend_persistent_script, ptr %1868, i32 0, i32 4
  %1870 = load i8, ptr %1869, align 8
  %1871 = trunc i8 %1870 to i1
  br i1 %1871, label %1872, label %1903

1872:                                             ; preds = %1867
  %1873 = load ptr, ptr %6, align 8
  %1874 = getelementptr inbounds %struct._zend_class_entry, ptr %1873, i32 0, i32 42
  %1875 = load ptr, ptr %1874, align 8
  %1876 = load i32, ptr %31, align 4
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr inbounds ptr, ptr %1875, i64 %1877
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1879, i32 0, i32 0
  %1881 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1880, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load ptr, ptr %6, align 8
  %1884 = getelementptr inbounds %struct._zend_class_entry, ptr %1883, i32 0, i32 42
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load i32, ptr %31, align 4
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds ptr, ptr %1885, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1889, i32 0, i32 0
  %1891 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1890, i32 0, i32 0
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds %struct._zend_string, ptr %1892, i32 0, i32 2
  %1894 = load i64, ptr %1893, align 8
  %1895 = add i64 24, %1894
  %1896 = add i64 %1895, 1
  %1897 = call i32 @zend_shared_memdup_size(ptr noundef %1882, i64 noundef %1896)
  %1898 = sext i32 %1897 to i64
  %1899 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1900 = getelementptr inbounds %struct._zend_persistent_script, ptr %1899, i32 0, i32 12
  %1901 = load i64, ptr %1900, align 8
  %1902 = add i64 %1901, %1898
  store i64 %1902, ptr %1900, align 8
  br label %2003

1903:                                             ; preds = %1867
  %1904 = load ptr, ptr %6, align 8
  %1905 = getelementptr inbounds %struct._zend_class_entry, ptr %1904, i32 0, i32 42
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load i32, ptr %31, align 4
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds ptr, ptr %1906, i64 %1908
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1910, i32 0, i32 0
  %1912 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8
  %1914 = load ptr, ptr @accel_shared_globals, align 8
  %1915 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1914, i32 0, i32 22
  %1916 = getelementptr inbounds %struct._zend_string_table, ptr %1915, i32 0, i32 2
  %1917 = load ptr, ptr %1916, align 8
  %1918 = icmp uge ptr %1913, %1917
  br i1 %1918, label %1919, label %1935

1919:                                             ; preds = %1903
  %1920 = load ptr, ptr %6, align 8
  %1921 = getelementptr inbounds %struct._zend_class_entry, ptr %1920, i32 0, i32 42
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i32, ptr %31, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds ptr, ptr %1922, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1926, i32 0, i32 0
  %1928 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1927, i32 0, i32 0
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load ptr, ptr @accel_shared_globals, align 8
  %1931 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1930, i32 0, i32 22
  %1932 = getelementptr inbounds %struct._zend_string_table, ptr %1931, i32 0, i32 3
  %1933 = load ptr, ptr %1932, align 8
  %1934 = icmp ult ptr %1929, %1933
  br i1 %1934, label %2002, label %1935

1935:                                             ; preds = %1919, %1903
  %1936 = load ptr, ptr %6, align 8
  %1937 = getelementptr inbounds %struct._zend_class_entry, ptr %1936, i32 0, i32 42
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load i32, ptr %31, align 4
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds ptr, ptr %1938, i64 %1940
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1942, i32 0, i32 0
  %1944 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %1944, align 8
  %1946 = call ptr @accel_new_interned_string(ptr noundef %1945)
  store ptr %1946, ptr %38, align 8
  %1947 = load ptr, ptr %38, align 8
  %1948 = load ptr, ptr %6, align 8
  %1949 = getelementptr inbounds %struct._zend_class_entry, ptr %1948, i32 0, i32 42
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load i32, ptr %31, align 4
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds ptr, ptr %1950, i64 %1952
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1955, i32 0, i32 0
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp ne ptr %1947, %1957
  br i1 %1958, label %1959, label %1970

1959:                                             ; preds = %1935
  %1960 = load ptr, ptr %38, align 8
  %1961 = load ptr, ptr %6, align 8
  %1962 = getelementptr inbounds %struct._zend_class_entry, ptr %1961, i32 0, i32 42
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load i32, ptr %31, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds ptr, ptr %1963, i64 %1965
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1967, i32 0, i32 0
  %1969 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1968, i32 0, i32 0
  store ptr %1960, ptr %1969, align 8
  br label %2001

1970:                                             ; preds = %1935
  %1971 = load ptr, ptr %6, align 8
  %1972 = getelementptr inbounds %struct._zend_class_entry, ptr %1971, i32 0, i32 42
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load i32, ptr %31, align 4
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds ptr, ptr %1973, i64 %1975
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1977, i32 0, i32 0
  %1979 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %6, align 8
  %1982 = getelementptr inbounds %struct._zend_class_entry, ptr %1981, i32 0, i32 42
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load i32, ptr %31, align 4
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds ptr, ptr %1983, i64 %1985
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1987, i32 0, i32 0
  %1989 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1988, i32 0, i32 0
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds %struct._zend_string, ptr %1990, i32 0, i32 2
  %1992 = load i64, ptr %1991, align 8
  %1993 = add i64 24, %1992
  %1994 = add i64 %1993, 1
  %1995 = call i32 @zend_shared_memdup_size(ptr noundef %1980, i64 noundef %1994)
  %1996 = sext i32 %1995 to i64
  %1997 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %1998 = getelementptr inbounds %struct._zend_persistent_script, ptr %1997, i32 0, i32 12
  %1999 = load i64, ptr %1998, align 8
  %2000 = add i64 %1999, %1996
  store i64 %2000, ptr %1998, align 8
  br label %2001

2001:                                             ; preds = %1970, %1959
  br label %2002

2002:                                             ; preds = %2001, %1919
  br label %2003

2003:                                             ; preds = %2002, %1872
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004
  %2006 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2007 = getelementptr inbounds %struct._zend_persistent_script, ptr %2006, i32 0, i32 4
  %2008 = load i8, ptr %2007, align 8
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2010, label %2041

2010:                                             ; preds = %2005
  %2011 = load ptr, ptr %6, align 8
  %2012 = getelementptr inbounds %struct._zend_class_entry, ptr %2011, i32 0, i32 42
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %31, align 4
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds ptr, ptr %2013, i64 %2015
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2017, i32 0, i32 0
  %2019 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2018, i32 0, i32 1
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load ptr, ptr %6, align 8
  %2022 = getelementptr inbounds %struct._zend_class_entry, ptr %2021, i32 0, i32 42
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load i32, ptr %31, align 4
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds ptr, ptr %2023, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2027, i32 0, i32 0
  %2029 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2028, i32 0, i32 1
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds %struct._zend_string, ptr %2030, i32 0, i32 2
  %2032 = load i64, ptr %2031, align 8
  %2033 = add i64 24, %2032
  %2034 = add i64 %2033, 1
  %2035 = call i32 @zend_shared_memdup_size(ptr noundef %2020, i64 noundef %2034)
  %2036 = sext i32 %2035 to i64
  %2037 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2038 = getelementptr inbounds %struct._zend_persistent_script, ptr %2037, i32 0, i32 12
  %2039 = load i64, ptr %2038, align 8
  %2040 = add i64 %2039, %2036
  store i64 %2040, ptr %2038, align 8
  br label %2141

2041:                                             ; preds = %2005
  %2042 = load ptr, ptr %6, align 8
  %2043 = getelementptr inbounds %struct._zend_class_entry, ptr %2042, i32 0, i32 42
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load i32, ptr %31, align 4
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds ptr, ptr %2044, i64 %2046
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2048, i32 0, i32 0
  %2050 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2049, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr @accel_shared_globals, align 8
  %2053 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2052, i32 0, i32 22
  %2054 = getelementptr inbounds %struct._zend_string_table, ptr %2053, i32 0, i32 2
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp uge ptr %2051, %2055
  br i1 %2056, label %2057, label %2073

2057:                                             ; preds = %2041
  %2058 = load ptr, ptr %6, align 8
  %2059 = getelementptr inbounds %struct._zend_class_entry, ptr %2058, i32 0, i32 42
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load i32, ptr %31, align 4
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds ptr, ptr %2060, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2064, i32 0, i32 0
  %2066 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2065, i32 0, i32 1
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load ptr, ptr @accel_shared_globals, align 8
  %2069 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2068, i32 0, i32 22
  %2070 = getelementptr inbounds %struct._zend_string_table, ptr %2069, i32 0, i32 3
  %2071 = load ptr, ptr %2070, align 8
  %2072 = icmp ult ptr %2067, %2071
  br i1 %2072, label %2140, label %2073

2073:                                             ; preds = %2057, %2041
  %2074 = load ptr, ptr %6, align 8
  %2075 = getelementptr inbounds %struct._zend_class_entry, ptr %2074, i32 0, i32 42
  %2076 = load ptr, ptr %2075, align 8
  %2077 = load i32, ptr %31, align 4
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds ptr, ptr %2076, i64 %2078
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2080, i32 0, i32 0
  %2082 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2081, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8
  %2084 = call ptr @accel_new_interned_string(ptr noundef %2083)
  store ptr %2084, ptr %39, align 8
  %2085 = load ptr, ptr %39, align 8
  %2086 = load ptr, ptr %6, align 8
  %2087 = getelementptr inbounds %struct._zend_class_entry, ptr %2086, i32 0, i32 42
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load i32, ptr %31, align 4
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr inbounds ptr, ptr %2088, i64 %2090
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2092, i32 0, i32 0
  %2094 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8
  %2096 = icmp ne ptr %2085, %2095
  br i1 %2096, label %2097, label %2108

2097:                                             ; preds = %2073
  %2098 = load ptr, ptr %39, align 8
  %2099 = load ptr, ptr %6, align 8
  %2100 = getelementptr inbounds %struct._zend_class_entry, ptr %2099, i32 0, i32 42
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i32, ptr %31, align 4
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr inbounds ptr, ptr %2101, i64 %2103
  %2105 = load ptr, ptr %2104, align 8
  %2106 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2105, i32 0, i32 0
  %2107 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2106, i32 0, i32 1
  store ptr %2098, ptr %2107, align 8
  br label %2139

2108:                                             ; preds = %2073
  %2109 = load ptr, ptr %6, align 8
  %2110 = getelementptr inbounds %struct._zend_class_entry, ptr %2109, i32 0, i32 42
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load i32, ptr %31, align 4
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds ptr, ptr %2111, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2115, i32 0, i32 0
  %2117 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8
  %2119 = load ptr, ptr %6, align 8
  %2120 = getelementptr inbounds %struct._zend_class_entry, ptr %2119, i32 0, i32 42
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %31, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2121, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2125, i32 0, i32 0
  %2127 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2126, i32 0, i32 1
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds %struct._zend_string, ptr %2128, i32 0, i32 2
  %2130 = load i64, ptr %2129, align 8
  %2131 = add i64 24, %2130
  %2132 = add i64 %2131, 1
  %2133 = call i32 @zend_shared_memdup_size(ptr noundef %2118, i64 noundef %2132)
  %2134 = sext i32 %2133 to i64
  %2135 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2136 = getelementptr inbounds %struct._zend_persistent_script, ptr %2135, i32 0, i32 12
  %2137 = load i64, ptr %2136, align 8
  %2138 = add i64 %2137, %2134
  store i64 %2138, ptr %2136, align 8
  br label %2139

2139:                                             ; preds = %2108, %2097
  br label %2140

2140:                                             ; preds = %2139, %2057
  br label %2141

2141:                                             ; preds = %2140, %2010
  br label %2142

2142:                                             ; preds = %2141
  store i32 0, ptr %37, align 4
  br label %2143

2143:                                             ; preds = %2312, %2142
  %2144 = load i32, ptr %37, align 4
  %2145 = load ptr, ptr %6, align 8
  %2146 = getelementptr inbounds %struct._zend_class_entry, ptr %2145, i32 0, i32 42
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load i32, ptr %31, align 4
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds ptr, ptr %2147, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2151, i32 0, i32 1
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp ult i32 %2144, %2153
  br i1 %2154, label %2155, label %2315

2155:                                             ; preds = %2143
  br label %2156

2156:                                             ; preds = %2155
  %2157 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2158 = getelementptr inbounds %struct._zend_persistent_script, ptr %2157, i32 0, i32 4
  %2159 = load i8, ptr %2158, align 8
  %2160 = trunc i8 %2159 to i1
  br i1 %2160, label %2161, label %2196

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %6, align 8
  %2163 = getelementptr inbounds %struct._zend_class_entry, ptr %2162, i32 0, i32 42
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %31, align 4
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds ptr, ptr %2164, i64 %2166
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2168, i32 0, i32 2
  %2170 = load i32, ptr %37, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds [1 x ptr], ptr %2169, i64 0, i64 %2171
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load ptr, ptr %6, align 8
  %2175 = getelementptr inbounds %struct._zend_class_entry, ptr %2174, i32 0, i32 42
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load i32, ptr %31, align 4
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds ptr, ptr %2176, i64 %2178
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2180, i32 0, i32 2
  %2182 = load i32, ptr %37, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [1 x ptr], ptr %2181, i64 0, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds %struct._zend_string, ptr %2185, i32 0, i32 2
  %2187 = load i64, ptr %2186, align 8
  %2188 = add i64 24, %2187
  %2189 = add i64 %2188, 1
  %2190 = call i32 @zend_shared_memdup_size(ptr noundef %2173, i64 noundef %2189)
  %2191 = sext i32 %2190 to i64
  %2192 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2193 = getelementptr inbounds %struct._zend_persistent_script, ptr %2192, i32 0, i32 12
  %2194 = load i64, ptr %2193, align 8
  %2195 = add i64 %2194, %2191
  store i64 %2195, ptr %2193, align 8
  br label %2310

2196:                                             ; preds = %2156
  %2197 = load ptr, ptr %6, align 8
  %2198 = getelementptr inbounds %struct._zend_class_entry, ptr %2197, i32 0, i32 42
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load i32, ptr %31, align 4
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds ptr, ptr %2199, i64 %2201
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2203, i32 0, i32 2
  %2205 = load i32, ptr %37, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [1 x ptr], ptr %2204, i64 0, i64 %2206
  %2208 = load ptr, ptr %2207, align 8
  %2209 = load ptr, ptr @accel_shared_globals, align 8
  %2210 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2209, i32 0, i32 22
  %2211 = getelementptr inbounds %struct._zend_string_table, ptr %2210, i32 0, i32 2
  %2212 = load ptr, ptr %2211, align 8
  %2213 = icmp uge ptr %2208, %2212
  br i1 %2213, label %2214, label %2232

2214:                                             ; preds = %2196
  %2215 = load ptr, ptr %6, align 8
  %2216 = getelementptr inbounds %struct._zend_class_entry, ptr %2215, i32 0, i32 42
  %2217 = load ptr, ptr %2216, align 8
  %2218 = load i32, ptr %31, align 4
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds ptr, ptr %2217, i64 %2219
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2221, i32 0, i32 2
  %2223 = load i32, ptr %37, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [1 x ptr], ptr %2222, i64 0, i64 %2224
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load ptr, ptr @accel_shared_globals, align 8
  %2228 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2227, i32 0, i32 22
  %2229 = getelementptr inbounds %struct._zend_string_table, ptr %2228, i32 0, i32 3
  %2230 = load ptr, ptr %2229, align 8
  %2231 = icmp ult ptr %2226, %2230
  br i1 %2231, label %2309, label %2232

2232:                                             ; preds = %2214, %2196
  %2233 = load ptr, ptr %6, align 8
  %2234 = getelementptr inbounds %struct._zend_class_entry, ptr %2233, i32 0, i32 42
  %2235 = load ptr, ptr %2234, align 8
  %2236 = load i32, ptr %31, align 4
  %2237 = zext i32 %2236 to i64
  %2238 = getelementptr inbounds ptr, ptr %2235, i64 %2237
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2239, i32 0, i32 2
  %2241 = load i32, ptr %37, align 4
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds [1 x ptr], ptr %2240, i64 0, i64 %2242
  %2244 = load ptr, ptr %2243, align 8
  %2245 = call ptr @accel_new_interned_string(ptr noundef %2244)
  store ptr %2245, ptr %40, align 8
  %2246 = load ptr, ptr %40, align 8
  %2247 = load ptr, ptr %6, align 8
  %2248 = getelementptr inbounds %struct._zend_class_entry, ptr %2247, i32 0, i32 42
  %2249 = load ptr, ptr %2248, align 8
  %2250 = load i32, ptr %31, align 4
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %2249, i64 %2251
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2253, i32 0, i32 2
  %2255 = load i32, ptr %37, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds [1 x ptr], ptr %2254, i64 0, i64 %2256
  %2258 = load ptr, ptr %2257, align 8
  %2259 = icmp ne ptr %2246, %2258
  br i1 %2259, label %2260, label %2273

2260:                                             ; preds = %2232
  %2261 = load ptr, ptr %40, align 8
  %2262 = load ptr, ptr %6, align 8
  %2263 = getelementptr inbounds %struct._zend_class_entry, ptr %2262, i32 0, i32 42
  %2264 = load ptr, ptr %2263, align 8
  %2265 = load i32, ptr %31, align 4
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds ptr, ptr %2264, i64 %2266
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2268, i32 0, i32 2
  %2270 = load i32, ptr %37, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [1 x ptr], ptr %2269, i64 0, i64 %2271
  store ptr %2261, ptr %2272, align 8
  br label %2308

2273:                                             ; preds = %2232
  %2274 = load ptr, ptr %6, align 8
  %2275 = getelementptr inbounds %struct._zend_class_entry, ptr %2274, i32 0, i32 42
  %2276 = load ptr, ptr %2275, align 8
  %2277 = load i32, ptr %31, align 4
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr inbounds ptr, ptr %2276, i64 %2278
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2280, i32 0, i32 2
  %2282 = load i32, ptr %37, align 4
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds [1 x ptr], ptr %2281, i64 0, i64 %2283
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %6, align 8
  %2287 = getelementptr inbounds %struct._zend_class_entry, ptr %2286, i32 0, i32 42
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load i32, ptr %31, align 4
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds ptr, ptr %2288, i64 %2290
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2292, i32 0, i32 2
  %2294 = load i32, ptr %37, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [1 x ptr], ptr %2293, i64 0, i64 %2295
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds %struct._zend_string, ptr %2297, i32 0, i32 2
  %2299 = load i64, ptr %2298, align 8
  %2300 = add i64 24, %2299
  %2301 = add i64 %2300, 1
  %2302 = call i32 @zend_shared_memdup_size(ptr noundef %2285, i64 noundef %2301)
  %2303 = sext i32 %2302 to i64
  %2304 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2305 = getelementptr inbounds %struct._zend_persistent_script, ptr %2304, i32 0, i32 12
  %2306 = load i64, ptr %2305, align 8
  %2307 = add i64 %2306, %2303
  store i64 %2307, ptr %2305, align 8
  br label %2308

2308:                                             ; preds = %2273, %2260
  br label %2309

2309:                                             ; preds = %2308, %2214
  br label %2310

2310:                                             ; preds = %2309, %2161
  br label %2311

2311:                                             ; preds = %2310
  br label %2312

2312:                                             ; preds = %2311
  %2313 = load i32, ptr %37, align 4
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %37, align 4
  br label %2143

2315:                                             ; preds = %2143
  %2316 = load ptr, ptr %6, align 8
  %2317 = getelementptr inbounds %struct._zend_class_entry, ptr %2316, i32 0, i32 42
  %2318 = load ptr, ptr %2317, align 8
  %2319 = load i32, ptr %31, align 4
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds ptr, ptr %2318, i64 %2320
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2322, i32 0, i32 1
  %2324 = load i32, ptr %2323, align 8
  %2325 = sub i32 %2324, 1
  %2326 = zext i32 %2325 to i64
  %2327 = mul i64 %2326, 8
  %2328 = add i64 32, %2327
  %2329 = add i64 %2328, 7
  %2330 = and i64 %2329, -8
  %2331 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2332 = getelementptr inbounds %struct._zend_persistent_script, ptr %2331, i32 0, i32 12
  %2333 = load i64, ptr %2332, align 8
  %2334 = add i64 %2333, %2330
  store i64 %2334, ptr %2332, align 8
  %2335 = load i32, ptr %31, align 4
  %2336 = add i32 %2335, 1
  store i32 %2336, ptr %31, align 4
  br label %1857

2337:                                             ; preds = %1857
  %2338 = load i32, ptr %31, align 4
  %2339 = add i32 %2338, 1
  %2340 = zext i32 %2339 to i64
  %2341 = mul i64 8, %2340
  %2342 = add i64 %2341, 7
  %2343 = and i64 %2342, -8
  %2344 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %2345 = getelementptr inbounds %struct._zend_persistent_script, ptr %2344, i32 0, i32 12
  %2346 = load i64, ptr %2345, align 8
  %2347 = add i64 %2346, %2343
  store i64 %2347, ptr %2345, align 8
  br label %2348

2348:                                             ; preds = %2337, %1851
  br label %2349

2349:                                             ; preds = %2348, %1108
  br label %2350

2350:                                             ; preds = %2349, %773, %50, %1
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) #1

declare i32 @zend_shared_memdup_size(ptr noundef, i64 noundef) #1

declare ptr @accel_new_interned_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_hash_persist_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_array, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %106

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 0, %24
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = add i64 %27, %32
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %37 = getelementptr inbounds %struct._zend_persistent_script, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %106

40:                                               ; preds = %15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 8
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 0, %51
  %53 = udiv i32 %52, 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %67, %55
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %60

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 32
  %79 = add i64 %73, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %83 = getelementptr inbounds %struct._zend_persistent_script, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %105

86:                                               ; preds = %45, %40
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 0, %89
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._zend_array, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 32
  %98 = add i64 %92, %97
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %102 = getelementptr inbounds %struct._zend_persistent_script, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %86, %70
  br label %106

106:                                              ; preds = %105, %21, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_method_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_op_array, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 33554432
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %36 = getelementptr inbounds %struct._zend_persistent_script, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 152
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %29
  br label %44

44:                                               ; preds = %43, %18
  br label %114

45:                                               ; preds = %1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %53 = getelementptr inbounds %struct._zend_persistent_script, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @zend_accel_in_shm(ptr noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %60, ptr noundef %61)
  br label %114

62:                                               ; preds = %56, %51, %45
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %69 = getelementptr inbounds %struct._zend_persistent_script, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 240
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @zend_persist_op_array_calc_ex(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %75, ptr noundef %78)
  br label %114

79:                                               ; preds = %62
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._zend_op_array, ptr %80, i32 0, i32 3
  %82 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = and i32 %90, 1008
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %2, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = load i8, ptr %5, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %107) #4
  br label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %109) #4
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %67, %59, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_zval_calc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  switch i32 %25, label %368 [
    i32 6, label %26
    i32 7, label %117
    i32 11, label %336
  ]

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %29 = getelementptr inbounds %struct._zend_persistent_script, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = call i32 @zend_shared_memdup_size(ptr noundef %35, i64 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %46 = getelementptr inbounds %struct._zend_persistent_script, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %100

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @accel_shared_globals, align 8
  %54 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds %struct._zend_string_table, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp uge ptr %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @accel_shared_globals, align 8
  %63 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds %struct._zend_string_table, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %99, label %67

67:                                               ; preds = %58, %49
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @accel_new_interned_string(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %98

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = call i32 @zend_shared_memdup_size(ptr noundef %84, i64 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %95 = getelementptr inbounds %struct._zend_persistent_script, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %81, %77
  br label %99

99:                                               ; preds = %98, %58
  br label %100

100:                                              ; preds = %99, %32
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct._zend_refcounted_h, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = and i32 %108, 1008
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.10, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %101
  br label %369

117:                                              ; preds = %1
  %118 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %119 = getelementptr inbounds %struct._zend_persistent_script, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @zend_accel_in_shm(ptr noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %369

128:                                              ; preds = %122, %117
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @zend_shared_memdup_size(ptr noundef %131, i64 noundef 56)
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %335

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 7
  %142 = and i64 %141, -8
  %143 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %144 = getelementptr inbounds %struct._zend_persistent_script, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %9, align 8
  call void @zend_hash_persist_calc(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._zend_array, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %202

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._zend_array, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i64 0
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._zend_array, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._zend_array, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct._zval_struct, ptr %164, i64 %168
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %195, %154
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  br label %195

192:                                              ; preds = %179
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  call void @zend_persist_zval_calc(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 1
  store ptr %197, ptr %13, align 8
  %198 = load i64, ptr %12, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %12, align 8
  br label %175

200:                                              ; preds = %175
  br label %201

201:                                              ; preds = %200
  br label %334

202:                                              ; preds = %135
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct._zend_array, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._Bucket, ptr %209, i64 0
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._zend_array, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct._Bucket, ptr %213, i64 %217
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  call void @llvm.assume(i1 %224)
  br label %225

225:                                              ; preds = %329, %203
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %332

229:                                              ; preds = %225
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct._Bucket, ptr %230, i32 0, i32 0
  store ptr %231, ptr %19, align 8
  %232 = load ptr, ptr %19, align 8
  store ptr %232, ptr %5, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %229
  br label %329

244:                                              ; preds = %229
  %245 = load ptr, ptr %17, align 8
  store ptr %245, ptr %15, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct._Bucket, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %326

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %253 = getelementptr inbounds %struct._zend_persistent_script, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._Bucket, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct._Bucket, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_string, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = call i32 @zend_shared_memdup_size(ptr noundef %259, i64 noundef %266)
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %270 = getelementptr inbounds %struct._zend_persistent_script, ptr %269, i32 0, i32 12
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %268
  store i64 %272, ptr %270, align 8
  br label %324

273:                                              ; preds = %251
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct._Bucket, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @accel_shared_globals, align 8
  %278 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %277, i32 0, i32 22
  %279 = getelementptr inbounds %struct._zend_string_table, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = icmp uge ptr %276, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %273
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._Bucket, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr @accel_shared_globals, align 8
  %287 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %286, i32 0, i32 22
  %288 = getelementptr inbounds %struct._zend_string_table, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ult ptr %285, %289
  br i1 %290, label %323, label %291

291:                                              ; preds = %282, %273
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct._Bucket, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @accel_new_interned_string(ptr noundef %294)
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct._Bucket, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %296, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %291
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct._Bucket, ptr %303, i32 0, i32 2
  store ptr %302, ptr %304, align 8
  br label %322

305:                                              ; preds = %291
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct._Bucket, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct._Bucket, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = call i32 @zend_shared_memdup_size(ptr noundef %308, i64 noundef %315)
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %319 = getelementptr inbounds %struct._zend_persistent_script, ptr %318, i32 0, i32 12
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %305, %301
  br label %323

323:                                              ; preds = %322, %282
  br label %324

324:                                              ; preds = %323, %256
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %244
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._Bucket, ptr %327, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %328)
  br label %329

329:                                              ; preds = %326, %243
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct._Bucket, ptr %330, i32 1
  store ptr %331, ptr %17, align 8
  br label %225

332:                                              ; preds = %225
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %201
  br label %335

335:                                              ; preds = %334, %128
  br label %369

336:                                              ; preds = %1
  %337 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %338 = getelementptr inbounds %struct._zend_persistent_script, ptr %337, i32 0, i32 4
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call zeroext i1 @zend_accel_in_shm(ptr noundef %344)
  br i1 %345, label %367, label %346

346:                                              ; preds = %341, %336
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @zend_shared_memdup_size(ptr noundef %349, i64 noundef 8)
  store i32 %350, ptr %7, align 4
  %351 = load i32, ptr %7, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %346
  %354 = load i32, ptr %7, align 4
  %355 = zext i32 %354 to i64
  %356 = add i64 %355, 7
  %357 = and i64 %356, -8
  %358 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %359 = getelementptr inbounds %struct._zend_persistent_script, ptr %358, i32 0, i32 12
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  call void @zend_persist_ast_calc(ptr noundef %365)
  br label %366

366:                                              ; preds = %353, %346
  br label %367

367:                                              ; preds = %366, %341
  br label %369

368:                                              ; preds = %1
  br label %369

369:                                              ; preds = %368, %367, %335, %127, %116
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_constant_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %12 = getelementptr inbounds %struct._zend_persistent_script, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @zend_accel_in_shm(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %66

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %25 = getelementptr inbounds %struct._zend_persistent_script, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 56
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_class_constant, ptr %28, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %29)
  %30 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_class_constant, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_class_constant, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_class_constant, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = call i32 @zend_shared_memdup_size(ptr noundef %40, i64 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %51 = getelementptr inbounds %struct._zend_persistent_script, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %37, %32, %21
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_class_constant, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zend_class_constant, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @zend_persist_attributes_calc(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_class_constant, ptr %64, i32 0, i32 4
  call void @zend_persist_type_calc(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_property_info_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %5 = getelementptr inbounds %struct._zend_persistent_script, ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 56
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %10 = getelementptr inbounds %struct._zend_persistent_script, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_property_info, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_property_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 24, %21
  %23 = add i64 %22, 1
  %24 = call i32 @zend_shared_memdup_size(ptr noundef %16, i64 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %81

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zend_property_info, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @accel_shared_globals, align 8
  %35 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds %struct._zend_string_table, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp uge ptr %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._zend_property_info, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @accel_shared_globals, align 8
  %44 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds %struct._zend_string_table, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %42, %46
  br i1 %47, label %80, label %48

48:                                               ; preds = %39, %30
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._zend_property_info, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @accel_new_interned_string(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._zend_property_info, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._zend_property_info, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %79

62:                                               ; preds = %48
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_property_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._zend_property_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = call i32 @zend_shared_memdup_size(ptr noundef %65, i64 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %76 = getelementptr inbounds %struct._zend_persistent_script, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %62, %58
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80, %13
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._zend_property_info, ptr %83, i32 0, i32 6
  call void @zend_persist_type_calc(ptr noundef %84)
  %85 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._zend_property_info, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._zend_property_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._zend_property_info, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = call i32 @zend_shared_memdup_size(ptr noundef %95, i64 noundef %102)
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %106 = getelementptr inbounds %struct._zend_persistent_script, ptr %105, i32 0, i32 12
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92, %87, %82
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._zend_property_info, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct._zend_property_info, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @zend_persist_attributes_calc(ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_attributes_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %380, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %18 = getelementptr inbounds %struct._zend_persistent_script, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @zend_accel_in_shm(ptr noundef %22)
  br i1 %23, label %380, label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %28 = getelementptr inbounds %struct._zend_persistent_script, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 56
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  call void @zend_hash_persist_calc(ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i64 0
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zval_struct, ptr %40, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %373, %32
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %378

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %373

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zend_attribute, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 24, %75
  %77 = add i64 56, %76
  %78 = sub i64 %77, 24
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %82 = getelementptr inbounds %struct._zend_persistent_script, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %87 = getelementptr inbounds %struct._zend_persistent_script, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._zend_attribute, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zend_attribute, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = call i32 @zend_shared_memdup_size(ptr noundef %93, i64 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %104 = getelementptr inbounds %struct._zend_persistent_script, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %158

107:                                              ; preds = %85
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zend_attribute, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @accel_shared_globals, align 8
  %112 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %111, i32 0, i32 22
  %113 = getelementptr inbounds %struct._zend_string_table, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp uge ptr %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zend_attribute, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @accel_shared_globals, align 8
  %121 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds %struct._zend_string_table, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ult ptr %119, %123
  br i1 %124, label %157, label %125

125:                                              ; preds = %116, %107
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zend_attribute, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @accel_new_interned_string(ptr noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zend_attribute, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zend_attribute, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  br label %156

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._zend_attribute, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._zend_attribute, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = call i32 @zend_shared_memdup_size(ptr noundef %142, i64 noundef %149)
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %153 = getelementptr inbounds %struct._zend_persistent_script, ptr %152, i32 0, i32 12
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %139, %135
  br label %157

157:                                              ; preds = %156, %116
  br label %158

158:                                              ; preds = %157, %90
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %162 = getelementptr inbounds %struct._zend_persistent_script, ptr %161, i32 0, i32 4
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._zend_attribute, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._zend_attribute, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = call i32 @zend_shared_memdup_size(ptr noundef %168, i64 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %179 = getelementptr inbounds %struct._zend_persistent_script, ptr %178, i32 0, i32 12
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8
  br label %233

182:                                              ; preds = %160
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._zend_attribute, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr @accel_shared_globals, align 8
  %187 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %186, i32 0, i32 22
  %188 = getelementptr inbounds %struct._zend_string_table, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp uge ptr %185, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._zend_attribute, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @accel_shared_globals, align 8
  %196 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %195, i32 0, i32 22
  %197 = getelementptr inbounds %struct._zend_string_table, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ult ptr %194, %198
  br i1 %199, label %232, label %200

200:                                              ; preds = %191, %182
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._zend_attribute, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @accel_new_interned_string(ptr noundef %203)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._zend_attribute, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %205, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._zend_attribute, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  br label %231

214:                                              ; preds = %200
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._zend_attribute, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._zend_attribute, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = call i32 @zend_shared_memdup_size(ptr noundef %217, i64 noundef %224)
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %228 = getelementptr inbounds %struct._zend_persistent_script, ptr %227, i32 0, i32 12
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %214, %210
  br label %232

232:                                              ; preds = %231, %191
  br label %233

233:                                              ; preds = %232, %165
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %369, %234
  %236 = load i32, ptr %5, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._zend_attribute, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = icmp ult i32 %236, %239
  br i1 %240, label %241, label %372

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct._zend_attribute, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %5, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.zend_attribute_arg, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %362

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %253 = getelementptr inbounds %struct._zend_persistent_script, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._zend_attribute, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %5, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.zend_attribute_arg, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct._zend_attribute, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %5, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.zend_attribute_arg, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._zend_string, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = call i32 @zend_shared_memdup_size(ptr noundef %263, i64 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %278 = getelementptr inbounds %struct._zend_persistent_script, ptr %277, i32 0, i32 12
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8
  br label %360

281:                                              ; preds = %251
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct._zend_attribute, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %5, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.zend_attribute_arg, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr @accel_shared_globals, align 8
  %290 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %289, i32 0, i32 22
  %291 = getelementptr inbounds %struct._zend_string_table, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp uge ptr %288, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %281
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._zend_attribute, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %5, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.zend_attribute_arg, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr @accel_shared_globals, align 8
  %303 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %302, i32 0, i32 22
  %304 = getelementptr inbounds %struct._zend_string_table, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ult ptr %301, %305
  br i1 %306, label %359, label %307

307:                                              ; preds = %294, %281
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct._zend_attribute, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %5, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.zend_attribute_arg, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @accel_new_interned_string(ptr noundef %314)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._zend_attribute, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %5, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.zend_attribute_arg, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %316, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %307
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct._zend_attribute, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %5, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.zend_attribute_arg, ptr %331, i32 0, i32 0
  store ptr %326, ptr %332, align 8
  br label %358

333:                                              ; preds = %307
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct._zend_attribute, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %5, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.zend_attribute_arg, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct._zend_attribute, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %5, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.zend_attribute_arg, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = call i32 @zend_shared_memdup_size(ptr noundef %340, i64 noundef %351)
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %355 = getelementptr inbounds %struct._zend_persistent_script, ptr %354, i32 0, i32 12
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %353
  store i64 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %333, %325
  br label %359

359:                                              ; preds = %358, %294
  br label %360

360:                                              ; preds = %359, %256
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %241
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct._zend_attribute, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %5, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.zend_attribute_arg, ptr %367, i32 0, i32 1
  call void @zend_persist_zval_calc(ptr noundef %368)
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %5, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %5, align 4
  br label %235

372:                                              ; preds = %235
  br label %373

373:                                              ; preds = %372, %67
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 1
  store ptr %375, ptr %8, align 8
  %376 = load i64, ptr %7, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %7, align 8
  br label %51

378:                                              ; preds = %51
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_warnings_calc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %12 = getelementptr inbounds %struct._zend_persistent_script, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %72, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %21 = getelementptr inbounds %struct._zend_persistent_script, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 24
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_error_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_error_info, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %45 = getelementptr inbounds %struct._zend_persistent_script, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_error_info, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_error_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = call i32 @zend_shared_memdup_size(ptr noundef %54, i64 noundef %65)
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %69 = getelementptr inbounds %struct._zend_persistent_script, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %19
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %15

75:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_persistent_script, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_persistent_script, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_persistent_script, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_persistent_script, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 464
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %32 = getelementptr inbounds %struct._zend_persistent_script, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_persistent_script, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_script, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_persistent_script, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._zend_script, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = call i32 @zend_shared_memdup_size(ptr noundef %39, i64 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %51 = getelementptr inbounds %struct._zend_persistent_script, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %112

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zend_persistent_script, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._zend_script, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @accel_shared_globals, align 8
  %60 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %59, i32 0, i32 22
  %61 = getelementptr inbounds %struct._zend_string_table, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp uge ptr %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_persistent_script, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._zend_script, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @accel_shared_globals, align 8
  %70 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds %struct._zend_string_table, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ult ptr %68, %72
  br i1 %73, label %111, label %74

74:                                               ; preds = %64, %54
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._zend_persistent_script, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._zend_script, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @accel_new_interned_string(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._zend_persistent_script, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._zend_script, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_persistent_script, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct._zend_script, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  br label %110

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._zend_persistent_script, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_script, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zend_persistent_script, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zend_script, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = call i32 @zend_shared_memdup_size(ptr noundef %95, i64 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %107 = getelementptr inbounds %struct._zend_persistent_script, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %91, %86
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111, %35
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._zend_persistent_script, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 63
  %118 = and i64 %117, -64
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zend_persistent_script, ptr %119, i32 0, i32 12
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zend_persistent_script, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct._zend_script, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct._zend_array, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zend_persistent_script, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct._zend_script, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %125, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zend_persistent_script, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct._zend_script, ptr %134, i32 0, i32 3
  call void @zend_hash_rehash(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %113
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zend_persistent_script, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct._zend_script, ptr %138, i32 0, i32 3
  call void @zend_accel_persist_class_table_calc(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._zend_persistent_script, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct._zend_script, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zend_persistent_script, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._zend_script, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct._zend_array, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %144, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._zend_persistent_script, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_script, ptr %153, i32 0, i32 2
  call void @zend_hash_rehash(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %136
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._zend_persistent_script, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct._zend_script, ptr %157, i32 0, i32 2
  call void @zend_hash_persist_calc(ptr noundef %158)
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._zend_persistent_script, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct._zend_script, ptr %161, i32 0, i32 2
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._zend_array, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._Bucket, ptr %165, i64 0
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct._Bucket, ptr %169, i64 %173
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %283, %159
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %286

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._Bucket, ptr %186, i32 0, i32 0
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  br label %283

200:                                              ; preds = %185
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %6, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._Bucket, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %208 = getelementptr inbounds %struct._zend_persistent_script, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._Bucket, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._Bucket, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = call i32 @zend_shared_memdup_size(ptr noundef %214, i64 noundef %221)
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %225 = getelementptr inbounds %struct._zend_persistent_script, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8
  br label %279

228:                                              ; preds = %206
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._Bucket, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr @accel_shared_globals, align 8
  %233 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %232, i32 0, i32 22
  %234 = getelementptr inbounds %struct._zend_string_table, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp uge ptr %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._Bucket, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @accel_shared_globals, align 8
  %242 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %241, i32 0, i32 22
  %243 = getelementptr inbounds %struct._zend_string_table, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ult ptr %240, %244
  br i1 %245, label %278, label %246

246:                                              ; preds = %237, %228
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._Bucket, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @accel_new_interned_string(ptr noundef %249)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._Bucket, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8
  br label %277

260:                                              ; preds = %246
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._Bucket, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._Bucket, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = call i32 @zend_shared_memdup_size(ptr noundef %263, i64 noundef %270)
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %274 = getelementptr inbounds %struct._zend_persistent_script, ptr %273, i32 0, i32 12
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %260, %256
  br label %278

278:                                              ; preds = %277, %237
  br label %279

279:                                              ; preds = %278, %211
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._Bucket, ptr %281, i32 0, i32 0
  call void @zend_persist_op_array_calc(ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %199
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct._Bucket, ptr %284, i32 1
  store ptr %285, ptr %9, align 8
  br label %181

286:                                              ; preds = %181
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct._zend_persistent_script, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct._zend_script, ptr %289, i32 0, i32 1
  call void @zend_persist_op_array_calc_ex(ptr noundef %290)
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct._zend_persistent_script, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._zend_persistent_script, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  call void @zend_persist_warnings_calc(i32 noundef %293, ptr noundef %296)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct._zend_persistent_script, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct._zend_persistent_script, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  call void @zend_persist_early_bindings_calc(i32 noundef %299, ptr noundef %302)
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct._zend_persistent_script, ptr %303, i32 0, i32 4
  store i8 0, ptr %304, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct._zend_persistent_script, ptr %305, i32 0, i32 12
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  ret i32 %308
}

declare void @zend_hash_rehash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_accel_persist_class_table_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @zend_hash_persist_calc(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._Bucket, ptr %15, i64 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._Bucket, ptr %19, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %135, %11
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i32 0, i32 0
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %135

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._Bucket, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %58 = getelementptr inbounds %struct._zend_persistent_script, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = call i32 @zend_shared_memdup_size(ptr noundef %64, i64 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %75 = getelementptr inbounds %struct._zend_persistent_script, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  br label %129

78:                                               ; preds = %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._Bucket, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @accel_shared_globals, align 8
  %83 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %82, i32 0, i32 22
  %84 = getelementptr inbounds %struct._zend_string_table, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp uge ptr %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @accel_shared_globals, align 8
  %92 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds %struct._zend_string_table, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %90, %94
  br i1 %95, label %128, label %96

96:                                               ; preds = %87, %78
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @accel_new_interned_string(ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8
  br label %127

110:                                              ; preds = %96
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._Bucket, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = call i32 @zend_shared_memdup_size(ptr noundef %113, i64 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %124 = getelementptr inbounds %struct._zend_persistent_script, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %110, %106
  br label %128

128:                                              ; preds = %127, %87
  br label %129

129:                                              ; preds = %128, %61
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @zend_persist_class_entry_calc(ptr noundef %134)
  br label %135

135:                                              ; preds = %130, %49
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._Bucket, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  br label %31

138:                                              ; preds = %31
  br label %139

139:                                              ; preds = %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_op_array, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %19 = getelementptr inbounds %struct._zend_persistent_script, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 240
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  call void @zend_persist_op_array_calc_ex(ptr noundef %22)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_calc_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %120

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %32 = getelementptr inbounds %struct._zend_persistent_script, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_op_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = call i32 @zend_shared_memdup_size(ptr noundef %38, i64 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %49 = getelementptr inbounds %struct._zend_persistent_script, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %103

52:                                               ; preds = %30
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @accel_shared_globals, align 8
  %57 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds %struct._zend_string_table, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp uge ptr %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @accel_shared_globals, align 8
  %66 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %65, i32 0, i32 22
  %67 = getelementptr inbounds %struct._zend_string_table, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @accel_new_interned_string(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._zend_op_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %101

84:                                               ; preds = %70
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = call i32 @zend_shared_memdup_size(ptr noundef %87, i64 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %98 = getelementptr inbounds %struct._zend_persistent_script, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %84, %80
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %35
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 3
  %113 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zend_op_array, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %4, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110, %104
  br label %120

120:                                              ; preds = %119, %1
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._zend_op_array, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %128)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %132)
  %134 = add i64 %133, 7
  %135 = and i64 %134, -8
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %139 = getelementptr inbounds %struct._zend_persistent_script, ptr %138, i32 0, i32 12
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  br label %820

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %120
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._zend_op_array, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._zend_op_array, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 4194304
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_class_entry, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4194304
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %820

163:                                              ; preds = %154, %148, %143
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._zend_op_array, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %323

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._zend_op_array, ptr %169, i32 0, i32 18
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @zend_accel_in_shm(ptr noundef %171)
  br i1 %172, label %323, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._zend_op_array, ptr %174, i32 0, i32 18
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %176)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %322, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct._zend_op_array, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._zend_op_array, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %182, ptr noundef %185)
  %186 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %187 = getelementptr inbounds %struct._zend_persistent_script, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 56
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._zend_op_array, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  call void @zend_hash_persist_calc(ptr noundef %192)
  br label %193

193:                                              ; preds = %179
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._zend_op_array, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %7, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._zend_array, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._Bucket, ptr %199, i64 0
  store ptr %200, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._zend_array, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct._Bucket, ptr %203, i64 %207
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  call void @llvm.assume(i1 %214)
  br label %215

215:                                              ; preds = %317, %193
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %219, label %320

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._Bucket, ptr %220, i32 0, i32 0
  store ptr %221, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  store ptr %222, ptr %2, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  br label %317

234:                                              ; preds = %219
  %235 = load ptr, ptr %8, align 8
  store ptr %235, ptr %6, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._Bucket, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  br label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %242 = getelementptr inbounds %struct._zend_persistent_script, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %262

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._Bucket, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct._Bucket, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = call i32 @zend_shared_memdup_size(ptr noundef %248, i64 noundef %255)
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %259 = getelementptr inbounds %struct._zend_persistent_script, ptr %258, i32 0, i32 12
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8
  br label %313

262:                                              ; preds = %240
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._Bucket, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr @accel_shared_globals, align 8
  %267 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %266, i32 0, i32 22
  %268 = getelementptr inbounds %struct._zend_string_table, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = icmp uge ptr %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %262
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._Bucket, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr @accel_shared_globals, align 8
  %276 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %275, i32 0, i32 22
  %277 = getelementptr inbounds %struct._zend_string_table, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ult ptr %274, %278
  br i1 %279, label %312, label %280

280:                                              ; preds = %271, %262
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._Bucket, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @accel_new_interned_string(ptr noundef %283)
  store ptr %284, ptr %11, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct._Bucket, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %285, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._Bucket, ptr %292, i32 0, i32 2
  store ptr %291, ptr %293, align 8
  br label %311

294:                                              ; preds = %280
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct._Bucket, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct._Bucket, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = call i32 @zend_shared_memdup_size(ptr noundef %297, i64 noundef %304)
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %308 = getelementptr inbounds %struct._zend_persistent_script, ptr %307, i32 0, i32 12
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %294, %290
  br label %312

312:                                              ; preds = %311, %271
  br label %313

313:                                              ; preds = %312, %245
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._Bucket, ptr %315, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %233
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct._Bucket, ptr %318, i32 1
  store ptr %319, ptr %8, align 8
  br label %215

320:                                              ; preds = %215
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %173
  br label %323

323:                                              ; preds = %322, %168, %163
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct._zend_op_array, ptr %324, i32 0, i32 30
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %358

328:                                              ; preds = %323
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct._zend_op_array, ptr %329, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %12, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct._zend_op_array, ptr %333, i32 0, i32 28
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct._zval_struct, ptr %332, i64 %336
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct._zend_op_array, ptr %338, i32 0, i32 28
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = mul i64 16, %341
  %343 = add i64 %342, 7
  %344 = and i64 %343, -8
  %345 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %346 = getelementptr inbounds %struct._zend_persistent_script, ptr %345, i32 0, i32 12
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %344
  store i64 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %353, %328
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = icmp ult ptr %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load ptr, ptr %12, align 8
  call void @zend_persist_zval_calc(ptr noundef %354)
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 1
  store ptr %356, ptr %12, align 8
  br label %349

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %323
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct._zend_op_array, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct._zend_op_array, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %361, ptr noundef %364)
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct._zend_op_array, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = mul i64 32, %368
  %370 = add i64 %369, 7
  %371 = and i64 %370, -8
  %372 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %373 = getelementptr inbounds %struct._zend_persistent_script, ptr %372, i32 0, i32 12
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct._zend_op_array, ptr %376, i32 0, i32 25
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %397

380:                                              ; preds = %358
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct._zend_op_array, ptr %381, i32 0, i32 25
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct._zend_op_array, ptr %384, i32 0, i32 25
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = call i32 @zend_shared_memdup_size(ptr noundef %383, i64 noundef %390)
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %394 = getelementptr inbounds %struct._zend_persistent_script, ptr %393, i32 0, i32 12
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %392
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %380, %358
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct._zend_op_array, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %563

402:                                              ; preds = %397
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct._zend_op_array, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %14, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct._zend_op_array, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %15, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct._zend_op_array, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 16384
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %402
  %415 = load i32, ptr %15, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %15, align 4
  br label %417

417:                                              ; preds = %414, %402
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct._zend_op_array, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 8192
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %417
  %424 = load ptr, ptr %14, align 8
  %425 = getelementptr inbounds %struct._zend_arg_info, ptr %424, i32 -1
  store ptr %425, ptr %14, align 8
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %15, align 4
  br label %428

428:                                              ; preds = %423, %417
  %429 = load i32, ptr %15, align 4
  %430 = zext i32 %429 to i64
  %431 = mul i64 32, %430
  %432 = add i64 %431, 7
  %433 = and i64 %432, -8
  %434 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %435 = getelementptr inbounds %struct._zend_persistent_script, ptr %434, i32 0, i32 12
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, %433
  store i64 %437, ptr %435, align 8
  store i32 0, ptr %16, align 4
  br label %438

438:                                              ; preds = %559, %428
  %439 = load i32, ptr %16, align 4
  %440 = load i32, ptr %15, align 4
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %562

442:                                              ; preds = %438
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %16, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct._zend_arg_info, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct._zend_arg_info, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %553

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %453 = getelementptr inbounds %struct._zend_persistent_script, ptr %452, i32 0, i32 4
  %454 = load i8, ptr %453, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %479

456:                                              ; preds = %451
  %457 = load ptr, ptr %14, align 8
  %458 = load i32, ptr %16, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct._zend_arg_info, ptr %457, i64 %459
  %461 = getelementptr inbounds %struct._zend_arg_info, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %16, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct._zend_arg_info, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct._zend_arg_info, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = call i32 @zend_shared_memdup_size(ptr noundef %462, i64 noundef %472)
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %476 = getelementptr inbounds %struct._zend_persistent_script, ptr %475, i32 0, i32 12
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %474
  store i64 %478, ptr %476, align 8
  br label %551

479:                                              ; preds = %451
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr %16, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %struct._zend_arg_info, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct._zend_arg_info, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr @accel_shared_globals, align 8
  %487 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %486, i32 0, i32 22
  %488 = getelementptr inbounds %struct._zend_string_table, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = icmp uge ptr %485, %489
  br i1 %490, label %491, label %503

491:                                              ; preds = %479
  %492 = load ptr, ptr %14, align 8
  %493 = load i32, ptr %16, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct._zend_arg_info, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct._zend_arg_info, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr @accel_shared_globals, align 8
  %499 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %498, i32 0, i32 22
  %500 = getelementptr inbounds %struct._zend_string_table, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ult ptr %497, %501
  br i1 %502, label %550, label %503

503:                                              ; preds = %491, %479
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr %16, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct._zend_arg_info, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct._zend_arg_info, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @accel_new_interned_string(ptr noundef %509)
  store ptr %510, ptr %17, align 8
  %511 = load ptr, ptr %17, align 8
  %512 = load ptr, ptr %14, align 8
  %513 = load i32, ptr %16, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %struct._zend_arg_info, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct._zend_arg_info, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %511, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %503
  %520 = load ptr, ptr %17, align 8
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr %16, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %struct._zend_arg_info, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct._zend_arg_info, ptr %524, i32 0, i32 0
  store ptr %520, ptr %525, align 8
  br label %549

526:                                              ; preds = %503
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr %16, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct._zend_arg_info, ptr %527, i64 %529
  %531 = getelementptr inbounds %struct._zend_arg_info, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = load i32, ptr %16, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct._zend_arg_info, ptr %533, i64 %535
  %537 = getelementptr inbounds %struct._zend_arg_info, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = call i32 @zend_shared_memdup_size(ptr noundef %532, i64 noundef %542)
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %546 = getelementptr inbounds %struct._zend_persistent_script, ptr %545, i32 0, i32 12
  %547 = load i64, ptr %546, align 8
  %548 = add i64 %547, %544
  store i64 %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %526, %519
  br label %550

550:                                              ; preds = %549, %491
  br label %551

551:                                              ; preds = %550, %456
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %442
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr %16, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zend_arg_info, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct._zend_arg_info, ptr %557, i32 0, i32 1
  call void @zend_persist_type_calc(ptr noundef %558)
  br label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %16, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %16, align 4
  br label %438

562:                                              ; preds = %438
  br label %563

563:                                              ; preds = %562, %397
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct._zend_op_array, ptr %564, i32 0, i32 23
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %580

568:                                              ; preds = %563
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct._zend_op_array, ptr %569, i32 0, i32 21
  %571 = load i32, ptr %570, align 8
  %572 = sext i32 %571 to i64
  %573 = mul i64 12, %572
  %574 = add i64 %573, 7
  %575 = and i64 %574, -8
  %576 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %577 = getelementptr inbounds %struct._zend_persistent_script, ptr %576, i32 0, i32 12
  %578 = load i64, ptr %577, align 8
  %579 = add i64 %578, %575
  store i64 %579, ptr %577, align 8
  br label %580

580:                                              ; preds = %568, %563
  %581 = load i8, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9), align 4
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %605

583:                                              ; preds = %580
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct._zend_op_array, ptr %584, i32 0, i32 11
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %605

588:                                              ; preds = %583
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct._zend_op_array, ptr %589, i32 0, i32 11
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct._zend_op_array, ptr %592, i32 0, i32 11
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = call i32 @zend_shared_memdup_size(ptr noundef %591, i64 noundef %598)
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %602 = getelementptr inbounds %struct._zend_persistent_script, ptr %601, i32 0, i32 12
  %603 = load i64, ptr %602, align 8
  %604 = add i64 %603, %600
  store i64 %604, ptr %602, align 8
  br label %605

605:                                              ; preds = %588, %583, %580
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct._zend_op_array, ptr %606, i32 0, i32 9
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %605
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct._zend_op_array, ptr %611, i32 0, i32 9
  %613 = load ptr, ptr %612, align 8
  call void @zend_persist_attributes_calc(ptr noundef %613)
  br label %614

614:                                              ; preds = %610, %605
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct._zend_op_array, ptr %615, i32 0, i32 24
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %631

619:                                              ; preds = %614
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct._zend_op_array, ptr %620, i32 0, i32 22
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = mul i64 16, %623
  %625 = add i64 %624, 7
  %626 = and i64 %625, -8
  %627 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %628 = getelementptr inbounds %struct._zend_persistent_script, ptr %627, i32 0, i32 12
  %629 = load i64, ptr %628, align 8
  %630 = add i64 %629, %626
  store i64 %630, ptr %628, align 8
  br label %631

631:                                              ; preds = %619, %614
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct._zend_op_array, ptr %632, i32 0, i32 19
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %770

636:                                              ; preds = %631
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct._zend_op_array, ptr %637, i32 0, i32 14
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = mul i64 8, %640
  %642 = add i64 %641, 7
  %643 = and i64 %642, -8
  %644 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %645 = getelementptr inbounds %struct._zend_persistent_script, ptr %644, i32 0, i32 12
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, %643
  store i64 %647, ptr %645, align 8
  store i32 0, ptr %18, align 4
  br label %648

648:                                              ; preds = %766, %636
  %649 = load i32, ptr %18, align 4
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct._zend_op_array, ptr %650, i32 0, i32 14
  %652 = load i32, ptr %651, align 8
  %653 = icmp slt i32 %649, %652
  br i1 %653, label %654, label %769

654:                                              ; preds = %648
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %657 = getelementptr inbounds %struct._zend_persistent_script, ptr %656, i32 0, i32 4
  %658 = load i8, ptr %657, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %685

660:                                              ; preds = %655
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct._zend_op_array, ptr %661, i32 0, i32 19
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %18, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct._zend_op_array, ptr %668, i32 0, i32 19
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %18, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = call i32 @zend_shared_memdup_size(ptr noundef %667, i64 noundef %678)
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %682 = getelementptr inbounds %struct._zend_persistent_script, ptr %681, i32 0, i32 12
  %683 = load i64, ptr %682, align 8
  %684 = add i64 %683, %680
  store i64 %684, ptr %682, align 8
  br label %764

685:                                              ; preds = %655
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct._zend_op_array, ptr %686, i32 0, i32 19
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %18, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr @accel_shared_globals, align 8
  %694 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %693, i32 0, i32 22
  %695 = getelementptr inbounds %struct._zend_string_table, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8
  %697 = icmp uge ptr %692, %696
  br i1 %697, label %698, label %711

698:                                              ; preds = %685
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct._zend_op_array, ptr %699, i32 0, i32 19
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %18, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %701, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr @accel_shared_globals, align 8
  %707 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %706, i32 0, i32 22
  %708 = getelementptr inbounds %struct._zend_string_table, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ult ptr %705, %709
  br i1 %710, label %763, label %711

711:                                              ; preds = %698, %685
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct._zend_op_array, ptr %712, i32 0, i32 19
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %18, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = call ptr @accel_new_interned_string(ptr noundef %718)
  store ptr %719, ptr %19, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct._zend_op_array, ptr %721, i32 0, i32 19
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %720, %727
  br i1 %728, label %729, label %737

729:                                              ; preds = %711
  %730 = load ptr, ptr %19, align 8
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct._zend_op_array, ptr %731, i32 0, i32 19
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %18, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  store ptr %730, ptr %736, align 8
  br label %762

737:                                              ; preds = %711
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct._zend_op_array, ptr %738, i32 0, i32 19
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %18, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct._zend_op_array, ptr %745, i32 0, i32 19
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %18, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %747, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = call i32 @zend_shared_memdup_size(ptr noundef %744, i64 noundef %755)
  %757 = sext i32 %756 to i64
  %758 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %759 = getelementptr inbounds %struct._zend_persistent_script, ptr %758, i32 0, i32 12
  %760 = load i64, ptr %759, align 8
  %761 = add i64 %760, %757
  store i64 %761, ptr %759, align 8
  br label %762

762:                                              ; preds = %737, %729
  br label %763

763:                                              ; preds = %762, %698
  br label %764

764:                                              ; preds = %763, %660
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %18, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %18, align 4
  br label %648

769:                                              ; preds = %648
  br label %770

770:                                              ; preds = %769, %631
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct._zend_op_array, ptr %771, i32 0, i32 29
  %773 = load i32, ptr %772, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %809

775:                                              ; preds = %770
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds %struct._zend_op_array, ptr %776, i32 0, i32 29
  %778 = load i32, ptr %777, align 4
  %779 = zext i32 %778 to i64
  %780 = mul i64 8, %779
  %781 = add i64 %780, 7
  %782 = and i64 %781, -8
  %783 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %784 = getelementptr inbounds %struct._zend_persistent_script, ptr %783, i32 0, i32 12
  %785 = load i64, ptr %784, align 8
  %786 = add i64 %785, %782
  store i64 %786, ptr %784, align 8
  store i32 0, ptr %20, align 4
  br label %787

787:                                              ; preds = %805, %775
  %788 = load i32, ptr %20, align 4
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct._zend_op_array, ptr %789, i32 0, i32 29
  %791 = load i32, ptr %790, align 4
  %792 = icmp ult i32 %788, %791
  br i1 %792, label %793, label %808

793:                                              ; preds = %787
  br label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct._zend_op_array, ptr %795, i32 0, i32 31
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %20, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 13, ptr %803, align 8
  br label %804

804:                                              ; preds = %794
  call void @zend_persist_op_array_calc(ptr noundef %21)
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %20, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %20, align 4
  br label %787

808:                                              ; preds = %787
  br label %809

809:                                              ; preds = %808, %770
  %810 = load ptr, ptr %3, align 8
  %811 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %810)
  %812 = add i64 %811, 7
  %813 = and i64 %812, -8
  %814 = add i64 %813, 7
  %815 = and i64 %814, -8
  %816 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %817 = getelementptr inbounds %struct._zend_persistent_script, ptr %816, i32 0, i32 12
  %818 = load i64, ptr %817, align 8
  %819 = add i64 %818, %815
  store i64 %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %809, %162, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_early_bindings_calc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 32, %11
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %16 = getelementptr inbounds %struct._zend_persistent_script, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %253, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %256

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_early_binding, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %30 = getelementptr inbounds %struct._zend_persistent_script, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_early_binding, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_early_binding, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = call i32 @zend_shared_memdup_size(ptr noundef %36, i64 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %47 = getelementptr inbounds %struct._zend_persistent_script, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %101

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._zend_early_binding, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @accel_shared_globals, align 8
  %55 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds %struct._zend_string_table, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp uge ptr %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._zend_early_binding, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @accel_shared_globals, align 8
  %64 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds %struct._zend_string_table, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %62, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %59, %50
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zend_early_binding, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @accel_new_interned_string(ptr noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._zend_early_binding, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._zend_early_binding, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  br label %99

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._zend_early_binding, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zend_early_binding, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = call i32 @zend_shared_memdup_size(ptr noundef %85, i64 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %96 = getelementptr inbounds %struct._zend_persistent_script, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %82, %78
  br label %100

100:                                              ; preds = %99, %59
  br label %101

101:                                              ; preds = %100, %33
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %105 = getelementptr inbounds %struct._zend_persistent_script, ptr %104, i32 0, i32 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zend_early_binding, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._zend_early_binding, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = call i32 @zend_shared_memdup_size(ptr noundef %111, i64 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %122 = getelementptr inbounds %struct._zend_persistent_script, ptr %121, i32 0, i32 12
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8
  br label %176

125:                                              ; preds = %103
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._zend_early_binding, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @accel_shared_globals, align 8
  %130 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %129, i32 0, i32 22
  %131 = getelementptr inbounds %struct._zend_string_table, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp uge ptr %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zend_early_binding, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %138, i32 0, i32 22
  %140 = getelementptr inbounds %struct._zend_string_table, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ult ptr %137, %141
  br i1 %142, label %175, label %143

143:                                              ; preds = %134, %125
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._zend_early_binding, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @accel_new_interned_string(ptr noundef %146)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._zend_early_binding, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._zend_early_binding, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  br label %174

157:                                              ; preds = %143
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._zend_early_binding, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zend_early_binding, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = call i32 @zend_shared_memdup_size(ptr noundef %160, i64 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %171 = getelementptr inbounds %struct._zend_persistent_script, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %157, %153
  br label %175

175:                                              ; preds = %174, %134
  br label %176

176:                                              ; preds = %175, %108
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %180 = getelementptr inbounds %struct._zend_persistent_script, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._zend_early_binding, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._zend_early_binding, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = call i32 @zend_shared_memdup_size(ptr noundef %186, i64 noundef %193)
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %197 = getelementptr inbounds %struct._zend_persistent_script, ptr %196, i32 0, i32 12
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8
  br label %251

200:                                              ; preds = %178
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._zend_early_binding, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @accel_shared_globals, align 8
  %205 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %204, i32 0, i32 22
  %206 = getelementptr inbounds %struct._zend_string_table, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = icmp uge ptr %203, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %200
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._zend_early_binding, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr @accel_shared_globals, align 8
  %214 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %213, i32 0, i32 22
  %215 = getelementptr inbounds %struct._zend_string_table, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ult ptr %212, %216
  br i1 %217, label %250, label %218

218:                                              ; preds = %209, %200
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._zend_early_binding, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @accel_new_interned_string(ptr noundef %221)
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._zend_early_binding, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %218
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._zend_early_binding, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  br label %249

232:                                              ; preds = %218
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._zend_early_binding, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._zend_early_binding, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = call i32 @zend_shared_memdup_size(ptr noundef %235, i64 noundef %242)
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %246 = getelementptr inbounds %struct._zend_persistent_script, ptr %245, i32 0, i32 12
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %232, %228
  br label %250

250:                                              ; preds = %249, %209
  br label %251

251:                                              ; preds = %250, %183
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %19

256:                                              ; preds = %19
  ret void
}

declare zeroext i1 @zend_accel_in_shm(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_persist_ast_calc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_ast, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_ast, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 65
  br i1 %20, label %21, label %28

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %23 = getelementptr inbounds %struct._zend_persistent_script, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 24
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_ast_zval, ptr %26, i32 0, i32 2
  call void @zend_persist_zval_calc(ptr noundef %27)
  br label %119

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._zend_ast_list, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = add i64 16, %43
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %48 = getelementptr inbounds %struct._zend_persistent_script, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %73, %36
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zend_ast_list, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zend_ast_list, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zend_ast_list, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @zend_persist_ast_calc(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %51

76:                                               ; preds = %51
  br label %118

77:                                               ; preds = %28
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = add i64 8, %86
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %91 = getelementptr inbounds %struct._zend_persistent_script, ptr %90, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %114, %77
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_ast, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._zend_ast, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [1 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void @zend_persist_ast_calc(ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %98
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %94

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117, %76
  br label %119

119:                                              ; preds = %118, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_type_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zend_type, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4194304
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.zend_type, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.zend_type_list, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = add i64 24, %22
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %14, %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.zend_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4194304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.zend_type, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.zend_type_list, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %struct.zend_type], ptr %42, i64 0, i64 0
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.zend_type_list, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.zend_type, ptr %44, i64 %48
  store ptr %49, ptr %5, align 8
  br label %54

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.zend_type, ptr %52, i64 1
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %37
  br label %55

55:                                               ; preds = %135, %54
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zend_type, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4194304
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  call void @zend_persist_type_calc(ptr noundef %63)
  br label %135

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.zend_type, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16777216
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %134

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.zend_type, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %76 = getelementptr inbounds %struct._zend_persistent_script, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = call i32 @zend_shared_memdup_size(ptr noundef %80, i64 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %89 = getelementptr inbounds %struct._zend_persistent_script, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %129

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr @accel_shared_globals, align 8
  %95 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds %struct._zend_string_table, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp uge ptr %93, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr @accel_shared_globals, align 8
  %102 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds %struct._zend_string_table, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %128, label %106

106:                                              ; preds = %99, %92
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @accel_new_interned_string(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %7, align 8
  br label %127

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = call i32 @zend_shared_memdup_size(ptr noundef %115, i64 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr getelementptr inbounds (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8
  %124 = getelementptr inbounds %struct._zend_persistent_script, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %114, %112
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %79
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.zend_type, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %64
  br label %135

135:                                              ; preds = %134, %62
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.zend_type, ptr %136, i32 1
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %55, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  ret void
}

declare i64 @zend_extensions_op_array_persist_calc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
