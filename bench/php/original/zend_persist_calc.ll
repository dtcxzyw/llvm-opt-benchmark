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
  br i1 %45, label %46, label %2411

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %2411

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_persistent_script, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 512
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4194304
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %233, label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_persistent_script, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zend_class_entry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = call i32 @zend_shared_memdup_size(ptr noundef %74, i64 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_persistent_script, ptr %85, i32 0, i32 12
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %83
  store i64 %88, ptr %86, align 8
  br label %141

89:                                               ; preds = %65
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._zend_class_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @accel_shared_globals, align 8
  %94 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %93, i32 0, i32 22
  %95 = getelementptr inbounds %struct._zend_string_table, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp uge ptr %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_class_entry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @accel_shared_globals, align 8
  %103 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %102, i32 0, i32 22
  %104 = getelementptr inbounds %struct._zend_string_table, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %101, %105
  br i1 %106, label %140, label %107

107:                                              ; preds = %98, %89
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._zend_class_entry, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @accel_new_interned_string(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._zend_class_entry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  br label %139

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._zend_class_entry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = call i32 @zend_shared_memdup_size(ptr noundef %124, i64 noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_persistent_script, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %133
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %121, %117
  br label %140

140:                                              ; preds = %139, %98
  br label %141

141:                                              ; preds = %140, %71
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._zend_class_entry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %232

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._zend_class_entry, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %232, label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_persistent_script, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zend_class_entry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._zend_class_entry, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = call i32 @zend_shared_memdup_size(ptr noundef %163, i64 noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zend_persistent_script, ptr %174, i32 0, i32 12
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %172
  store i64 %177, ptr %175, align 8
  br label %230

178:                                              ; preds = %154
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._zend_class_entry, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @accel_shared_globals, align 8
  %183 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %182, i32 0, i32 22
  %184 = getelementptr inbounds %struct._zend_string_table, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp uge ptr %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %178
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._zend_class_entry, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @accel_shared_globals, align 8
  %192 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %191, i32 0, i32 22
  %193 = getelementptr inbounds %struct._zend_string_table, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ult ptr %190, %194
  br i1 %195, label %229, label %196

196:                                              ; preds = %187, %178
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._zend_class_entry, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @accel_new_interned_string(ptr noundef %199)
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._zend_class_entry, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %196
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._zend_class_entry, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  br label %228

210:                                              ; preds = %196
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._zend_class_entry, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._zend_class_entry, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = call i32 @zend_shared_memdup_size(ptr noundef %213, i64 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._zend_persistent_script, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %222
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %210, %206
  br label %229

229:                                              ; preds = %228, %187
  br label %230

230:                                              ; preds = %229, %160
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %147, %142
  br label %233

233:                                              ; preds = %232, %51
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._zend_class_entry, ptr %234, i32 0, i32 10
  call void @zend_hash_persist_calc(ptr noundef %235)
  br label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._zend_class_entry, ptr %237, i32 0, i32 10
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._zend_array, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i64 0
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._zend_array, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct._Bucket, ptr %245, i64 %249
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._zend_array, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  call void @llvm.assume(i1 %256)
  br label %257

257:                                              ; preds = %362, %236
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %365

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct._Bucket, ptr %262, i32 0, i32 0
  store ptr %263, ptr %13, align 8
  %264 = load ptr, ptr %13, align 8
  store ptr %264, ptr %2, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %261
  br label %362

276:                                              ; preds = %261
  %277 = load ptr, ptr %11, align 8
  store ptr %277, ptr %7, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._Bucket, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  call void @llvm.assume(i1 %281)
  br label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_persistent_script, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %306

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct._Bucket, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = call i32 @zend_shared_memdup_size(ptr noundef %291, i64 noundef %298)
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._zend_persistent_script, ptr %302, i32 0, i32 12
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, %300
  store i64 %305, ptr %303, align 8
  br label %358

306:                                              ; preds = %282
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct._Bucket, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr @accel_shared_globals, align 8
  %311 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %310, i32 0, i32 22
  %312 = getelementptr inbounds %struct._zend_string_table, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = icmp uge ptr %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._Bucket, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr @accel_shared_globals, align 8
  %320 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %319, i32 0, i32 22
  %321 = getelementptr inbounds %struct._zend_string_table, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ult ptr %318, %322
  br i1 %323, label %357, label %324

324:                                              ; preds = %315, %306
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct._Bucket, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @accel_new_interned_string(ptr noundef %327)
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._Bucket, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %329, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._Bucket, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8
  br label %356

338:                                              ; preds = %324
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct._Bucket, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._Bucket, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._zend_string, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = call i32 @zend_shared_memdup_size(ptr noundef %341, i64 noundef %348)
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._zend_persistent_script, ptr %352, i32 0, i32 12
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %350
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %338, %334
  br label %357

357:                                              ; preds = %356, %315
  br label %358

358:                                              ; preds = %357, %288
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._Bucket, ptr %360, i32 0, i32 0
  call void @zend_persist_class_method_calc(ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %275
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct._Bucket, ptr %363, i32 1
  store ptr %364, ptr %11, align 8
  br label %257

365:                                              ; preds = %257
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._zend_class_entry, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %401

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._zend_class_entry, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = mul i64 16, %375
  %377 = add i64 %376, 7
  %378 = and i64 %377, -8
  %379 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._zend_persistent_script, ptr %380, i32 0, i32 12
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %378
  store i64 %383, ptr %381, align 8
  store i32 0, ptr %15, align 4
  br label %384

384:                                              ; preds = %397, %371
  %385 = load i32, ptr %15, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct._zend_class_entry, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %400

390:                                              ; preds = %384
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._zend_class_entry, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct._zval_struct, ptr %393, i64 %395
  call void @zend_persist_zval_calc(ptr noundef %396)
  br label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %15, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %15, align 4
  br label %384

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400, %366
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct._zend_class_entry, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %449

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct._zend_class_entry, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = mul i64 16, %410
  %412 = add i64 %411, 7
  %413 = and i64 %412, -8
  %414 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._zend_persistent_script, ptr %415, i32 0, i32 12
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, %413
  store i64 %418, ptr %416, align 8
  store i32 0, ptr %16, align 4
  br label %419

419:                                              ; preds = %445, %406
  %420 = load i32, ptr %16, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct._zend_class_entry, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %448

425:                                              ; preds = %419
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct._zend_class_entry, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._zval_struct, ptr %428, i64 %430
  store ptr %431, ptr %3, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 12
  br i1 %436, label %437, label %444

437:                                              ; preds = %425
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._zend_class_entry, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct._zval_struct, ptr %440, i64 %442
  call void @zend_persist_zval_calc(ptr noundef %443)
  br label %444

444:                                              ; preds = %437, %425
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %16, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %16, align 4
  br label %419

448:                                              ; preds = %419
  br label %449

449:                                              ; preds = %448, %401
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct._zend_class_entry, ptr %450, i32 0, i32 12
  call void @zend_hash_persist_calc(ptr noundef %451)
  br label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._zend_class_entry, ptr %453, i32 0, i32 12
  store ptr %454, ptr %17, align 8
  %455 = load ptr, ptr %17, align 8
  %456 = getelementptr inbounds %struct._zend_array, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._Bucket, ptr %457, i64 0
  store ptr %458, ptr %18, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds %struct._zend_array, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %struct._zend_array, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct._Bucket, ptr %461, i64 %465
  store ptr %466, ptr %19, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct._zend_array, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 4
  %471 = icmp ne i32 %470, 0
  %472 = xor i1 %471, true
  call void @llvm.assume(i1 %472)
  br label %473

473:                                              ; preds = %578, %452
  %474 = load ptr, ptr %18, align 8
  %475 = load ptr, ptr %19, align 8
  %476 = icmp ne ptr %474, %475
  br i1 %476, label %477, label %581

477:                                              ; preds = %473
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct._Bucket, ptr %478, i32 0, i32 0
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %20, align 8
  store ptr %480, ptr %4, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %482, align 8
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %477
  br label %578

492:                                              ; preds = %477
  %493 = load ptr, ptr %18, align 8
  store ptr %493, ptr %7, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._Bucket, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  call void @llvm.assume(i1 %497)
  br label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_persistent_script, ptr %500, i32 0, i32 4
  %502 = load i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %522

504:                                              ; preds = %498
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct._Bucket, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct._Bucket, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = call i32 @zend_shared_memdup_size(ptr noundef %507, i64 noundef %514)
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_persistent_script, ptr %518, i32 0, i32 12
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, %516
  store i64 %521, ptr %519, align 8
  br label %574

522:                                              ; preds = %498
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._Bucket, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr @accel_shared_globals, align 8
  %527 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %526, i32 0, i32 22
  %528 = getelementptr inbounds %struct._zend_string_table, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = icmp uge ptr %525, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %522
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct._Bucket, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr @accel_shared_globals, align 8
  %536 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %535, i32 0, i32 22
  %537 = getelementptr inbounds %struct._zend_string_table, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ult ptr %534, %538
  br i1 %539, label %573, label %540

540:                                              ; preds = %531, %522
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct._Bucket, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @accel_new_interned_string(ptr noundef %543)
  store ptr %544, ptr %21, align 8
  %545 = load ptr, ptr %21, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct._Bucket, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %545, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %540
  %551 = load ptr, ptr %21, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._Bucket, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8
  br label %572

554:                                              ; preds = %540
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct._Bucket, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct._Bucket, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 2
  %562 = load i64, ptr %561, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = call i32 @zend_shared_memdup_size(ptr noundef %557, i64 noundef %564)
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_persistent_script, ptr %568, i32 0, i32 12
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, %566
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %554, %550
  br label %573

573:                                              ; preds = %572, %531
  br label %574

574:                                              ; preds = %573, %504
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct._Bucket, ptr %576, i32 0, i32 0
  call void @zend_persist_class_constant_calc(ptr noundef %577)
  br label %578

578:                                              ; preds = %575, %491
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct._Bucket, ptr %579, i32 1
  store ptr %580, ptr %18, align 8
  br label %473

581:                                              ; preds = %473
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._zend_class_entry, ptr %583, i32 0, i32 11
  call void @zend_hash_persist_calc(ptr noundef %584)
  br label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct._zend_class_entry, ptr %586, i32 0, i32 11
  store ptr %587, ptr %22, align 8
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds %struct._zend_array, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._Bucket, ptr %590, i64 0
  store ptr %591, ptr %23, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct._zend_array, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct._zend_array, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct._Bucket, ptr %594, i64 %598
  store ptr %599, ptr %24, align 8
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct._zend_array, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 4
  %604 = icmp ne i32 %603, 0
  %605 = xor i1 %604, true
  call void @llvm.assume(i1 %605)
  br label %606

606:                                              ; preds = %721, %585
  %607 = load ptr, ptr %23, align 8
  %608 = load ptr, ptr %24, align 8
  %609 = icmp ne ptr %607, %608
  br i1 %609, label %610, label %724

610:                                              ; preds = %606
  %611 = load ptr, ptr %23, align 8
  %612 = getelementptr inbounds %struct._Bucket, ptr %611, i32 0, i32 0
  store ptr %612, ptr %25, align 8
  %613 = load ptr, ptr %25, align 8
  store ptr %613, ptr %5, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 8
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 0
  %619 = xor i1 %618, true
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %610
  br label %721

625:                                              ; preds = %610
  %626 = load ptr, ptr %23, align 8
  store ptr %626, ptr %7, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct._Bucket, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %26, align 8
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct._Bucket, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  call void @llvm.assume(i1 %634)
  br label %635

635:                                              ; preds = %625
  %636 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_persistent_script, ptr %637, i32 0, i32 4
  %639 = load i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct._Bucket, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct._Bucket, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct._zend_string, ptr %647, i32 0, i32 2
  %649 = load i64, ptr %648, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = call i32 @zend_shared_memdup_size(ptr noundef %644, i64 noundef %651)
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._zend_persistent_script, ptr %655, i32 0, i32 12
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %657, %653
  store i64 %658, ptr %656, align 8
  br label %711

659:                                              ; preds = %635
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct._Bucket, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr @accel_shared_globals, align 8
  %664 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %663, i32 0, i32 22
  %665 = getelementptr inbounds %struct._zend_string_table, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = icmp uge ptr %662, %666
  br i1 %667, label %668, label %677

668:                                              ; preds = %659
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct._Bucket, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr @accel_shared_globals, align 8
  %673 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %672, i32 0, i32 22
  %674 = getelementptr inbounds %struct._zend_string_table, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ult ptr %671, %675
  br i1 %676, label %710, label %677

677:                                              ; preds = %668, %659
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct._Bucket, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = call ptr @accel_new_interned_string(ptr noundef %680)
  store ptr %681, ptr %27, align 8
  %682 = load ptr, ptr %27, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct._Bucket, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %682, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %677
  %688 = load ptr, ptr %27, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._Bucket, ptr %689, i32 0, i32 2
  store ptr %688, ptr %690, align 8
  br label %709

691:                                              ; preds = %677
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct._Bucket, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct._Bucket, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct._zend_string, ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = call i32 @zend_shared_memdup_size(ptr noundef %694, i64 noundef %701)
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct._zend_persistent_script, ptr %705, i32 0, i32 12
  %707 = load i64, ptr %706, align 8
  %708 = add i64 %707, %703
  store i64 %708, ptr %706, align 8
  br label %709

709:                                              ; preds = %691, %687
  br label %710

710:                                              ; preds = %709, %668
  br label %711

711:                                              ; preds = %710, %641
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds %struct._zend_property_info, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %712
  %719 = load ptr, ptr %26, align 8
  call void @zend_persist_property_info_calc(ptr noundef %719)
  br label %720

720:                                              ; preds = %718, %712
  br label %721

721:                                              ; preds = %720, %624
  %722 = load ptr, ptr %23, align 8
  %723 = getelementptr inbounds %struct._Bucket, ptr %722, i32 1
  store ptr %723, ptr %23, align 8
  br label %606

724:                                              ; preds = %606
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct._zend_class_entry, ptr %726, i32 0, i32 15
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %743

730:                                              ; preds = %725
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct._zend_class_entry, ptr %731, i32 0, i32 5
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = mul i64 8, %734
  %736 = add i64 %735, 7
  %737 = and i64 %736, -8
  %738 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct._zend_persistent_script, ptr %739, i32 0, i32 12
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, %737
  store i64 %742, ptr %740, align 8
  br label %743

743:                                              ; preds = %730, %725
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct._zend_class_entry, ptr %744, i32 0, i32 37
  %746 = load i32, ptr %745, align 8
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %767

748:                                              ; preds = %743
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds %struct._zend_class_entry, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %767

754:                                              ; preds = %748
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct._zend_class_entry, ptr %755, i32 0, i32 37
  %757 = load i32, ptr %756, align 8
  %758 = zext i32 %757 to i64
  %759 = mul i64 8, %758
  %760 = add i64 %759, 7
  %761 = and i64 %760, -8
  %762 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct._zend_persistent_script, ptr %763, i32 0, i32 12
  %765 = load i64, ptr %764, align 8
  %766 = add i64 %765, %761
  store i64 %766, ptr %764, align 8
  br label %767

767:                                              ; preds = %754, %748, %743
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct._zend_class_entry, ptr %768, i32 0, i32 30
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %778

772:                                              ; preds = %767
  %773 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._zend_persistent_script, ptr %774, i32 0, i32 12
  %776 = load i64, ptr %775, align 8
  %777 = add i64 %776, 48
  store i64 %777, ptr %775, align 8
  br label %778

778:                                              ; preds = %772, %767
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct._zend_class_entry, ptr %779, i32 0, i32 31
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %789

783:                                              ; preds = %778
  %784 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct._zend_persistent_script, ptr %785, i32 0, i32 12
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, 32
  store i64 %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %783, %778
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds %struct._zend_class_entry, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, 4194304
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  br label %2411

796:                                              ; preds = %789
  %797 = load ptr, ptr %6, align 8
  %798 = getelementptr inbounds %struct._zend_class_entry, ptr %797, i32 0, i32 47
  %799 = getelementptr inbounds %struct.anon.6, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %822

802:                                              ; preds = %796
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct._zend_class_entry, ptr %803, i32 0, i32 47
  %805 = getelementptr inbounds %struct.anon.6, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds %struct._zend_class_entry, ptr %807, i32 0, i32 47
  %809 = getelementptr inbounds %struct.anon.6, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = call i32 @zend_shared_memdup_size(ptr noundef %806, i64 noundef %814)
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._zend_persistent_script, ptr %818, i32 0, i32 12
  %820 = load i64, ptr %819, align 8
  %821 = add i64 %820, %816
  store i64 %821, ptr %819, align 8
  br label %822

822:                                              ; preds = %802, %796
  %823 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %824 = load i8, ptr %823, align 4
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %849

826:                                              ; preds = %822
  %827 = load ptr, ptr %6, align 8
  %828 = getelementptr inbounds %struct._zend_class_entry, ptr %827, i32 0, i32 46
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %849

831:                                              ; preds = %826
  %832 = load ptr, ptr %6, align 8
  %833 = getelementptr inbounds %struct._zend_class_entry, ptr %832, i32 0, i32 46
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %6, align 8
  %836 = getelementptr inbounds %struct._zend_class_entry, ptr %835, i32 0, i32 46
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = call i32 @zend_shared_memdup_size(ptr noundef %834, i64 noundef %841)
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct._zend_persistent_script, ptr %845, i32 0, i32 12
  %847 = load i64, ptr %846, align 8
  %848 = add i64 %847, %843
  store i64 %848, ptr %846, align 8
  br label %849

849:                                              ; preds = %831, %826, %822
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds %struct._zend_class_entry, ptr %850, i32 0, i32 43
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct._zend_class_entry, ptr %855, i32 0, i32 43
  %857 = load ptr, ptr %856, align 8
  call void @zend_persist_attributes_calc(ptr noundef %857)
  br label %858

858:                                              ; preds = %854, %849
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct._zend_class_entry, ptr %859, i32 0, i32 37
  %861 = load i32, ptr %860, align 8
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %1140

863:                                              ; preds = %858
  %864 = load ptr, ptr %6, align 8
  %865 = getelementptr inbounds %struct._zend_class_entry, ptr %864, i32 0, i32 4
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 8
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %1139, label %869

869:                                              ; preds = %863
  store i32 0, ptr %28, align 4
  br label %870

870:                                              ; preds = %1123, %869
  %871 = load i32, ptr %28, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = getelementptr inbounds %struct._zend_class_entry, ptr %872, i32 0, i32 37
  %874 = load i32, ptr %873, align 8
  %875 = icmp ult i32 %871, %874
  br i1 %875, label %876, label %1126

876:                                              ; preds = %870
  br label %877

877:                                              ; preds = %876
  %878 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct._zend_persistent_script, ptr %879, i32 0, i32 4
  %881 = load i8, ptr %880, align 8
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %911

883:                                              ; preds = %877
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds %struct._zend_class_entry, ptr %884, i32 0, i32 39
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %28, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds %struct._zend_class_name, ptr %886, i64 %888
  %890 = getelementptr inbounds %struct._zend_class_name, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %6, align 8
  %893 = getelementptr inbounds %struct._zend_class_entry, ptr %892, i32 0, i32 39
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %28, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %struct._zend_class_name, ptr %894, i64 %896
  %898 = getelementptr inbounds %struct._zend_class_name, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct._zend_string, ptr %899, i32 0, i32 2
  %901 = load i64, ptr %900, align 8
  %902 = add i64 24, %901
  %903 = add i64 %902, 1
  %904 = call i32 @zend_shared_memdup_size(ptr noundef %891, i64 noundef %903)
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct._zend_persistent_script, ptr %907, i32 0, i32 12
  %909 = load i64, ptr %908, align 8
  %910 = add i64 %909, %905
  store i64 %910, ptr %908, align 8
  br label %998

911:                                              ; preds = %877
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct._zend_class_entry, ptr %912, i32 0, i32 39
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %28, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds %struct._zend_class_name, ptr %914, i64 %916
  %918 = getelementptr inbounds %struct._zend_class_name, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr @accel_shared_globals, align 8
  %921 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %920, i32 0, i32 22
  %922 = getelementptr inbounds %struct._zend_string_table, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  %924 = icmp uge ptr %919, %923
  br i1 %924, label %925, label %939

925:                                              ; preds = %911
  %926 = load ptr, ptr %6, align 8
  %927 = getelementptr inbounds %struct._zend_class_entry, ptr %926, i32 0, i32 39
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %28, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds %struct._zend_class_name, ptr %928, i64 %930
  %932 = getelementptr inbounds %struct._zend_class_name, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr @accel_shared_globals, align 8
  %935 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %934, i32 0, i32 22
  %936 = getelementptr inbounds %struct._zend_string_table, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ult ptr %933, %937
  br i1 %938, label %997, label %939

939:                                              ; preds = %925, %911
  %940 = load ptr, ptr %6, align 8
  %941 = getelementptr inbounds %struct._zend_class_entry, ptr %940, i32 0, i32 39
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %28, align 4
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds %struct._zend_class_name, ptr %942, i64 %944
  %946 = getelementptr inbounds %struct._zend_class_name, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = call ptr @accel_new_interned_string(ptr noundef %947)
  store ptr %948, ptr %29, align 8
  %949 = load ptr, ptr %29, align 8
  %950 = load ptr, ptr %6, align 8
  %951 = getelementptr inbounds %struct._zend_class_entry, ptr %950, i32 0, i32 39
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %28, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds %struct._zend_class_name, ptr %952, i64 %954
  %956 = getelementptr inbounds %struct._zend_class_name, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %949, %957
  br i1 %958, label %959, label %968

959:                                              ; preds = %939
  %960 = load ptr, ptr %29, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %struct._zend_class_entry, ptr %961, i32 0, i32 39
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %28, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds %struct._zend_class_name, ptr %963, i64 %965
  %967 = getelementptr inbounds %struct._zend_class_name, ptr %966, i32 0, i32 0
  store ptr %960, ptr %967, align 8
  br label %996

968:                                              ; preds = %939
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %struct._zend_class_entry, ptr %969, i32 0, i32 39
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %28, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds %struct._zend_class_name, ptr %971, i64 %973
  %975 = getelementptr inbounds %struct._zend_class_name, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = getelementptr inbounds %struct._zend_class_entry, ptr %977, i32 0, i32 39
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %28, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct._zend_class_name, ptr %979, i64 %981
  %983 = getelementptr inbounds %struct._zend_class_name, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct._zend_string, ptr %984, i32 0, i32 2
  %986 = load i64, ptr %985, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = call i32 @zend_shared_memdup_size(ptr noundef %976, i64 noundef %988)
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct._zend_persistent_script, ptr %992, i32 0, i32 12
  %994 = load i64, ptr %993, align 8
  %995 = add i64 %994, %990
  store i64 %995, ptr %993, align 8
  br label %996

996:                                              ; preds = %968, %959
  br label %997

997:                                              ; preds = %996, %925
  br label %998

998:                                              ; preds = %997, %883
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._zend_persistent_script, ptr %1002, i32 0, i32 4
  %1004 = load i8, ptr %1003, align 8
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1034

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %6, align 8
  %1008 = getelementptr inbounds %struct._zend_class_entry, ptr %1007, i32 0, i32 39
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %28, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct._zend_class_name, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds %struct._zend_class_name, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %6, align 8
  %1016 = getelementptr inbounds %struct._zend_class_entry, ptr %1015, i32 0, i32 39
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %28, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct._zend_class_name, ptr %1017, i64 %1019
  %1021 = getelementptr inbounds %struct._zend_class_name, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct._zend_string, ptr %1022, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = call i32 @zend_shared_memdup_size(ptr noundef %1014, i64 noundef %1026)
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct._zend_persistent_script, ptr %1030, i32 0, i32 12
  %1032 = load i64, ptr %1031, align 8
  %1033 = add i64 %1032, %1028
  store i64 %1033, ptr %1031, align 8
  br label %1121

1034:                                             ; preds = %1000
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds %struct._zend_class_entry, ptr %1035, i32 0, i32 39
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %28, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct._zend_class_name, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds %struct._zend_class_name, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr @accel_shared_globals, align 8
  %1044 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1043, i32 0, i32 22
  %1045 = getelementptr inbounds %struct._zend_string_table, ptr %1044, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp uge ptr %1042, %1046
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1034
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds %struct._zend_class_entry, ptr %1049, i32 0, i32 39
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load i32, ptr %28, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct._zend_class_name, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds %struct._zend_class_name, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr @accel_shared_globals, align 8
  %1058 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1057, i32 0, i32 22
  %1059 = getelementptr inbounds %struct._zend_string_table, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ult ptr %1056, %1060
  br i1 %1061, label %1120, label %1062

1062:                                             ; preds = %1048, %1034
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds %struct._zend_class_entry, ptr %1063, i32 0, i32 39
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %28, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds %struct._zend_class_name, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds %struct._zend_class_name, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call ptr @accel_new_interned_string(ptr noundef %1070)
  store ptr %1071, ptr %30, align 8
  %1072 = load ptr, ptr %30, align 8
  %1073 = load ptr, ptr %6, align 8
  %1074 = getelementptr inbounds %struct._zend_class_entry, ptr %1073, i32 0, i32 39
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %28, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct._zend_class_name, ptr %1075, i64 %1077
  %1079 = getelementptr inbounds %struct._zend_class_name, ptr %1078, i32 0, i32 1
  %1080 = load ptr, ptr %1079, align 8
  %1081 = icmp ne ptr %1072, %1080
  br i1 %1081, label %1082, label %1091

1082:                                             ; preds = %1062
  %1083 = load ptr, ptr %30, align 8
  %1084 = load ptr, ptr %6, align 8
  %1085 = getelementptr inbounds %struct._zend_class_entry, ptr %1084, i32 0, i32 39
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %28, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct._zend_class_name, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds %struct._zend_class_name, ptr %1089, i32 0, i32 1
  store ptr %1083, ptr %1090, align 8
  br label %1119

1091:                                             ; preds = %1062
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds %struct._zend_class_entry, ptr %1092, i32 0, i32 39
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %28, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct._zend_class_name, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds %struct._zend_class_name, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %6, align 8
  %1101 = getelementptr inbounds %struct._zend_class_entry, ptr %1100, i32 0, i32 39
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %28, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct._zend_class_name, ptr %1102, i64 %1104
  %1106 = getelementptr inbounds %struct._zend_class_name, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct._zend_string, ptr %1107, i32 0, i32 2
  %1109 = load i64, ptr %1108, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = call i32 @zend_shared_memdup_size(ptr noundef %1099, i64 noundef %1111)
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct._zend_persistent_script, ptr %1115, i32 0, i32 12
  %1117 = load i64, ptr %1116, align 8
  %1118 = add i64 %1117, %1113
  store i64 %1118, ptr %1116, align 8
  br label %1119

1119:                                             ; preds = %1091, %1082
  br label %1120

1120:                                             ; preds = %1119, %1048
  br label %1121

1121:                                             ; preds = %1120, %1006
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %28, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %28, align 4
  br label %870

1126:                                             ; preds = %870
  %1127 = load ptr, ptr %6, align 8
  %1128 = getelementptr inbounds %struct._zend_class_entry, ptr %1127, i32 0, i32 37
  %1129 = load i32, ptr %1128, align 8
  %1130 = zext i32 %1129 to i64
  %1131 = mul i64 16, %1130
  %1132 = add i64 %1131, 7
  %1133 = and i64 %1132, -8
  %1134 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct._zend_persistent_script, ptr %1135, i32 0, i32 12
  %1137 = load i64, ptr %1136, align 8
  %1138 = add i64 %1137, %1133
  store i64 %1138, ptr %1136, align 8
  br label %1139

1139:                                             ; preds = %1126, %863
  br label %1140

1140:                                             ; preds = %1139, %858
  %1141 = load ptr, ptr %6, align 8
  %1142 = getelementptr inbounds %struct._zend_class_entry, ptr %1141, i32 0, i32 38
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %2410

1145:                                             ; preds = %1140
  store i32 0, ptr %31, align 4
  br label %1146

1146:                                             ; preds = %1399, %1145
  %1147 = load i32, ptr %31, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = getelementptr inbounds %struct._zend_class_entry, ptr %1148, i32 0, i32 38
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp ult i32 %1147, %1150
  br i1 %1151, label %1152, label %1402

1152:                                             ; preds = %1146
  br label %1153

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct._zend_persistent_script, ptr %1155, i32 0, i32 4
  %1157 = load i8, ptr %1156, align 8
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1187

1159:                                             ; preds = %1153
  %1160 = load ptr, ptr %6, align 8
  %1161 = getelementptr inbounds %struct._zend_class_entry, ptr %1160, i32 0, i32 40
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %31, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct._zend_class_name, ptr %1162, i64 %1164
  %1166 = getelementptr inbounds %struct._zend_class_name, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %6, align 8
  %1169 = getelementptr inbounds %struct._zend_class_entry, ptr %1168, i32 0, i32 40
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %31, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct._zend_class_name, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds %struct._zend_class_name, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 2
  %1177 = load i64, ptr %1176, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = call i32 @zend_shared_memdup_size(ptr noundef %1167, i64 noundef %1179)
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct._zend_persistent_script, ptr %1183, i32 0, i32 12
  %1185 = load i64, ptr %1184, align 8
  %1186 = add i64 %1185, %1181
  store i64 %1186, ptr %1184, align 8
  br label %1274

1187:                                             ; preds = %1153
  %1188 = load ptr, ptr %6, align 8
  %1189 = getelementptr inbounds %struct._zend_class_entry, ptr %1188, i32 0, i32 40
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %31, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct._zend_class_name, ptr %1190, i64 %1192
  %1194 = getelementptr inbounds %struct._zend_class_name, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr @accel_shared_globals, align 8
  %1197 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1196, i32 0, i32 22
  %1198 = getelementptr inbounds %struct._zend_string_table, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp uge ptr %1195, %1199
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %1187
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds %struct._zend_class_entry, ptr %1202, i32 0, i32 40
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %31, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct._zend_class_name, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds %struct._zend_class_name, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr @accel_shared_globals, align 8
  %1211 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1210, i32 0, i32 22
  %1212 = getelementptr inbounds %struct._zend_string_table, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ult ptr %1209, %1213
  br i1 %1214, label %1273, label %1215

1215:                                             ; preds = %1201, %1187
  %1216 = load ptr, ptr %6, align 8
  %1217 = getelementptr inbounds %struct._zend_class_entry, ptr %1216, i32 0, i32 40
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %31, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct._zend_class_name, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds %struct._zend_class_name, ptr %1221, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call ptr @accel_new_interned_string(ptr noundef %1223)
  store ptr %1224, ptr %32, align 8
  %1225 = load ptr, ptr %32, align 8
  %1226 = load ptr, ptr %6, align 8
  %1227 = getelementptr inbounds %struct._zend_class_entry, ptr %1226, i32 0, i32 40
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %31, align 4
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct._zend_class_name, ptr %1228, i64 %1230
  %1232 = getelementptr inbounds %struct._zend_class_name, ptr %1231, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1225, %1233
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1215
  %1236 = load ptr, ptr %32, align 8
  %1237 = load ptr, ptr %6, align 8
  %1238 = getelementptr inbounds %struct._zend_class_entry, ptr %1237, i32 0, i32 40
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %31, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct._zend_class_name, ptr %1239, i64 %1241
  %1243 = getelementptr inbounds %struct._zend_class_name, ptr %1242, i32 0, i32 0
  store ptr %1236, ptr %1243, align 8
  br label %1272

1244:                                             ; preds = %1215
  %1245 = load ptr, ptr %6, align 8
  %1246 = getelementptr inbounds %struct._zend_class_entry, ptr %1245, i32 0, i32 40
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %31, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct._zend_class_name, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct._zend_class_name, ptr %1250, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load ptr, ptr %6, align 8
  %1254 = getelementptr inbounds %struct._zend_class_entry, ptr %1253, i32 0, i32 40
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load i32, ptr %31, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct._zend_class_name, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds %struct._zend_class_name, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct._zend_string, ptr %1260, i32 0, i32 2
  %1262 = load i64, ptr %1261, align 8
  %1263 = add i64 24, %1262
  %1264 = add i64 %1263, 1
  %1265 = call i32 @zend_shared_memdup_size(ptr noundef %1252, i64 noundef %1264)
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._zend_persistent_script, ptr %1268, i32 0, i32 12
  %1270 = load i64, ptr %1269, align 8
  %1271 = add i64 %1270, %1266
  store i64 %1271, ptr %1269, align 8
  br label %1272

1272:                                             ; preds = %1244, %1235
  br label %1273

1273:                                             ; preds = %1272, %1201
  br label %1274

1274:                                             ; preds = %1273, %1159
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct._zend_persistent_script, ptr %1278, i32 0, i32 4
  %1280 = load i8, ptr %1279, align 8
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1282, label %1310

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %6, align 8
  %1284 = getelementptr inbounds %struct._zend_class_entry, ptr %1283, i32 0, i32 40
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i32, ptr %31, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct._zend_class_name, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds %struct._zend_class_name, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %6, align 8
  %1292 = getelementptr inbounds %struct._zend_class_entry, ptr %1291, i32 0, i32 40
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %31, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct._zend_class_name, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds %struct._zend_class_name, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds %struct._zend_string, ptr %1298, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = call i32 @zend_shared_memdup_size(ptr noundef %1290, i64 noundef %1302)
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct._zend_persistent_script, ptr %1306, i32 0, i32 12
  %1308 = load i64, ptr %1307, align 8
  %1309 = add i64 %1308, %1304
  store i64 %1309, ptr %1307, align 8
  br label %1397

1310:                                             ; preds = %1276
  %1311 = load ptr, ptr %6, align 8
  %1312 = getelementptr inbounds %struct._zend_class_entry, ptr %1311, i32 0, i32 40
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load i32, ptr %31, align 4
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds %struct._zend_class_name, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds %struct._zend_class_name, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr @accel_shared_globals, align 8
  %1320 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1319, i32 0, i32 22
  %1321 = getelementptr inbounds %struct._zend_string_table, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp uge ptr %1318, %1322
  br i1 %1323, label %1324, label %1338

1324:                                             ; preds = %1310
  %1325 = load ptr, ptr %6, align 8
  %1326 = getelementptr inbounds %struct._zend_class_entry, ptr %1325, i32 0, i32 40
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %31, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct._zend_class_name, ptr %1327, i64 %1329
  %1331 = getelementptr inbounds %struct._zend_class_name, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr @accel_shared_globals, align 8
  %1334 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1333, i32 0, i32 22
  %1335 = getelementptr inbounds %struct._zend_string_table, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ult ptr %1332, %1336
  br i1 %1337, label %1396, label %1338

1338:                                             ; preds = %1324, %1310
  %1339 = load ptr, ptr %6, align 8
  %1340 = getelementptr inbounds %struct._zend_class_entry, ptr %1339, i32 0, i32 40
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %31, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct._zend_class_name, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds %struct._zend_class_name, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call ptr @accel_new_interned_string(ptr noundef %1346)
  store ptr %1347, ptr %33, align 8
  %1348 = load ptr, ptr %33, align 8
  %1349 = load ptr, ptr %6, align 8
  %1350 = getelementptr inbounds %struct._zend_class_entry, ptr %1349, i32 0, i32 40
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load i32, ptr %31, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct._zend_class_name, ptr %1351, i64 %1353
  %1355 = getelementptr inbounds %struct._zend_class_name, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = icmp ne ptr %1348, %1356
  br i1 %1357, label %1358, label %1367

1358:                                             ; preds = %1338
  %1359 = load ptr, ptr %33, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = getelementptr inbounds %struct._zend_class_entry, ptr %1360, i32 0, i32 40
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i32, ptr %31, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds %struct._zend_class_name, ptr %1362, i64 %1364
  %1366 = getelementptr inbounds %struct._zend_class_name, ptr %1365, i32 0, i32 1
  store ptr %1359, ptr %1366, align 8
  br label %1395

1367:                                             ; preds = %1338
  %1368 = load ptr, ptr %6, align 8
  %1369 = getelementptr inbounds %struct._zend_class_entry, ptr %1368, i32 0, i32 40
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %31, align 4
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct._zend_class_name, ptr %1370, i64 %1372
  %1374 = getelementptr inbounds %struct._zend_class_name, ptr %1373, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %6, align 8
  %1377 = getelementptr inbounds %struct._zend_class_entry, ptr %1376, i32 0, i32 40
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %31, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct._zend_class_name, ptr %1378, i64 %1380
  %1382 = getelementptr inbounds %struct._zend_class_name, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %struct._zend_string, ptr %1383, i32 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = add i64 24, %1385
  %1387 = add i64 %1386, 1
  %1388 = call i32 @zend_shared_memdup_size(ptr noundef %1375, i64 noundef %1387)
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct._zend_persistent_script, ptr %1391, i32 0, i32 12
  %1393 = load i64, ptr %1392, align 8
  %1394 = add i64 %1393, %1389
  store i64 %1394, ptr %1392, align 8
  br label %1395

1395:                                             ; preds = %1367, %1358
  br label %1396

1396:                                             ; preds = %1395, %1324
  br label %1397

1397:                                             ; preds = %1396, %1282
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %31, align 4
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %31, align 4
  br label %1146

1402:                                             ; preds = %1146
  %1403 = load ptr, ptr %6, align 8
  %1404 = getelementptr inbounds %struct._zend_class_entry, ptr %1403, i32 0, i32 38
  %1405 = load i32, ptr %1404, align 4
  %1406 = zext i32 %1405 to i64
  %1407 = mul i64 16, %1406
  %1408 = add i64 %1407, 7
  %1409 = and i64 %1408, -8
  %1410 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %struct._zend_persistent_script, ptr %1411, i32 0, i32 12
  %1413 = load i64, ptr %1412, align 8
  %1414 = add i64 %1413, %1409
  store i64 %1414, ptr %1412, align 8
  %1415 = load ptr, ptr %6, align 8
  %1416 = getelementptr inbounds %struct._zend_class_entry, ptr %1415, i32 0, i32 41
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1901

1419:                                             ; preds = %1402
  store i32 0, ptr %31, align 4
  br label %1420

1420:                                             ; preds = %1881, %1419
  %1421 = load ptr, ptr %6, align 8
  %1422 = getelementptr inbounds %struct._zend_class_entry, ptr %1421, i32 0, i32 41
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %31, align 4
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds ptr, ptr %1423, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1889

1429:                                             ; preds = %1420
  %1430 = load ptr, ptr %6, align 8
  %1431 = getelementptr inbounds %struct._zend_class_entry, ptr %1430, i32 0, i32 41
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load i32, ptr %31, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct._zend_trait_alias, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1583

1441:                                             ; preds = %1429
  br label %1442

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct._zend_persistent_script, ptr %1444, i32 0, i32 4
  %1446 = load i8, ptr %1445, align 8
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1448, label %1480

1448:                                             ; preds = %1442
  %1449 = load ptr, ptr %6, align 8
  %1450 = getelementptr inbounds %struct._zend_class_entry, ptr %1449, i32 0, i32 41
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load i32, ptr %31, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds ptr, ptr %1451, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct._zend_trait_alias, ptr %1455, i32 0, i32 0
  %1457 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load ptr, ptr %6, align 8
  %1460 = getelementptr inbounds %struct._zend_class_entry, ptr %1459, i32 0, i32 41
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i32, ptr %31, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds ptr, ptr %1461, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct._zend_trait_alias, ptr %1465, i32 0, i32 0
  %1467 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1466, i32 0, i32 0
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct._zend_string, ptr %1468, i32 0, i32 2
  %1470 = load i64, ptr %1469, align 8
  %1471 = add i64 24, %1470
  %1472 = add i64 %1471, 1
  %1473 = call i32 @zend_shared_memdup_size(ptr noundef %1458, i64 noundef %1472)
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct._zend_persistent_script, ptr %1476, i32 0, i32 12
  %1478 = load i64, ptr %1477, align 8
  %1479 = add i64 %1478, %1474
  store i64 %1479, ptr %1477, align 8
  br label %1581

1480:                                             ; preds = %1442
  %1481 = load ptr, ptr %6, align 8
  %1482 = getelementptr inbounds %struct._zend_class_entry, ptr %1481, i32 0, i32 41
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %31, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds ptr, ptr %1483, i64 %1485
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct._zend_trait_alias, ptr %1487, i32 0, i32 0
  %1489 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1488, i32 0, i32 0
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr @accel_shared_globals, align 8
  %1492 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1491, i32 0, i32 22
  %1493 = getelementptr inbounds %struct._zend_string_table, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp uge ptr %1490, %1494
  br i1 %1495, label %1496, label %1512

1496:                                             ; preds = %1480
  %1497 = load ptr, ptr %6, align 8
  %1498 = getelementptr inbounds %struct._zend_class_entry, ptr %1497, i32 0, i32 41
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i32, ptr %31, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds ptr, ptr %1499, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds %struct._zend_trait_alias, ptr %1503, i32 0, i32 0
  %1505 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load ptr, ptr @accel_shared_globals, align 8
  %1508 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1507, i32 0, i32 22
  %1509 = getelementptr inbounds %struct._zend_string_table, ptr %1508, i32 0, i32 3
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ult ptr %1506, %1510
  br i1 %1511, label %1580, label %1512

1512:                                             ; preds = %1496, %1480
  %1513 = load ptr, ptr %6, align 8
  %1514 = getelementptr inbounds %struct._zend_class_entry, ptr %1513, i32 0, i32 41
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load i32, ptr %31, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds ptr, ptr %1515, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct._zend_trait_alias, ptr %1519, i32 0, i32 0
  %1521 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1520, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = call ptr @accel_new_interned_string(ptr noundef %1522)
  store ptr %1523, ptr %34, align 8
  %1524 = load ptr, ptr %34, align 8
  %1525 = load ptr, ptr %6, align 8
  %1526 = getelementptr inbounds %struct._zend_class_entry, ptr %1525, i32 0, i32 41
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load i32, ptr %31, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %1527, i64 %1529
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct._zend_trait_alias, ptr %1531, i32 0, i32 0
  %1533 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1532, i32 0, i32 0
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp ne ptr %1524, %1534
  br i1 %1535, label %1536, label %1547

1536:                                             ; preds = %1512
  %1537 = load ptr, ptr %34, align 8
  %1538 = load ptr, ptr %6, align 8
  %1539 = getelementptr inbounds %struct._zend_class_entry, ptr %1538, i32 0, i32 41
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %31, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds ptr, ptr %1540, i64 %1542
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct._zend_trait_alias, ptr %1544, i32 0, i32 0
  %1546 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1545, i32 0, i32 0
  store ptr %1537, ptr %1546, align 8
  br label %1579

1547:                                             ; preds = %1512
  %1548 = load ptr, ptr %6, align 8
  %1549 = getelementptr inbounds %struct._zend_class_entry, ptr %1548, i32 0, i32 41
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %31, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds ptr, ptr %1550, i64 %1552
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct._zend_trait_alias, ptr %1554, i32 0, i32 0
  %1556 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1555, i32 0, i32 0
  %1557 = load ptr, ptr %1556, align 8
  %1558 = load ptr, ptr %6, align 8
  %1559 = getelementptr inbounds %struct._zend_class_entry, ptr %1558, i32 0, i32 41
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load i32, ptr %31, align 4
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds ptr, ptr %1560, i64 %1562
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds %struct._zend_trait_alias, ptr %1564, i32 0, i32 0
  %1566 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct._zend_string, ptr %1567, i32 0, i32 2
  %1569 = load i64, ptr %1568, align 8
  %1570 = add i64 24, %1569
  %1571 = add i64 %1570, 1
  %1572 = call i32 @zend_shared_memdup_size(ptr noundef %1557, i64 noundef %1571)
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct._zend_persistent_script, ptr %1575, i32 0, i32 12
  %1577 = load i64, ptr %1576, align 8
  %1578 = add i64 %1577, %1573
  store i64 %1578, ptr %1576, align 8
  br label %1579

1579:                                             ; preds = %1547, %1536
  br label %1580

1580:                                             ; preds = %1579, %1496
  br label %1581

1581:                                             ; preds = %1580, %1448
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582, %1429
  %1584 = load ptr, ptr %6, align 8
  %1585 = getelementptr inbounds %struct._zend_class_entry, ptr %1584, i32 0, i32 41
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load i32, ptr %31, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds ptr, ptr %1586, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds %struct._zend_trait_alias, ptr %1590, i32 0, i32 0
  %1592 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1737

1595:                                             ; preds = %1583
  br label %1596

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct._zend_persistent_script, ptr %1598, i32 0, i32 4
  %1600 = load i8, ptr %1599, align 8
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1634

1602:                                             ; preds = %1596
  %1603 = load ptr, ptr %6, align 8
  %1604 = getelementptr inbounds %struct._zend_class_entry, ptr %1603, i32 0, i32 41
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load i32, ptr %31, align 4
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds ptr, ptr %1605, i64 %1607
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds %struct._zend_trait_alias, ptr %1609, i32 0, i32 0
  %1611 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %6, align 8
  %1614 = getelementptr inbounds %struct._zend_class_entry, ptr %1613, i32 0, i32 41
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load i32, ptr %31, align 4
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds ptr, ptr %1615, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct._zend_trait_alias, ptr %1619, i32 0, i32 0
  %1621 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1620, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct._zend_string, ptr %1622, i32 0, i32 2
  %1624 = load i64, ptr %1623, align 8
  %1625 = add i64 24, %1624
  %1626 = add i64 %1625, 1
  %1627 = call i32 @zend_shared_memdup_size(ptr noundef %1612, i64 noundef %1626)
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct._zend_persistent_script, ptr %1630, i32 0, i32 12
  %1632 = load i64, ptr %1631, align 8
  %1633 = add i64 %1632, %1628
  store i64 %1633, ptr %1631, align 8
  br label %1735

1634:                                             ; preds = %1596
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
  %1645 = load ptr, ptr @accel_shared_globals, align 8
  %1646 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1645, i32 0, i32 22
  %1647 = getelementptr inbounds %struct._zend_string_table, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp uge ptr %1644, %1648
  br i1 %1649, label %1650, label %1666

1650:                                             ; preds = %1634
  %1651 = load ptr, ptr %6, align 8
  %1652 = getelementptr inbounds %struct._zend_class_entry, ptr %1651, i32 0, i32 41
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i32, ptr %31, align 4
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds ptr, ptr %1653, i64 %1655
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct._zend_trait_alias, ptr %1657, i32 0, i32 0
  %1659 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1658, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr @accel_shared_globals, align 8
  %1662 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1661, i32 0, i32 22
  %1663 = getelementptr inbounds %struct._zend_string_table, ptr %1662, i32 0, i32 3
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ult ptr %1660, %1664
  br i1 %1665, label %1734, label %1666

1666:                                             ; preds = %1650, %1634
  %1667 = load ptr, ptr %6, align 8
  %1668 = getelementptr inbounds %struct._zend_class_entry, ptr %1667, i32 0, i32 41
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i32, ptr %31, align 4
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds ptr, ptr %1669, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds %struct._zend_trait_alias, ptr %1673, i32 0, i32 0
  %1675 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1674, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call ptr @accel_new_interned_string(ptr noundef %1676)
  store ptr %1677, ptr %35, align 8
  %1678 = load ptr, ptr %35, align 8
  %1679 = load ptr, ptr %6, align 8
  %1680 = getelementptr inbounds %struct._zend_class_entry, ptr %1679, i32 0, i32 41
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %31, align 4
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds ptr, ptr %1681, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct._zend_trait_alias, ptr %1685, i32 0, i32 0
  %1687 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1686, i32 0, i32 1
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1678, %1688
  br i1 %1689, label %1690, label %1701

1690:                                             ; preds = %1666
  %1691 = load ptr, ptr %35, align 8
  %1692 = load ptr, ptr %6, align 8
  %1693 = getelementptr inbounds %struct._zend_class_entry, ptr %1692, i32 0, i32 41
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i32, ptr %31, align 4
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds ptr, ptr %1694, i64 %1696
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct._zend_trait_alias, ptr %1698, i32 0, i32 0
  %1700 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1699, i32 0, i32 1
  store ptr %1691, ptr %1700, align 8
  br label %1733

1701:                                             ; preds = %1666
  %1702 = load ptr, ptr %6, align 8
  %1703 = getelementptr inbounds %struct._zend_class_entry, ptr %1702, i32 0, i32 41
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %31, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = getelementptr inbounds ptr, ptr %1704, i64 %1706
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct._zend_trait_alias, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %6, align 8
  %1713 = getelementptr inbounds %struct._zend_class_entry, ptr %1712, i32 0, i32 41
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i32, ptr %31, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds ptr, ptr %1714, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds %struct._zend_trait_alias, ptr %1718, i32 0, i32 0
  %1720 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct._zend_string, ptr %1721, i32 0, i32 2
  %1723 = load i64, ptr %1722, align 8
  %1724 = add i64 24, %1723
  %1725 = add i64 %1724, 1
  %1726 = call i32 @zend_shared_memdup_size(ptr noundef %1711, i64 noundef %1725)
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %struct._zend_persistent_script, ptr %1729, i32 0, i32 12
  %1731 = load i64, ptr %1730, align 8
  %1732 = add i64 %1731, %1727
  store i64 %1732, ptr %1730, align 8
  br label %1733

1733:                                             ; preds = %1701, %1690
  br label %1734

1734:                                             ; preds = %1733, %1650
  br label %1735

1735:                                             ; preds = %1734, %1602
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736, %1583
  %1738 = load ptr, ptr %6, align 8
  %1739 = getelementptr inbounds %struct._zend_class_entry, ptr %1738, i32 0, i32 41
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load i32, ptr %31, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds ptr, ptr %1740, i64 %1742
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds %struct._zend_trait_alias, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ne ptr %1746, null
  br i1 %1747, label %1748, label %1881

1748:                                             ; preds = %1737
  br label %1749

1749:                                             ; preds = %1748
  %1750 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds %struct._zend_persistent_script, ptr %1751, i32 0, i32 4
  %1753 = load i8, ptr %1752, align 8
  %1754 = trunc i8 %1753 to i1
  br i1 %1754, label %1755, label %1785

1755:                                             ; preds = %1749
  %1756 = load ptr, ptr %6, align 8
  %1757 = getelementptr inbounds %struct._zend_class_entry, ptr %1756, i32 0, i32 41
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load i32, ptr %31, align 4
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1758, i64 %1760
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct._zend_trait_alias, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load ptr, ptr %6, align 8
  %1766 = getelementptr inbounds %struct._zend_class_entry, ptr %1765, i32 0, i32 41
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load i32, ptr %31, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds ptr, ptr %1767, i64 %1769
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct._zend_trait_alias, ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds %struct._zend_string, ptr %1773, i32 0, i32 2
  %1775 = load i64, ptr %1774, align 8
  %1776 = add i64 24, %1775
  %1777 = add i64 %1776, 1
  %1778 = call i32 @zend_shared_memdup_size(ptr noundef %1764, i64 noundef %1777)
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds %struct._zend_persistent_script, ptr %1781, i32 0, i32 12
  %1783 = load i64, ptr %1782, align 8
  %1784 = add i64 %1783, %1779
  store i64 %1784, ptr %1782, align 8
  br label %1879

1785:                                             ; preds = %1749
  %1786 = load ptr, ptr %6, align 8
  %1787 = getelementptr inbounds %struct._zend_class_entry, ptr %1786, i32 0, i32 41
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i32, ptr %31, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds ptr, ptr %1788, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct._zend_trait_alias, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = load ptr, ptr @accel_shared_globals, align 8
  %1796 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1795, i32 0, i32 22
  %1797 = getelementptr inbounds %struct._zend_string_table, ptr %1796, i32 0, i32 2
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp uge ptr %1794, %1798
  br i1 %1799, label %1800, label %1815

1800:                                             ; preds = %1785
  %1801 = load ptr, ptr %6, align 8
  %1802 = getelementptr inbounds %struct._zend_class_entry, ptr %1801, i32 0, i32 41
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load i32, ptr %31, align 4
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds ptr, ptr %1803, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds %struct._zend_trait_alias, ptr %1807, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr @accel_shared_globals, align 8
  %1811 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1810, i32 0, i32 22
  %1812 = getelementptr inbounds %struct._zend_string_table, ptr %1811, i32 0, i32 3
  %1813 = load ptr, ptr %1812, align 8
  %1814 = icmp ult ptr %1809, %1813
  br i1 %1814, label %1878, label %1815

1815:                                             ; preds = %1800, %1785
  %1816 = load ptr, ptr %6, align 8
  %1817 = getelementptr inbounds %struct._zend_class_entry, ptr %1816, i32 0, i32 41
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load i32, ptr %31, align 4
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds ptr, ptr %1818, i64 %1820
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds %struct._zend_trait_alias, ptr %1822, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call ptr @accel_new_interned_string(ptr noundef %1824)
  store ptr %1825, ptr %36, align 8
  %1826 = load ptr, ptr %36, align 8
  %1827 = load ptr, ptr %6, align 8
  %1828 = getelementptr inbounds %struct._zend_class_entry, ptr %1827, i32 0, i32 41
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load i32, ptr %31, align 4
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds ptr, ptr %1829, i64 %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds %struct._zend_trait_alias, ptr %1833, i32 0, i32 1
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp ne ptr %1826, %1835
  br i1 %1836, label %1837, label %1847

1837:                                             ; preds = %1815
  %1838 = load ptr, ptr %36, align 8
  %1839 = load ptr, ptr %6, align 8
  %1840 = getelementptr inbounds %struct._zend_class_entry, ptr %1839, i32 0, i32 41
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load i32, ptr %31, align 4
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds ptr, ptr %1841, i64 %1843
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds %struct._zend_trait_alias, ptr %1845, i32 0, i32 1
  store ptr %1838, ptr %1846, align 8
  br label %1877

1847:                                             ; preds = %1815
  %1848 = load ptr, ptr %6, align 8
  %1849 = getelementptr inbounds %struct._zend_class_entry, ptr %1848, i32 0, i32 41
  %1850 = load ptr, ptr %1849, align 8
  %1851 = load i32, ptr %31, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds ptr, ptr %1850, i64 %1852
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds %struct._zend_trait_alias, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8
  %1857 = load ptr, ptr %6, align 8
  %1858 = getelementptr inbounds %struct._zend_class_entry, ptr %1857, i32 0, i32 41
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i32, ptr %31, align 4
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds ptr, ptr %1859, i64 %1861
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds %struct._zend_trait_alias, ptr %1863, i32 0, i32 1
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %struct._zend_string, ptr %1865, i32 0, i32 2
  %1867 = load i64, ptr %1866, align 8
  %1868 = add i64 24, %1867
  %1869 = add i64 %1868, 1
  %1870 = call i32 @zend_shared_memdup_size(ptr noundef %1856, i64 noundef %1869)
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds %struct._zend_persistent_script, ptr %1873, i32 0, i32 12
  %1875 = load i64, ptr %1874, align 8
  %1876 = add i64 %1875, %1871
  store i64 %1876, ptr %1874, align 8
  br label %1877

1877:                                             ; preds = %1847, %1837
  br label %1878

1878:                                             ; preds = %1877, %1800
  br label %1879

1879:                                             ; preds = %1878, %1755
  br label %1880

1880:                                             ; preds = %1879
  br label %1881

1881:                                             ; preds = %1880, %1737
  %1882 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds %struct._zend_persistent_script, ptr %1883, i32 0, i32 12
  %1885 = load i64, ptr %1884, align 8
  %1886 = add i64 %1885, 32
  store i64 %1886, ptr %1884, align 8
  %1887 = load i32, ptr %31, align 4
  %1888 = add i32 %1887, 1
  store i32 %1888, ptr %31, align 4
  br label %1420

1889:                                             ; preds = %1420
  %1890 = load i32, ptr %31, align 4
  %1891 = add i32 %1890, 1
  %1892 = zext i32 %1891 to i64
  %1893 = mul i64 8, %1892
  %1894 = add i64 %1893, 7
  %1895 = and i64 %1894, -8
  %1896 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct._zend_persistent_script, ptr %1897, i32 0, i32 12
  %1899 = load i64, ptr %1898, align 8
  %1900 = add i64 %1899, %1895
  store i64 %1900, ptr %1898, align 8
  br label %1901

1901:                                             ; preds = %1889, %1402
  %1902 = load ptr, ptr %6, align 8
  %1903 = getelementptr inbounds %struct._zend_class_entry, ptr %1902, i32 0, i32 42
  %1904 = load ptr, ptr %1903, align 8
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %2409

1906:                                             ; preds = %1901
  store i32 0, ptr %31, align 4
  br label %1907

1907:                                             ; preds = %2374, %1906
  %1908 = load ptr, ptr %6, align 8
  %1909 = getelementptr inbounds %struct._zend_class_entry, ptr %1908, i32 0, i32 42
  %1910 = load ptr, ptr %1909, align 8
  %1911 = load i32, ptr %31, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr inbounds ptr, ptr %1910, i64 %1912
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %2397

1916:                                             ; preds = %1907
  br label %1917

1917:                                             ; preds = %1916
  %1918 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds %struct._zend_persistent_script, ptr %1919, i32 0, i32 4
  %1921 = load i8, ptr %1920, align 8
  %1922 = trunc i8 %1921 to i1
  br i1 %1922, label %1923, label %1955

1923:                                             ; preds = %1917
  %1924 = load ptr, ptr %6, align 8
  %1925 = getelementptr inbounds %struct._zend_class_entry, ptr %1924, i32 0, i32 42
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %31, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds ptr, ptr %1926, i64 %1928
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1930, i32 0, i32 0
  %1932 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1931, i32 0, i32 0
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %6, align 8
  %1935 = getelementptr inbounds %struct._zend_class_entry, ptr %1934, i32 0, i32 42
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load i32, ptr %31, align 4
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr inbounds ptr, ptr %1936, i64 %1938
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1940, i32 0, i32 0
  %1942 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1941, i32 0, i32 0
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct._zend_string, ptr %1943, i32 0, i32 2
  %1945 = load i64, ptr %1944, align 8
  %1946 = add i64 24, %1945
  %1947 = add i64 %1946, 1
  %1948 = call i32 @zend_shared_memdup_size(ptr noundef %1933, i64 noundef %1947)
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct._zend_persistent_script, ptr %1951, i32 0, i32 12
  %1953 = load i64, ptr %1952, align 8
  %1954 = add i64 %1953, %1949
  store i64 %1954, ptr %1952, align 8
  br label %2056

1955:                                             ; preds = %1917
  %1956 = load ptr, ptr %6, align 8
  %1957 = getelementptr inbounds %struct._zend_class_entry, ptr %1956, i32 0, i32 42
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load i32, ptr %31, align 4
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds ptr, ptr %1958, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1962, i32 0, i32 0
  %1964 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1963, i32 0, i32 0
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load ptr, ptr @accel_shared_globals, align 8
  %1967 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1966, i32 0, i32 22
  %1968 = getelementptr inbounds %struct._zend_string_table, ptr %1967, i32 0, i32 2
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp uge ptr %1965, %1969
  br i1 %1970, label %1971, label %1987

1971:                                             ; preds = %1955
  %1972 = load ptr, ptr %6, align 8
  %1973 = getelementptr inbounds %struct._zend_class_entry, ptr %1972, i32 0, i32 42
  %1974 = load ptr, ptr %1973, align 8
  %1975 = load i32, ptr %31, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds ptr, ptr %1974, i64 %1976
  %1978 = load ptr, ptr %1977, align 8
  %1979 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1978, i32 0, i32 0
  %1980 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1979, i32 0, i32 0
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load ptr, ptr @accel_shared_globals, align 8
  %1983 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %1982, i32 0, i32 22
  %1984 = getelementptr inbounds %struct._zend_string_table, ptr %1983, i32 0, i32 3
  %1985 = load ptr, ptr %1984, align 8
  %1986 = icmp ult ptr %1981, %1985
  br i1 %1986, label %2055, label %1987

1987:                                             ; preds = %1971, %1955
  %1988 = load ptr, ptr %6, align 8
  %1989 = getelementptr inbounds %struct._zend_class_entry, ptr %1988, i32 0, i32 42
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load i32, ptr %31, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds ptr, ptr %1990, i64 %1992
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds %struct._zend_trait_precedence, ptr %1994, i32 0, i32 0
  %1996 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %1995, i32 0, i32 0
  %1997 = load ptr, ptr %1996, align 8
  %1998 = call ptr @accel_new_interned_string(ptr noundef %1997)
  store ptr %1998, ptr %38, align 8
  %1999 = load ptr, ptr %38, align 8
  %2000 = load ptr, ptr %6, align 8
  %2001 = getelementptr inbounds %struct._zend_class_entry, ptr %2000, i32 0, i32 42
  %2002 = load ptr, ptr %2001, align 8
  %2003 = load i32, ptr %31, align 4
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds ptr, ptr %2002, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2006, i32 0, i32 0
  %2008 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2007, i32 0, i32 0
  %2009 = load ptr, ptr %2008, align 8
  %2010 = icmp ne ptr %1999, %2009
  br i1 %2010, label %2011, label %2022

2011:                                             ; preds = %1987
  %2012 = load ptr, ptr %38, align 8
  %2013 = load ptr, ptr %6, align 8
  %2014 = getelementptr inbounds %struct._zend_class_entry, ptr %2013, i32 0, i32 42
  %2015 = load ptr, ptr %2014, align 8
  %2016 = load i32, ptr %31, align 4
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds ptr, ptr %2015, i64 %2017
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2019, i32 0, i32 0
  %2021 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2020, i32 0, i32 0
  store ptr %2012, ptr %2021, align 8
  br label %2054

2022:                                             ; preds = %1987
  %2023 = load ptr, ptr %6, align 8
  %2024 = getelementptr inbounds %struct._zend_class_entry, ptr %2023, i32 0, i32 42
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load i32, ptr %31, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds ptr, ptr %2025, i64 %2027
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2029, i32 0, i32 0
  %2031 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2030, i32 0, i32 0
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %6, align 8
  %2034 = getelementptr inbounds %struct._zend_class_entry, ptr %2033, i32 0, i32 42
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i32, ptr %31, align 4
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds ptr, ptr %2035, i64 %2037
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2039, i32 0, i32 0
  %2041 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2040, i32 0, i32 0
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds %struct._zend_string, ptr %2042, i32 0, i32 2
  %2044 = load i64, ptr %2043, align 8
  %2045 = add i64 24, %2044
  %2046 = add i64 %2045, 1
  %2047 = call i32 @zend_shared_memdup_size(ptr noundef %2032, i64 noundef %2046)
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds %struct._zend_persistent_script, ptr %2050, i32 0, i32 12
  %2052 = load i64, ptr %2051, align 8
  %2053 = add i64 %2052, %2048
  store i64 %2053, ptr %2051, align 8
  br label %2054

2054:                                             ; preds = %2022, %2011
  br label %2055

2055:                                             ; preds = %2054, %1971
  br label %2056

2056:                                             ; preds = %2055, %1923
  br label %2057

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057
  %2059 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds %struct._zend_persistent_script, ptr %2060, i32 0, i32 4
  %2062 = load i8, ptr %2061, align 8
  %2063 = trunc i8 %2062 to i1
  br i1 %2063, label %2064, label %2096

2064:                                             ; preds = %2058
  %2065 = load ptr, ptr %6, align 8
  %2066 = getelementptr inbounds %struct._zend_class_entry, ptr %2065, i32 0, i32 42
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load i32, ptr %31, align 4
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds ptr, ptr %2067, i64 %2069
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2071, i32 0, i32 0
  %2073 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2072, i32 0, i32 1
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load ptr, ptr %6, align 8
  %2076 = getelementptr inbounds %struct._zend_class_entry, ptr %2075, i32 0, i32 42
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load i32, ptr %31, align 4
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds ptr, ptr %2077, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  %2082 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2081, i32 0, i32 0
  %2083 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2082, i32 0, i32 1
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds %struct._zend_string, ptr %2084, i32 0, i32 2
  %2086 = load i64, ptr %2085, align 8
  %2087 = add i64 24, %2086
  %2088 = add i64 %2087, 1
  %2089 = call i32 @zend_shared_memdup_size(ptr noundef %2074, i64 noundef %2088)
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds %struct._zend_persistent_script, ptr %2092, i32 0, i32 12
  %2094 = load i64, ptr %2093, align 8
  %2095 = add i64 %2094, %2090
  store i64 %2095, ptr %2093, align 8
  br label %2197

2096:                                             ; preds = %2058
  %2097 = load ptr, ptr %6, align 8
  %2098 = getelementptr inbounds %struct._zend_class_entry, ptr %2097, i32 0, i32 42
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load i32, ptr %31, align 4
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds ptr, ptr %2099, i64 %2101
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2103, i32 0, i32 0
  %2105 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2104, i32 0, i32 1
  %2106 = load ptr, ptr %2105, align 8
  %2107 = load ptr, ptr @accel_shared_globals, align 8
  %2108 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2107, i32 0, i32 22
  %2109 = getelementptr inbounds %struct._zend_string_table, ptr %2108, i32 0, i32 2
  %2110 = load ptr, ptr %2109, align 8
  %2111 = icmp uge ptr %2106, %2110
  br i1 %2111, label %2112, label %2128

2112:                                             ; preds = %2096
  %2113 = load ptr, ptr %6, align 8
  %2114 = getelementptr inbounds %struct._zend_class_entry, ptr %2113, i32 0, i32 42
  %2115 = load ptr, ptr %2114, align 8
  %2116 = load i32, ptr %31, align 4
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds ptr, ptr %2115, i64 %2117
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2119, i32 0, i32 0
  %2121 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2120, i32 0, i32 1
  %2122 = load ptr, ptr %2121, align 8
  %2123 = load ptr, ptr @accel_shared_globals, align 8
  %2124 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2123, i32 0, i32 22
  %2125 = getelementptr inbounds %struct._zend_string_table, ptr %2124, i32 0, i32 3
  %2126 = load ptr, ptr %2125, align 8
  %2127 = icmp ult ptr %2122, %2126
  br i1 %2127, label %2196, label %2128

2128:                                             ; preds = %2112, %2096
  %2129 = load ptr, ptr %6, align 8
  %2130 = getelementptr inbounds %struct._zend_class_entry, ptr %2129, i32 0, i32 42
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %31, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds ptr, ptr %2131, i64 %2133
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2135, i32 0, i32 0
  %2137 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call ptr @accel_new_interned_string(ptr noundef %2138)
  store ptr %2139, ptr %39, align 8
  %2140 = load ptr, ptr %39, align 8
  %2141 = load ptr, ptr %6, align 8
  %2142 = getelementptr inbounds %struct._zend_class_entry, ptr %2141, i32 0, i32 42
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load i32, ptr %31, align 4
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds ptr, ptr %2143, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2147, i32 0, i32 0
  %2149 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2148, i32 0, i32 1
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2140, %2150
  br i1 %2151, label %2152, label %2163

2152:                                             ; preds = %2128
  %2153 = load ptr, ptr %39, align 8
  %2154 = load ptr, ptr %6, align 8
  %2155 = getelementptr inbounds %struct._zend_class_entry, ptr %2154, i32 0, i32 42
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load i32, ptr %31, align 4
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds ptr, ptr %2156, i64 %2158
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2160, i32 0, i32 0
  %2162 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2161, i32 0, i32 1
  store ptr %2153, ptr %2162, align 8
  br label %2195

2163:                                             ; preds = %2128
  %2164 = load ptr, ptr %6, align 8
  %2165 = getelementptr inbounds %struct._zend_class_entry, ptr %2164, i32 0, i32 42
  %2166 = load ptr, ptr %2165, align 8
  %2167 = load i32, ptr %31, align 4
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds ptr, ptr %2166, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2170, i32 0, i32 0
  %2172 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2171, i32 0, i32 1
  %2173 = load ptr, ptr %2172, align 8
  %2174 = load ptr, ptr %6, align 8
  %2175 = getelementptr inbounds %struct._zend_class_entry, ptr %2174, i32 0, i32 42
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load i32, ptr %31, align 4
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr inbounds ptr, ptr %2176, i64 %2178
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2180, i32 0, i32 0
  %2182 = getelementptr inbounds %struct._zend_trait_method_reference, ptr %2181, i32 0, i32 1
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr inbounds %struct._zend_string, ptr %2183, i32 0, i32 2
  %2185 = load i64, ptr %2184, align 8
  %2186 = add i64 24, %2185
  %2187 = add i64 %2186, 1
  %2188 = call i32 @zend_shared_memdup_size(ptr noundef %2173, i64 noundef %2187)
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds %struct._zend_persistent_script, ptr %2191, i32 0, i32 12
  %2193 = load i64, ptr %2192, align 8
  %2194 = add i64 %2193, %2189
  store i64 %2194, ptr %2192, align 8
  br label %2195

2195:                                             ; preds = %2163, %2152
  br label %2196

2196:                                             ; preds = %2195, %2112
  br label %2197

2197:                                             ; preds = %2196, %2064
  br label %2198

2198:                                             ; preds = %2197
  store i32 0, ptr %37, align 4
  br label %2199

2199:                                             ; preds = %2371, %2198
  %2200 = load i32, ptr %37, align 4
  %2201 = load ptr, ptr %6, align 8
  %2202 = getelementptr inbounds %struct._zend_class_entry, ptr %2201, i32 0, i32 42
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load i32, ptr %31, align 4
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr inbounds ptr, ptr %2203, i64 %2205
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2207, i32 0, i32 1
  %2209 = load i32, ptr %2208, align 8
  %2210 = icmp ult i32 %2200, %2209
  br i1 %2210, label %2211, label %2374

2211:                                             ; preds = %2199
  br label %2212

2212:                                             ; preds = %2211
  %2213 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr inbounds %struct._zend_persistent_script, ptr %2214, i32 0, i32 4
  %2216 = load i8, ptr %2215, align 8
  %2217 = trunc i8 %2216 to i1
  br i1 %2217, label %2218, label %2254

2218:                                             ; preds = %2212
  %2219 = load ptr, ptr %6, align 8
  %2220 = getelementptr inbounds %struct._zend_class_entry, ptr %2219, i32 0, i32 42
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load i32, ptr %31, align 4
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds ptr, ptr %2221, i64 %2223
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2225, i32 0, i32 2
  %2227 = load i32, ptr %37, align 4
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds [1 x ptr], ptr %2226, i64 0, i64 %2228
  %2230 = load ptr, ptr %2229, align 8
  %2231 = load ptr, ptr %6, align 8
  %2232 = getelementptr inbounds %struct._zend_class_entry, ptr %2231, i32 0, i32 42
  %2233 = load ptr, ptr %2232, align 8
  %2234 = load i32, ptr %31, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds ptr, ptr %2233, i64 %2235
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2237, i32 0, i32 2
  %2239 = load i32, ptr %37, align 4
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds [1 x ptr], ptr %2238, i64 0, i64 %2240
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds %struct._zend_string, ptr %2242, i32 0, i32 2
  %2244 = load i64, ptr %2243, align 8
  %2245 = add i64 24, %2244
  %2246 = add i64 %2245, 1
  %2247 = call i32 @zend_shared_memdup_size(ptr noundef %2230, i64 noundef %2246)
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds %struct._zend_persistent_script, ptr %2250, i32 0, i32 12
  %2252 = load i64, ptr %2251, align 8
  %2253 = add i64 %2252, %2248
  store i64 %2253, ptr %2251, align 8
  br label %2369

2254:                                             ; preds = %2212
  %2255 = load ptr, ptr %6, align 8
  %2256 = getelementptr inbounds %struct._zend_class_entry, ptr %2255, i32 0, i32 42
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load i32, ptr %31, align 4
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds ptr, ptr %2257, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2261, i32 0, i32 2
  %2263 = load i32, ptr %37, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds [1 x ptr], ptr %2262, i64 0, i64 %2264
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load ptr, ptr @accel_shared_globals, align 8
  %2268 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2267, i32 0, i32 22
  %2269 = getelementptr inbounds %struct._zend_string_table, ptr %2268, i32 0, i32 2
  %2270 = load ptr, ptr %2269, align 8
  %2271 = icmp uge ptr %2266, %2270
  br i1 %2271, label %2272, label %2290

2272:                                             ; preds = %2254
  %2273 = load ptr, ptr %6, align 8
  %2274 = getelementptr inbounds %struct._zend_class_entry, ptr %2273, i32 0, i32 42
  %2275 = load ptr, ptr %2274, align 8
  %2276 = load i32, ptr %31, align 4
  %2277 = zext i32 %2276 to i64
  %2278 = getelementptr inbounds ptr, ptr %2275, i64 %2277
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2279, i32 0, i32 2
  %2281 = load i32, ptr %37, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [1 x ptr], ptr %2280, i64 0, i64 %2282
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr @accel_shared_globals, align 8
  %2286 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %2285, i32 0, i32 22
  %2287 = getelementptr inbounds %struct._zend_string_table, ptr %2286, i32 0, i32 3
  %2288 = load ptr, ptr %2287, align 8
  %2289 = icmp ult ptr %2284, %2288
  br i1 %2289, label %2368, label %2290

2290:                                             ; preds = %2272, %2254
  %2291 = load ptr, ptr %6, align 8
  %2292 = getelementptr inbounds %struct._zend_class_entry, ptr %2291, i32 0, i32 42
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load i32, ptr %31, align 4
  %2295 = zext i32 %2294 to i64
  %2296 = getelementptr inbounds ptr, ptr %2293, i64 %2295
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2297, i32 0, i32 2
  %2299 = load i32, ptr %37, align 4
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds [1 x ptr], ptr %2298, i64 0, i64 %2300
  %2302 = load ptr, ptr %2301, align 8
  %2303 = call ptr @accel_new_interned_string(ptr noundef %2302)
  store ptr %2303, ptr %40, align 8
  %2304 = load ptr, ptr %40, align 8
  %2305 = load ptr, ptr %6, align 8
  %2306 = getelementptr inbounds %struct._zend_class_entry, ptr %2305, i32 0, i32 42
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i32, ptr %31, align 4
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds ptr, ptr %2307, i64 %2309
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2311, i32 0, i32 2
  %2313 = load i32, ptr %37, align 4
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr inbounds [1 x ptr], ptr %2312, i64 0, i64 %2314
  %2316 = load ptr, ptr %2315, align 8
  %2317 = icmp ne ptr %2304, %2316
  br i1 %2317, label %2318, label %2331

2318:                                             ; preds = %2290
  %2319 = load ptr, ptr %40, align 8
  %2320 = load ptr, ptr %6, align 8
  %2321 = getelementptr inbounds %struct._zend_class_entry, ptr %2320, i32 0, i32 42
  %2322 = load ptr, ptr %2321, align 8
  %2323 = load i32, ptr %31, align 4
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds ptr, ptr %2322, i64 %2324
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2326, i32 0, i32 2
  %2328 = load i32, ptr %37, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [1 x ptr], ptr %2327, i64 0, i64 %2329
  store ptr %2319, ptr %2330, align 8
  br label %2367

2331:                                             ; preds = %2290
  %2332 = load ptr, ptr %6, align 8
  %2333 = getelementptr inbounds %struct._zend_class_entry, ptr %2332, i32 0, i32 42
  %2334 = load ptr, ptr %2333, align 8
  %2335 = load i32, ptr %31, align 4
  %2336 = zext i32 %2335 to i64
  %2337 = getelementptr inbounds ptr, ptr %2334, i64 %2336
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2338, i32 0, i32 2
  %2340 = load i32, ptr %37, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [1 x ptr], ptr %2339, i64 0, i64 %2341
  %2343 = load ptr, ptr %2342, align 8
  %2344 = load ptr, ptr %6, align 8
  %2345 = getelementptr inbounds %struct._zend_class_entry, ptr %2344, i32 0, i32 42
  %2346 = load ptr, ptr %2345, align 8
  %2347 = load i32, ptr %31, align 4
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr inbounds ptr, ptr %2346, i64 %2348
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2350, i32 0, i32 2
  %2352 = load i32, ptr %37, align 4
  %2353 = sext i32 %2352 to i64
  %2354 = getelementptr inbounds [1 x ptr], ptr %2351, i64 0, i64 %2353
  %2355 = load ptr, ptr %2354, align 8
  %2356 = getelementptr inbounds %struct._zend_string, ptr %2355, i32 0, i32 2
  %2357 = load i64, ptr %2356, align 8
  %2358 = add i64 24, %2357
  %2359 = add i64 %2358, 1
  %2360 = call i32 @zend_shared_memdup_size(ptr noundef %2343, i64 noundef %2359)
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2363 = load ptr, ptr %2362, align 8
  %2364 = getelementptr inbounds %struct._zend_persistent_script, ptr %2363, i32 0, i32 12
  %2365 = load i64, ptr %2364, align 8
  %2366 = add i64 %2365, %2361
  store i64 %2366, ptr %2364, align 8
  br label %2367

2367:                                             ; preds = %2331, %2318
  br label %2368

2368:                                             ; preds = %2367, %2272
  br label %2369

2369:                                             ; preds = %2368, %2218
  br label %2370

2370:                                             ; preds = %2369
  br label %2371

2371:                                             ; preds = %2370
  %2372 = load i32, ptr %37, align 4
  %2373 = add nsw i32 %2372, 1
  store i32 %2373, ptr %37, align 4
  br label %2199

2374:                                             ; preds = %2199
  %2375 = load ptr, ptr %6, align 8
  %2376 = getelementptr inbounds %struct._zend_class_entry, ptr %2375, i32 0, i32 42
  %2377 = load ptr, ptr %2376, align 8
  %2378 = load i32, ptr %31, align 4
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds ptr, ptr %2377, i64 %2379
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds %struct._zend_trait_precedence, ptr %2381, i32 0, i32 1
  %2383 = load i32, ptr %2382, align 8
  %2384 = sub i32 %2383, 1
  %2385 = zext i32 %2384 to i64
  %2386 = mul i64 %2385, 8
  %2387 = add i64 32, %2386
  %2388 = add i64 %2387, 7
  %2389 = and i64 %2388, -8
  %2390 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds %struct._zend_persistent_script, ptr %2391, i32 0, i32 12
  %2393 = load i64, ptr %2392, align 8
  %2394 = add i64 %2393, %2389
  store i64 %2394, ptr %2392, align 8
  %2395 = load i32, ptr %31, align 4
  %2396 = add i32 %2395, 1
  store i32 %2396, ptr %31, align 4
  br label %1907

2397:                                             ; preds = %1907
  %2398 = load i32, ptr %31, align 4
  %2399 = add i32 %2398, 1
  %2400 = zext i32 %2399 to i64
  %2401 = mul i64 8, %2400
  %2402 = add i64 %2401, 7
  %2403 = and i64 %2402, -8
  %2404 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr inbounds %struct._zend_persistent_script, ptr %2405, i32 0, i32 12
  %2407 = load i64, ptr %2406, align 8
  %2408 = add i64 %2407, %2403
  store i64 %2408, ptr %2406, align 8
  br label %2409

2409:                                             ; preds = %2397, %1901
  br label %2410

2410:                                             ; preds = %2409, %1140
  br label %2411

2411:                                             ; preds = %2410, %795, %50, %1
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
  br label %109

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

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
  %36 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_persistent_script, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8
  br label %109

41:                                               ; preds = %15
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 8
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 0, %52
  %54 = udiv i32 %53, 4
  %55 = icmp ult i32 %49, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %68, %56
  %62 = load i32, ptr %3, align 4
  %63 = lshr i32 %62, 2
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = lshr i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %61

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 32
  %80 = add i64 %74, %79
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_persistent_script, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  br label %108

88:                                               ; preds = %46, %41
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 0, %91
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 32
  %100 = add i64 %94, %99
  %101 = add i64 %100, 7
  %102 = and i64 %101, -8
  %103 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_persistent_script, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %88, %71
  br label %109

109:                                              ; preds = %108, %21, %14
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
  br i1 %17, label %18, label %46

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
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_persistent_script, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 152
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44, %18
  br label %117

46:                                               ; preds = %1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_op_array, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_persistent_script, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @zend_accel_in_shm(ptr noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %62, ptr noundef %63)
  br label %117

64:                                               ; preds = %58, %52, %46
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_persistent_script, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 240
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @zend_persist_op_array_calc_ex(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %78, ptr noundef %81)
  br label %117

82:                                               ; preds = %64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 3
  %85 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 1008
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %2, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %110) #4
  br label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %112) #4
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %69, %61, %45
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
  switch i32 %25, label %378 [
    i32 6, label %26
    i32 7, label %120
    i32 11, label %344
  ]

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_persistent_script, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = call i32 @zend_shared_memdup_size(ptr noundef %36, i64 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_persistent_script, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  br label %103

51:                                               ; preds = %27
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @accel_shared_globals, align 8
  %56 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds %struct._zend_string_table, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp uge ptr %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @accel_shared_globals, align 8
  %65 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds %struct._zend_string_table, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @accel_new_interned_string(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %101

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = call i32 @zend_shared_memdup_size(ptr noundef %86, i64 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_persistent_script, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %95
  store i64 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %83, %79
  br label %102

102:                                              ; preds = %101, %60
  br label %103

103:                                              ; preds = %102, %33
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = and i32 %111, 1008
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.10, ptr %117, i32 0, i32 1
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %104
  br label %379

120:                                              ; preds = %1
  %121 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_persistent_script, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @zend_accel_in_shm(ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %379

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @zend_shared_memdup_size(ptr noundef %135, i64 noundef 56)
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %343

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %9, align 8
  %143 = load i32, ptr %7, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %144, 7
  %146 = and i64 %145, -8
  %147 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_persistent_script, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %146
  store i64 %151, ptr %149, align 8
  %152 = load ptr, ptr %9, align 8
  call void @zend_hash_persist_calc(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._zend_array, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %207

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._zend_array, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i64 0
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._zend_array, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct._zval_struct, ptr %169, i64 %173
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %200, %159
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  store ptr %185, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  br label %200

197:                                              ; preds = %184
  %198 = load ptr, ptr %13, align 8
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %10, align 8
  call void @zend_persist_zval_calc(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %196
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %13, align 8
  %203 = load i64, ptr %12, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %12, align 8
  br label %180

205:                                              ; preds = %180
  br label %206

206:                                              ; preds = %205
  br label %342

207:                                              ; preds = %139
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._zend_array, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._Bucket, ptr %214, i64 0
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct._zend_array, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_array, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct._Bucket, ptr %218, i64 %222
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct._zend_array, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %337, %208
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %340

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct._Bucket, ptr %235, i32 0, i32 0
  store ptr %236, ptr %19, align 8
  %237 = load ptr, ptr %19, align 8
  store ptr %237, ptr %5, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  br label %337

249:                                              ; preds = %234
  %250 = load ptr, ptr %17, align 8
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._Bucket, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %334

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._zend_persistent_script, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %280

262:                                              ; preds = %256
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct._Bucket, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._Bucket, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = call i32 @zend_shared_memdup_size(ptr noundef %265, i64 noundef %272)
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_persistent_script, ptr %276, i32 0, i32 12
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %274
  store i64 %279, ptr %277, align 8
  br label %332

280:                                              ; preds = %256
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct._Bucket, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr @accel_shared_globals, align 8
  %285 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %284, i32 0, i32 22
  %286 = getelementptr inbounds %struct._zend_string_table, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp uge ptr %283, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %280
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct._Bucket, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr @accel_shared_globals, align 8
  %294 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %293, i32 0, i32 22
  %295 = getelementptr inbounds %struct._zend_string_table, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ult ptr %292, %296
  br i1 %297, label %331, label %298

298:                                              ; preds = %289, %280
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @accel_new_interned_string(ptr noundef %301)
  store ptr %302, ptr %20, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct._Bucket, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %303, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = load ptr, ptr %20, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct._Bucket, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8
  br label %330

312:                                              ; preds = %298
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct._Bucket, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct._Bucket, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = call i32 @zend_shared_memdup_size(ptr noundef %315, i64 noundef %322)
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._zend_persistent_script, ptr %326, i32 0, i32 12
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %324
  store i64 %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %312, %308
  br label %331

331:                                              ; preds = %330, %289
  br label %332

332:                                              ; preds = %331, %262
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %249
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct._Bucket, ptr %335, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %336)
  br label %337

337:                                              ; preds = %334, %248
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct._Bucket, ptr %338, i32 1
  store ptr %339, ptr %17, align 8
  br label %230

340:                                              ; preds = %230
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %206
  br label %343

343:                                              ; preds = %342, %132
  br label %379

344:                                              ; preds = %1
  %345 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_persistent_script, ptr %346, i32 0, i32 4
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %355, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call zeroext i1 @zend_accel_in_shm(ptr noundef %353)
  br i1 %354, label %377, label %355

355:                                              ; preds = %350, %344
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @zend_shared_memdup_size(ptr noundef %358, i64 noundef 8)
  store i32 %359, ptr %7, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %355
  %363 = load i32, ptr %7, align 4
  %364 = zext i32 %363 to i64
  %365 = add i64 %364, 7
  %366 = and i64 %365, -8
  %367 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_persistent_script, ptr %368, i32 0, i32 12
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %366
  store i64 %371, ptr %369, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  call void @zend_persist_ast_calc(ptr noundef %375)
  br label %376

376:                                              ; preds = %362, %355
  br label %377

377:                                              ; preds = %376, %350
  br label %379

378:                                              ; preds = %1
  br label %379

379:                                              ; preds = %378, %377, %343, %131, %119
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
  br i1 %9, label %70, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_persistent_script, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @zend_accel_in_shm(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %70

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 56
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_class_constant, ptr %30, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %31)
  %32 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._zend_class_constant, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_class_constant, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_class_constant, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = call i32 @zend_shared_memdup_size(ptr noundef %43, i64 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_persistent_script, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %40, %35, %22
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_class_constant, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_class_constant, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @zend_persist_attributes_calc(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._zend_class_constant, ptr %68, i32 0, i32 4
  call void @zend_persist_type_calc(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_property_info_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_persistent_script, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 56
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_persistent_script, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_property_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_property_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 24, %23
  %25 = add i64 %24, 1
  %26 = call i32 @zend_shared_memdup_size(ptr noundef %18, i64 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_persistent_script, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8
  br label %85

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._zend_property_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @accel_shared_globals, align 8
  %38 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds %struct._zend_string_table, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp uge ptr %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_property_info, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @accel_shared_globals, align 8
  %47 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds %struct._zend_string_table, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ult ptr %45, %49
  br i1 %50, label %84, label %51

51:                                               ; preds = %42, %33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_property_info, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @accel_new_interned_string(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_property_info, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_property_info, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %83

65:                                               ; preds = %51
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._zend_property_info, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._zend_property_info, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = call i32 @zend_shared_memdup_size(ptr noundef %68, i64 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_persistent_script, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %77
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %65, %61
  br label %84

84:                                               ; preds = %83, %42
  br label %85

85:                                               ; preds = %84, %15
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._zend_property_info, ptr %87, i32 0, i32 6
  call void @zend_persist_type_calc(ptr noundef %88)
  %89 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._zend_property_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._zend_property_info, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._zend_property_info, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = call i32 @zend_shared_memdup_size(ptr noundef %100, i64 noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_persistent_script, ptr %111, i32 0, i32 12
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %109
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %97, %92, %86
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._zend_property_info, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._zend_property_info, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  call void @zend_persist_attributes_calc(ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %115
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
  br i1 %15, label %392, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_persistent_script, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @zend_accel_in_shm(ptr noundef %23)
  br i1 %24, label %392, label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_persistent_script, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 56
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  call void @zend_hash_persist_calc(ptr noundef %33)
  br label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i64 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %42, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %385, %34
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %390

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %385

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._zend_attribute, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 24, %77
  %79 = add i64 56, %78
  %80 = sub i64 %79, 24
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_persistent_script, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %82
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %70
  %89 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_persistent_script, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_attribute, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zend_attribute, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = call i32 @zend_shared_memdup_size(ptr noundef %97, i64 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_persistent_script, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %106
  store i64 %111, ptr %109, align 8
  br label %164

112:                                              ; preds = %88
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._zend_attribute, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @accel_shared_globals, align 8
  %117 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %116, i32 0, i32 22
  %118 = getelementptr inbounds %struct._zend_string_table, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp uge ptr %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._zend_attribute, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @accel_shared_globals, align 8
  %126 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %125, i32 0, i32 22
  %127 = getelementptr inbounds %struct._zend_string_table, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %124, %128
  br i1 %129, label %163, label %130

130:                                              ; preds = %121, %112
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zend_attribute, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @accel_new_interned_string(ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._zend_attribute, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zend_attribute, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  br label %162

144:                                              ; preds = %130
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zend_attribute, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._zend_attribute, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = call i32 @zend_shared_memdup_size(ptr noundef %147, i64 noundef %154)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._zend_persistent_script, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %156
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %144, %140
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %94
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._zend_persistent_script, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zend_attribute, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._zend_attribute, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = call i32 @zend_shared_memdup_size(ptr noundef %175, i64 noundef %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_persistent_script, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %184
  store i64 %189, ptr %187, align 8
  br label %242

190:                                              ; preds = %166
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct._zend_attribute, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @accel_shared_globals, align 8
  %195 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %194, i32 0, i32 22
  %196 = getelementptr inbounds %struct._zend_string_table, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = icmp uge ptr %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._zend_attribute, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @accel_shared_globals, align 8
  %204 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %203, i32 0, i32 22
  %205 = getelementptr inbounds %struct._zend_string_table, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ult ptr %202, %206
  br i1 %207, label %241, label %208

208:                                              ; preds = %199, %190
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._zend_attribute, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @accel_new_interned_string(ptr noundef %211)
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._zend_attribute, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._zend_attribute, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  br label %240

222:                                              ; preds = %208
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._zend_attribute, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._zend_attribute, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = call i32 @zend_shared_memdup_size(ptr noundef %225, i64 noundef %232)
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_persistent_script, ptr %236, i32 0, i32 12
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %234
  store i64 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %222, %218
  br label %241

241:                                              ; preds = %240, %199
  br label %242

242:                                              ; preds = %241, %172
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  br label %244

244:                                              ; preds = %381, %243
  %245 = load i32, ptr %5, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._zend_attribute, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %250, label %384

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._zend_attribute, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %5, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.zend_attribute_arg, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %374

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_persistent_script, ptr %262, i32 0, i32 4
  %264 = load i8, ptr %263, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %292

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct._zend_attribute, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %5, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.zend_attribute_arg, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._zend_attribute, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %5, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.zend_attribute_arg, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = call i32 @zend_shared_memdup_size(ptr noundef %273, i64 noundef %284)
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._zend_persistent_script, ptr %288, i32 0, i32 12
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, %286
  store i64 %291, ptr %289, align 8
  br label %372

292:                                              ; preds = %260
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct._zend_attribute, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %5, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.zend_attribute_arg, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr @accel_shared_globals, align 8
  %301 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %300, i32 0, i32 22
  %302 = getelementptr inbounds %struct._zend_string_table, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = icmp uge ptr %299, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %292
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._zend_attribute, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %5, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.zend_attribute_arg, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @accel_shared_globals, align 8
  %314 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %313, i32 0, i32 22
  %315 = getelementptr inbounds %struct._zend_string_table, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ult ptr %312, %316
  br i1 %317, label %371, label %318

318:                                              ; preds = %305, %292
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct._zend_attribute, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %5, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.zend_attribute_arg, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @accel_new_interned_string(ptr noundef %325)
  store ptr %326, ptr %12, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct._zend_attribute, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %5, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.zend_attribute_arg, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %327, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %318
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct._zend_attribute, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %5, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.zend_attribute_arg, ptr %342, i32 0, i32 0
  store ptr %337, ptr %343, align 8
  br label %370

344:                                              ; preds = %318
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct._zend_attribute, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %5, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.zend_attribute_arg, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct._zend_attribute, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %5, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.zend_attribute_arg, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = call i32 @zend_shared_memdup_size(ptr noundef %351, i64 noundef %362)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_persistent_script, ptr %366, i32 0, i32 12
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, %364
  store i64 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %344, %336
  br label %371

371:                                              ; preds = %370, %305
  br label %372

372:                                              ; preds = %371, %266
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %250
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct._zend_attribute, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %5, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.zend_attribute_arg, ptr %379, i32 0, i32 1
  call void @zend_persist_zval_calc(ptr noundef %380)
  br label %381

381:                                              ; preds = %374
  %382 = load i32, ptr %5, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %5, align 4
  br label %244

384:                                              ; preds = %244
  br label %385

385:                                              ; preds = %384, %69
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 1
  store ptr %387, ptr %8, align 8
  %388 = load i64, ptr %7, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %7, align 8
  br label %53

390:                                              ; preds = %53
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %22, %1
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
  %11 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_persistent_script, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %10
  store i64 %15, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %76, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_persistent_script, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 24
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_error_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_error_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = call i32 @zend_shared_memdup_size(ptr noundef %32, i64 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_persistent_script, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_error_info, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_error_info, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = call i32 @zend_shared_memdup_size(ptr noundef %57, i64 noundef %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_persistent_script, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %20
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %16

79:                                               ; preds = %16
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
  %20 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_persistent_script, ptr %24, i32 0, i32 4
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_persistent_script, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 464
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_persistent_script, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zend_persistent_script, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct._zend_script, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._zend_persistent_script, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._zend_script, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = call i32 @zend_shared_memdup_size(ptr noundef %42, i64 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_persistent_script, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %117

58:                                               ; preds = %32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_persistent_script, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct._zend_script, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @accel_shared_globals, align 8
  %64 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds %struct._zend_string_table, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp uge ptr %62, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zend_persistent_script, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._zend_script, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @accel_shared_globals, align 8
  %74 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %73, i32 0, i32 22
  %75 = getelementptr inbounds %struct._zend_string_table, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult ptr %72, %76
  br i1 %77, label %116, label %78

78:                                               ; preds = %68, %58
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_persistent_script, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_script, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @accel_new_interned_string(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_persistent_script, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct._zend_script, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._zend_persistent_script, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct._zend_script, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  br label %115

95:                                               ; preds = %78
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zend_persistent_script, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct._zend_script, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zend_persistent_script, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct._zend_script, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = call i32 @zend_shared_memdup_size(ptr noundef %99, i64 noundef %107)
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_persistent_script, ptr %111, i32 0, i32 12
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %109
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %95, %90
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %38
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zend_persistent_script, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 63
  %123 = and i64 %122, -64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zend_persistent_script, ptr %124, i32 0, i32 12
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zend_persistent_script, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct._zend_script, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zend_persistent_script, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct._zend_script, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct._zend_array, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %118
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._zend_persistent_script, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct._zend_script, ptr %139, i32 0, i32 3
  call void @zend_hash_rehash(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %118
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zend_persistent_script, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct._zend_script, ptr %143, i32 0, i32 3
  call void @zend_accel_persist_class_table_calc(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zend_persistent_script, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct._zend_script, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct._zend_array, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._zend_persistent_script, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct._zend_script, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct._zend_array, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._zend_persistent_script, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct._zend_script, ptr %158, i32 0, i32 2
  call void @zend_hash_rehash(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %141
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._zend_persistent_script, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct._zend_script, ptr %162, i32 0, i32 2
  call void @zend_hash_persist_calc(ptr noundef %163)
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._zend_persistent_script, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct._zend_script, ptr %166, i32 0, i32 2
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._zend_array, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._Bucket, ptr %170, i64 0
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._zend_array, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._zend_array, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct._Bucket, ptr %174, i64 %178
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._zend_array, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %291, %164
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %294

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._Bucket, ptr %191, i32 0, i32 0
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  store ptr %193, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  br label %291

205:                                              ; preds = %190
  %206 = load ptr, ptr %9, align 8
  store ptr %206, ptr %6, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._Bucket, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_persistent_script, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %235

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._Bucket, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._Bucket, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = call i32 @zend_shared_memdup_size(ptr noundef %220, i64 noundef %227)
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._zend_persistent_script, ptr %231, i32 0, i32 12
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %229
  store i64 %234, ptr %232, align 8
  br label %287

235:                                              ; preds = %211
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._Bucket, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr @accel_shared_globals, align 8
  %240 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %239, i32 0, i32 22
  %241 = getelementptr inbounds %struct._zend_string_table, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = icmp uge ptr %238, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %235
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._Bucket, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr @accel_shared_globals, align 8
  %249 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %248, i32 0, i32 22
  %250 = getelementptr inbounds %struct._zend_string_table, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ult ptr %247, %251
  br i1 %252, label %286, label %253

253:                                              ; preds = %244, %235
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._Bucket, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @accel_new_interned_string(ptr noundef %256)
  store ptr %257, ptr %12, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._Bucket, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %253
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._Bucket, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8
  br label %285

267:                                              ; preds = %253
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct._Bucket, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._Bucket, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = call i32 @zend_shared_memdup_size(ptr noundef %270, i64 noundef %277)
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_persistent_script, ptr %281, i32 0, i32 12
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %279
  store i64 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %267, %263
  br label %286

286:                                              ; preds = %285, %244
  br label %287

287:                                              ; preds = %286, %217
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._Bucket, ptr %289, i32 0, i32 0
  call void @zend_persist_op_array_calc(ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %204
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct._Bucket, ptr %292, i32 1
  store ptr %293, ptr %9, align 8
  br label %186

294:                                              ; preds = %186
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct._zend_persistent_script, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct._zend_script, ptr %297, i32 0, i32 1
  call void @zend_persist_op_array_calc_ex(ptr noundef %298)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct._zend_persistent_script, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct._zend_persistent_script, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  call void @zend_persist_warnings_calc(i32 noundef %301, ptr noundef %304)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct._zend_persistent_script, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct._zend_persistent_script, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  call void @zend_persist_early_bindings_calc(i32 noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._zend_persistent_script, ptr %311, i32 0, i32 4
  store i8 0, ptr %312, align 8
  %313 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  store ptr null, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct._zend_persistent_script, ptr %314, i32 0, i32 12
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  ret i32 %317
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

31:                                               ; preds = %138, %11
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %141

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
  br label %138

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
  %57 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_persistent_script, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = call i32 @zend_shared_memdup_size(ptr noundef %65, i64 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_persistent_script, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %132

80:                                               ; preds = %56
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @accel_shared_globals, align 8
  %85 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %84, i32 0, i32 22
  %86 = getelementptr inbounds %struct._zend_string_table, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp uge ptr %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @accel_shared_globals, align 8
  %94 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %93, i32 0, i32 22
  %95 = getelementptr inbounds %struct._zend_string_table, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %92, %96
  br i1 %97, label %131, label %98

98:                                               ; preds = %89, %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @accel_new_interned_string(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._Bucket, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %130

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._Bucket, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._Bucket, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = call i32 @zend_shared_memdup_size(ptr noundef %115, i64 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_persistent_script, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %124
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %112, %108
  br label %131

131:                                              ; preds = %130, %89
  br label %132

132:                                              ; preds = %131, %62
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @zend_persist_class_entry_calc(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %49
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._Bucket, ptr %139, i32 1
  store ptr %140, ptr %6, align 8
  br label %31

141:                                              ; preds = %31
  br label %142

142:                                              ; preds = %141
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
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_persistent_script, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 240
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %3, align 8
  call void @zend_persist_op_array_calc_ex(ptr noundef %23)
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %15
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
  br i1 %25, label %26, label %123

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_persistent_script, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_op_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = call i32 @zend_shared_memdup_size(ptr noundef %39, i64 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_persistent_script, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  store i64 %53, ptr %51, align 8
  br label %106

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @accel_shared_globals, align 8
  %59 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %58, i32 0, i32 22
  %60 = getelementptr inbounds %struct._zend_string_table, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp uge ptr %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @accel_shared_globals, align 8
  %68 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds %struct._zend_string_table, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %66, %70
  br i1 %71, label %105, label %72

72:                                               ; preds = %63, %54
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @accel_new_interned_string(ptr noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %104

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._zend_op_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._zend_op_array, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = call i32 @zend_shared_memdup_size(ptr noundef %89, i64 noundef %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_persistent_script, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %98
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %86, %82
  br label %105

105:                                              ; preds = %104, %63
  br label %106

106:                                              ; preds = %105, %36
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._zend_op_array, ptr %114, i32 0, i32 3
  %116 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._zend_op_array, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %4, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %113, %107
  br label %123

123:                                              ; preds = %122, %1
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %135)
  %137 = add i64 %136, 7
  %138 = and i64 %137, -8
  %139 = add i64 %138, 7
  %140 = and i64 %139, -8
  %141 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_persistent_script, ptr %142, i32 0, i32 12
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %140
  store i64 %145, ptr %143, align 8
  br label %845

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._zend_op_array, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 4194304
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._zend_op_array, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_class_entry, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 4194304
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %845

167:                                              ; preds = %158, %152, %147
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct._zend_op_array, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %331

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct._zend_op_array, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8
  %176 = call zeroext i1 @zend_accel_in_shm(ptr noundef %175)
  br i1 %176, label %331, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._zend_op_array, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %330, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct._zend_op_array, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct._zend_op_array, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %186, ptr noundef %189)
  %190 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_persistent_script, ptr %191, i32 0, i32 12
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 56
  store i64 %194, ptr %192, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  call void @zend_hash_persist_calc(ptr noundef %197)
  br label %198

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %7, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._zend_array, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._Bucket, ptr %204, i64 0
  store ptr %205, ptr %8, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._zend_array, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._zend_array, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct._Bucket, ptr %208, i64 %212
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._zend_array, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 4
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %325, %198
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %328

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._Bucket, ptr %225, i32 0, i32 0
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  store ptr %227, ptr %2, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  br label %325

239:                                              ; preds = %224
  %240 = load ptr, ptr %8, align 8
  store ptr %240, ptr %6, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  call void @llvm.assume(i1 %244)
  br label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._zend_persistent_script, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._Bucket, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = call i32 @zend_shared_memdup_size(ptr noundef %254, i64 noundef %261)
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_persistent_script, ptr %265, i32 0, i32 12
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %263
  store i64 %268, ptr %266, align 8
  br label %321

269:                                              ; preds = %245
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._Bucket, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr @accel_shared_globals, align 8
  %274 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %273, i32 0, i32 22
  %275 = getelementptr inbounds %struct._zend_string_table, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp uge ptr %272, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %269
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._Bucket, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr @accel_shared_globals, align 8
  %283 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %282, i32 0, i32 22
  %284 = getelementptr inbounds %struct._zend_string_table, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ult ptr %281, %285
  br i1 %286, label %320, label %287

287:                                              ; preds = %278, %269
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._Bucket, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @accel_new_interned_string(ptr noundef %290)
  store ptr %291, ptr %11, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._Bucket, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %292, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %287
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  br label %319

301:                                              ; preds = %287
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._Bucket, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct._Bucket, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = call i32 @zend_shared_memdup_size(ptr noundef %304, i64 noundef %311)
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_persistent_script, ptr %315, i32 0, i32 12
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, %313
  store i64 %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %301, %297
  br label %320

320:                                              ; preds = %319, %278
  br label %321

321:                                              ; preds = %320, %251
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._Bucket, ptr %323, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %324)
  br label %325

325:                                              ; preds = %322, %238
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct._Bucket, ptr %326, i32 1
  store ptr %327, ptr %8, align 8
  br label %220

328:                                              ; preds = %220
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %177
  br label %331

331:                                              ; preds = %330, %172, %167
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct._zend_op_array, ptr %332, i32 0, i32 30
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %367

336:                                              ; preds = %331
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct._zend_op_array, ptr %337, i32 0, i32 30
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %12, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct._zend_op_array, ptr %341, i32 0, i32 28
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct._zval_struct, ptr %340, i64 %344
  store ptr %345, ptr %13, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct._zend_op_array, ptr %346, i32 0, i32 28
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 16, %349
  %351 = add i64 %350, 7
  %352 = and i64 %351, -8
  %353 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_persistent_script, ptr %354, i32 0, i32 12
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %352
  store i64 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %362, %336
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load ptr, ptr %12, align 8
  call void @zend_persist_zval_calc(ptr noundef %363)
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 1
  store ptr %365, ptr %12, align 8
  br label %358

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366, %331
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct._zend_op_array, ptr %368, i32 0, i32 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct._zend_op_array, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %372, align 8
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %370, ptr noundef %373)
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct._zend_op_array, ptr %374, i32 0, i32 15
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = mul i64 32, %377
  %379 = add i64 %378, 7
  %380 = and i64 %379, -8
  %381 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._zend_persistent_script, ptr %382, i32 0, i32 12
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, %380
  store i64 %385, ptr %383, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct._zend_op_array, ptr %386, i32 0, i32 25
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %408

390:                                              ; preds = %367
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 25
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct._zend_op_array, ptr %394, i32 0, i32 25
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct._zend_string, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = call i32 @zend_shared_memdup_size(ptr noundef %393, i64 noundef %400)
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_persistent_script, ptr %404, i32 0, i32 12
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %402
  store i64 %407, ptr %405, align 8
  br label %408

408:                                              ; preds = %390, %367
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct._zend_op_array, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %578

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct._zend_op_array, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %14, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct._zend_op_array, ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr %15, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct._zend_op_array, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 16384
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %413
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %15, align 4
  br label %428

428:                                              ; preds = %425, %413
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct._zend_op_array, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 8192
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %428
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct._zend_arg_info, ptr %435, i32 -1
  store ptr %436, ptr %14, align 8
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %15, align 4
  br label %439

439:                                              ; preds = %434, %428
  %440 = load i32, ptr %15, align 4
  %441 = zext i32 %440 to i64
  %442 = mul i64 32, %441
  %443 = add i64 %442, 7
  %444 = and i64 %443, -8
  %445 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._zend_persistent_script, ptr %446, i32 0, i32 12
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, %444
  store i64 %449, ptr %447, align 8
  store i32 0, ptr %16, align 4
  br label %450

450:                                              ; preds = %574, %439
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %15, align 4
  %453 = icmp ult i32 %451, %452
  br i1 %453, label %454, label %577

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8
  %456 = load i32, ptr %16, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct._zend_arg_info, ptr %455, i64 %457
  %459 = getelementptr inbounds %struct._zend_arg_info, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %568

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_persistent_script, ptr %465, i32 0, i32 4
  %467 = load i8, ptr %466, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %493

469:                                              ; preds = %463
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr %16, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct._zend_arg_info, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct._zend_arg_info, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %16, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %struct._zend_arg_info, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct._zend_arg_info, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 2
  %483 = load i64, ptr %482, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = call i32 @zend_shared_memdup_size(ptr noundef %475, i64 noundef %485)
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct._zend_persistent_script, ptr %489, i32 0, i32 12
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %491, %487
  store i64 %492, ptr %490, align 8
  br label %566

493:                                              ; preds = %463
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr %16, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct._zend_arg_info, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct._zend_arg_info, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr @accel_shared_globals, align 8
  %501 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %500, i32 0, i32 22
  %502 = getelementptr inbounds %struct._zend_string_table, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = icmp uge ptr %499, %503
  br i1 %504, label %505, label %517

505:                                              ; preds = %493
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %16, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct._zend_arg_info, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct._zend_arg_info, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr @accel_shared_globals, align 8
  %513 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %512, i32 0, i32 22
  %514 = getelementptr inbounds %struct._zend_string_table, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ult ptr %511, %515
  br i1 %516, label %565, label %517

517:                                              ; preds = %505, %493
  %518 = load ptr, ptr %14, align 8
  %519 = load i32, ptr %16, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct._zend_arg_info, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct._zend_arg_info, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @accel_new_interned_string(ptr noundef %523)
  store ptr %524, ptr %17, align 8
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = load i32, ptr %16, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds %struct._zend_arg_info, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct._zend_arg_info, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %525, %531
  br i1 %532, label %533, label %540

533:                                              ; preds = %517
  %534 = load ptr, ptr %17, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr %16, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds %struct._zend_arg_info, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct._zend_arg_info, ptr %538, i32 0, i32 0
  store ptr %534, ptr %539, align 8
  br label %564

540:                                              ; preds = %517
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %16, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zend_arg_info, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct._zend_arg_info, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %16, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds %struct._zend_arg_info, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct._zend_arg_info, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = call i32 @zend_shared_memdup_size(ptr noundef %546, i64 noundef %556)
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._zend_persistent_script, ptr %560, i32 0, i32 12
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, %558
  store i64 %563, ptr %561, align 8
  br label %564

564:                                              ; preds = %540, %533
  br label %565

565:                                              ; preds = %564, %505
  br label %566

566:                                              ; preds = %565, %469
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %454
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %16, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %struct._zend_arg_info, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct._zend_arg_info, ptr %572, i32 0, i32 1
  call void @zend_persist_type_calc(ptr noundef %573)
  br label %574

574:                                              ; preds = %568
  %575 = load i32, ptr %16, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %16, align 4
  br label %450

577:                                              ; preds = %450
  br label %578

578:                                              ; preds = %577, %408
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct._zend_op_array, ptr %579, i32 0, i32 23
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %596

583:                                              ; preds = %578
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct._zend_op_array, ptr %584, i32 0, i32 21
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = mul i64 12, %587
  %589 = add i64 %588, 7
  %590 = and i64 %589, -8
  %591 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_persistent_script, ptr %592, i32 0, i32 12
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, %590
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %583, %578
  %597 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5, i32 9
  %598 = load i8, ptr %597, align 4
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %623

600:                                              ; preds = %596
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct._zend_op_array, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %623

605:                                              ; preds = %600
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct._zend_op_array, ptr %606, i32 0, i32 11
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct._zend_op_array, ptr %609, i32 0, i32 11
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = call i32 @zend_shared_memdup_size(ptr noundef %608, i64 noundef %615)
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct._zend_persistent_script, ptr %619, i32 0, i32 12
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, %617
  store i64 %622, ptr %620, align 8
  br label %623

623:                                              ; preds = %605, %600, %596
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct._zend_op_array, ptr %624, i32 0, i32 9
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct._zend_op_array, ptr %629, i32 0, i32 9
  %631 = load ptr, ptr %630, align 8
  call void @zend_persist_attributes_calc(ptr noundef %631)
  br label %632

632:                                              ; preds = %628, %623
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct._zend_op_array, ptr %633, i32 0, i32 24
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %650

637:                                              ; preds = %632
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct._zend_op_array, ptr %638, i32 0, i32 22
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = mul i64 16, %641
  %643 = add i64 %642, 7
  %644 = and i64 %643, -8
  %645 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._zend_persistent_script, ptr %646, i32 0, i32 12
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, %644
  store i64 %649, ptr %647, align 8
  br label %650

650:                                              ; preds = %637, %632
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct._zend_op_array, ptr %651, i32 0, i32 19
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %793

655:                                              ; preds = %650
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct._zend_op_array, ptr %656, i32 0, i32 14
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = mul i64 8, %659
  %661 = add i64 %660, 7
  %662 = and i64 %661, -8
  %663 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._zend_persistent_script, ptr %664, i32 0, i32 12
  %666 = load i64, ptr %665, align 8
  %667 = add i64 %666, %662
  store i64 %667, ptr %665, align 8
  store i32 0, ptr %18, align 4
  br label %668

668:                                              ; preds = %789, %655
  %669 = load i32, ptr %18, align 4
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct._zend_op_array, ptr %670, i32 0, i32 14
  %672 = load i32, ptr %671, align 8
  %673 = icmp slt i32 %669, %672
  br i1 %673, label %674, label %792

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_persistent_script, ptr %677, i32 0, i32 4
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %707

681:                                              ; preds = %675
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct._zend_op_array, ptr %682, i32 0, i32 19
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct._zend_op_array, ptr %689, i32 0, i32 19
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %18, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct._zend_string, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = call i32 @zend_shared_memdup_size(ptr noundef %688, i64 noundef %699)
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct._zend_persistent_script, ptr %703, i32 0, i32 12
  %705 = load i64, ptr %704, align 8
  %706 = add i64 %705, %701
  store i64 %706, ptr %704, align 8
  br label %787

707:                                              ; preds = %675
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct._zend_op_array, ptr %708, i32 0, i32 19
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr @accel_shared_globals, align 8
  %716 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %715, i32 0, i32 22
  %717 = getelementptr inbounds %struct._zend_string_table, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = icmp uge ptr %714, %718
  br i1 %719, label %720, label %733

720:                                              ; preds = %707
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds %struct._zend_op_array, ptr %721, i32 0, i32 19
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr @accel_shared_globals, align 8
  %729 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %728, i32 0, i32 22
  %730 = getelementptr inbounds %struct._zend_string_table, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ult ptr %727, %731
  br i1 %732, label %786, label %733

733:                                              ; preds = %720, %707
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct._zend_op_array, ptr %734, i32 0, i32 19
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %18, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = call ptr @accel_new_interned_string(ptr noundef %740)
  store ptr %741, ptr %19, align 8
  %742 = load ptr, ptr %19, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = getelementptr inbounds %struct._zend_op_array, ptr %743, i32 0, i32 19
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %18, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %742, %749
  br i1 %750, label %751, label %759

751:                                              ; preds = %733
  %752 = load ptr, ptr %19, align 8
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct._zend_op_array, ptr %753, i32 0, i32 19
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %18, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  store ptr %752, ptr %758, align 8
  br label %785

759:                                              ; preds = %733
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct._zend_op_array, ptr %760, i32 0, i32 19
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %18, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %762, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct._zend_op_array, ptr %767, i32 0, i32 19
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %18, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = call i32 @zend_shared_memdup_size(ptr noundef %766, i64 noundef %777)
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._zend_persistent_script, ptr %781, i32 0, i32 12
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %783, %779
  store i64 %784, ptr %782, align 8
  br label %785

785:                                              ; preds = %759, %751
  br label %786

786:                                              ; preds = %785, %720
  br label %787

787:                                              ; preds = %786, %681
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %18, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %18, align 4
  br label %668

792:                                              ; preds = %668
  br label %793

793:                                              ; preds = %792, %650
  %794 = load ptr, ptr %3, align 8
  %795 = getelementptr inbounds %struct._zend_op_array, ptr %794, i32 0, i32 29
  %796 = load i32, ptr %795, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %833

798:                                              ; preds = %793
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %struct._zend_op_array, ptr %799, i32 0, i32 29
  %801 = load i32, ptr %800, align 4
  %802 = zext i32 %801 to i64
  %803 = mul i64 8, %802
  %804 = add i64 %803, 7
  %805 = and i64 %804, -8
  %806 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct._zend_persistent_script, ptr %807, i32 0, i32 12
  %809 = load i64, ptr %808, align 8
  %810 = add i64 %809, %805
  store i64 %810, ptr %808, align 8
  store i32 0, ptr %20, align 4
  br label %811

811:                                              ; preds = %829, %798
  %812 = load i32, ptr %20, align 4
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds %struct._zend_op_array, ptr %813, i32 0, i32 29
  %815 = load i32, ptr %814, align 4
  %816 = icmp ult i32 %812, %815
  br i1 %816, label %817, label %832

817:                                              ; preds = %811
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct._zend_op_array, ptr %819, i32 0, i32 31
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %20, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds ptr, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %825, ptr %826, align 8
  %827 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 13, ptr %827, align 8
  br label %828

828:                                              ; preds = %818
  call void @zend_persist_op_array_calc(ptr noundef %21)
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %20, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %20, align 4
  br label %811

832:                                              ; preds = %811
  br label %833

833:                                              ; preds = %832, %793
  %834 = load ptr, ptr %3, align 8
  %835 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %834)
  %836 = add i64 %835, 7
  %837 = and i64 %836, -8
  %838 = add i64 %837, 7
  %839 = and i64 %838, -8
  %840 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct._zend_persistent_script, ptr %841, i32 0, i32 12
  %843 = load i64, ptr %842, align 8
  %844 = add i64 %843, %839
  store i64 %844, ptr %842, align 8
  br label %845

845:                                              ; preds = %833, %166, %134
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
  %15 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_persistent_script, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  store i64 %19, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %263, %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %266

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_early_binding, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_persistent_script, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_early_binding, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_early_binding, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = call i32 @zend_shared_memdup_size(ptr noundef %38, i64 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_persistent_script, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  store i64 %52, ptr %50, align 8
  br label %105

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zend_early_binding, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @accel_shared_globals, align 8
  %58 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds %struct._zend_string_table, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp uge ptr %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_early_binding, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @accel_shared_globals, align 8
  %67 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %66, i32 0, i32 22
  %68 = getelementptr inbounds %struct._zend_string_table, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %65, %69
  br i1 %70, label %104, label %71

71:                                               ; preds = %62, %53
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zend_early_binding, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @accel_new_interned_string(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._zend_early_binding, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._zend_early_binding, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %103

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zend_early_binding, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zend_early_binding, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = call i32 @zend_shared_memdup_size(ptr noundef %88, i64 noundef %95)
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_persistent_script, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %97
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %85, %81
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104, %35
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_persistent_script, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %131

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._zend_early_binding, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zend_early_binding, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = call i32 @zend_shared_memdup_size(ptr noundef %116, i64 noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_persistent_script, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %125
  store i64 %130, ptr %128, align 8
  br label %183

131:                                              ; preds = %107
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._zend_early_binding, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @accel_shared_globals, align 8
  %136 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %135, i32 0, i32 22
  %137 = getelementptr inbounds %struct._zend_string_table, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp uge ptr %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._zend_early_binding, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @accel_shared_globals, align 8
  %145 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %144, i32 0, i32 22
  %146 = getelementptr inbounds %struct._zend_string_table, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %143, %147
  br i1 %148, label %182, label %149

149:                                              ; preds = %140, %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._zend_early_binding, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @accel_new_interned_string(ptr noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._zend_early_binding, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zend_early_binding, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %181

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._zend_early_binding, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._zend_early_binding, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = call i32 @zend_shared_memdup_size(ptr noundef %166, i64 noundef %173)
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_persistent_script, ptr %177, i32 0, i32 12
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %175
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %163, %159
  br label %182

182:                                              ; preds = %181, %140
  br label %183

183:                                              ; preds = %182, %113
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._zend_persistent_script, ptr %187, i32 0, i32 4
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._zend_early_binding, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._zend_early_binding, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = call i32 @zend_shared_memdup_size(ptr noundef %194, i64 noundef %201)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._zend_persistent_script, ptr %205, i32 0, i32 12
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %203
  store i64 %208, ptr %206, align 8
  br label %261

209:                                              ; preds = %185
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._zend_early_binding, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr @accel_shared_globals, align 8
  %214 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %213, i32 0, i32 22
  %215 = getelementptr inbounds %struct._zend_string_table, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = icmp uge ptr %212, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %209
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._zend_early_binding, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr @accel_shared_globals, align 8
  %223 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %222, i32 0, i32 22
  %224 = getelementptr inbounds %struct._zend_string_table, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %221, %225
  br i1 %226, label %260, label %227

227:                                              ; preds = %218, %209
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._zend_early_binding, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @accel_new_interned_string(ptr noundef %230)
  store ptr %231, ptr %9, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._zend_early_binding, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %232, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %227
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._zend_early_binding, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8
  br label %259

241:                                              ; preds = %227
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._zend_early_binding, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._zend_early_binding, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = call i32 @zend_shared_memdup_size(ptr noundef %244, i64 noundef %251)
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_persistent_script, ptr %255, i32 0, i32 12
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %253
  store i64 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %241, %237
  br label %260

260:                                              ; preds = %259, %218
  br label %261

261:                                              ; preds = %260, %191
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %5, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %20

266:                                              ; preds = %20
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %1
  %22 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_persistent_script, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 24
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_ast_zval, ptr %27, i32 0, i32 2
  call void @zend_persist_zval_calc(ptr noundef %28)
  br label %122

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 7
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %79

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_ast_list, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = add i64 16, %44
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_persistent_script, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  store i64 %52, ptr %50, align 8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %75, %37
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zend_ast_list, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._zend_ast_list, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [1 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_ast_list, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @zend_persist_ast_calc(ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %53

78:                                               ; preds = %53
  br label %121

79:                                               ; preds = %29
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, 8
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = add i64 8, %88
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_persistent_script, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %117, %79
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zend_ast, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [1 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zend_ast, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [1 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @zend_persist_ast_calc(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %97

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120, %78
  br label %122

122:                                              ; preds = %121, %21
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
  br i1 %13, label %14, label %31

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
  %26 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_persistent_script, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %14, %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.zend_type, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4194304
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.zend_type, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.zend_type_list, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %struct.zend_type], ptr %43, i64 0, i64 0
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.zend_type_list, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.zend_type, ptr %45, i64 %49
  store ptr %50, ptr %5, align 8
  br label %55

51:                                               ; preds = %32
  %52 = load ptr, ptr %2, align 8
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zend_type, ptr %53, i64 1
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %51, %38
  br label %56

56:                                               ; preds = %139, %55
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.zend_type, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4194304
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  call void @zend_persist_type_calc(ptr noundef %64)
  br label %139

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.zend_type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16777216
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %138

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.zend_type, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_persistent_script, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = call i32 @zend_shared_memdup_size(ptr noundef %82, i64 noundef %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_persistent_script, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %89
  store i64 %94, ptr %92, align 8
  br label %133

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr @accel_shared_globals, align 8
  %98 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %97, i32 0, i32 22
  %99 = getelementptr inbounds %struct._zend_string_table, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp uge ptr %96, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr @accel_shared_globals, align 8
  %105 = getelementptr inbounds %struct._zend_accel_shared_globals, ptr %104, i32 0, i32 22
  %106 = getelementptr inbounds %struct._zend_string_table, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %103, %107
  br i1 %108, label %132, label %109

109:                                              ; preds = %102, %95
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @accel_new_interned_string(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %7, align 8
  br label %131

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = call i32 @zend_shared_memdup_size(ptr noundef %118, i64 noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_persistent_script, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %125
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %117, %115
  br label %132

132:                                              ; preds = %131, %102
  br label %133

133:                                              ; preds = %132, %81
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.zend_type, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %65
  br label %139

139:                                              ; preds = %138, %63
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.zend_type, ptr %140, i32 1
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %56, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
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
