target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca %struct._zval_struct, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct._zend_execute_data, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  store ptr %0, ptr %63, align 8
  store ptr %1, ptr %64, align 8
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %65, align 8
  %87 = load ptr, ptr %65, align 8
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_op, ptr %87, i64 %91
  store ptr %92, ptr %66, align 8
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = and i64 16384, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %2
  %99 = load ptr, ptr %63, align 8
  %100 = load ptr, ptr %64, align 8
  %101 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_script, ptr %102, i32 0, i32 1
  %104 = icmp eq ptr %99, %103
  %105 = zext i1 %104 to i32
  br label %107

106:                                              ; preds = %2
  br label %107

107:                                              ; preds = %106, %98
  %108 = phi i32 [ %105, %98 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %67, align 1
  br label %111

111:                                              ; preds = %1731, %107
  %112 = load ptr, ptr %65, align 8
  %113 = load ptr, ptr %66, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %1734

115:                                              ; preds = %111
  %116 = load ptr, ptr %65, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  switch i32 %119, label %1731 [
    i32 8, label %120
    i32 53, label %120
    i32 1, label %209
    i32 2, label %209
    i32 3, label %209
    i32 4, label %209
    i32 12, label %209
    i32 5, label %209
    i32 6, label %209
    i32 7, label %209
    i32 9, label %209
    i32 10, label %209
    i32 11, label %209
    i32 18, label %209
    i32 19, label %209
    i32 20, label %209
    i32 21, label %209
    i32 16, label %209
    i32 17, label %209
    i32 15, label %209
    i32 170, label %209
    i32 48, label %209
    i32 196, label %209
    i32 26, label %247
    i32 51, label %297
    i32 13, label %321
    i32 14, label %321
    i32 99, label %345
    i32 181, label %517
    i32 129, label %695
    i32 121, label %1337
    i32 122, label %1358
    i32 143, label %1425
    i32 46, label %1475
    i32 47, label %1475
    i32 43, label %1610
    i32 44, label %1610
    i32 62, label %1730
    i32 111, label %1730
    i32 161, label %1730
    i32 79, label %1730
    i32 108, label %1730
    i32 197, label %1730
    i32 107, label %1730
    i32 162, label %1730
    i32 163, label %1730
    i32 42, label %1730
    i32 77, label %1730
    i32 125, label %1730
    i32 78, label %1730
    i32 126, label %1730
    i32 152, label %1730
    i32 169, label %1730
    i32 151, label %1730
    i32 198, label %1730
    i32 201, label %1730
    i32 203, label %1730
    i32 208, label %1730
  ]

120:                                              ; preds = %115, %115
  %121 = load ptr, ptr %65, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %164

126:                                              ; preds = %120
  %127 = load ptr, ptr %63, align 8
  %128 = getelementptr inbounds %struct._zend_op_array, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %65, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zval_struct, ptr %129, i64 %133
  store ptr %134, ptr %46, align 8
  %135 = load ptr, ptr %46, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 6
  br i1 %139, label %140, label %164

140:                                              ; preds = %126
  %141 = load ptr, ptr %63, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %65, align 8
  %145 = getelementptr inbounds %struct._zend_op, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zval_struct, ptr %143, i64 %147
  store ptr %148, ptr %47, align 8
  %149 = load ptr, ptr %47, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 6
  br i1 %153, label %154, label %163

154:                                              ; preds = %140
  %155 = load ptr, ptr %63, align 8
  %156 = getelementptr inbounds %struct._zend_op_array, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %65, align 8
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct._zval_struct, ptr %157, i64 %161
  call void @_convert_to_string(ptr noundef %162)
  br label %163

163:                                              ; preds = %154, %140
  br label %164

164:                                              ; preds = %163, %126, %120
  %165 = load ptr, ptr %65, align 8
  %166 = getelementptr inbounds %struct._zend_op, ptr %165, i32 0, i32 8
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %208

170:                                              ; preds = %164
  %171 = load ptr, ptr %63, align 8
  %172 = getelementptr inbounds %struct._zend_op_array, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %65, align 8
  %175 = getelementptr inbounds %struct._zend_op, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct._zval_struct, ptr %173, i64 %177
  store ptr %178, ptr %48, align 8
  %179 = load ptr, ptr %48, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 6
  br i1 %183, label %184, label %208

184:                                              ; preds = %170
  %185 = load ptr, ptr %63, align 8
  %186 = getelementptr inbounds %struct._zend_op_array, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %65, align 8
  %189 = getelementptr inbounds %struct._zend_op, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct._zval_struct, ptr %187, i64 %191
  store ptr %192, ptr %49, align 8
  %193 = load ptr, ptr %49, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 6
  br i1 %197, label %198, label %207

198:                                              ; preds = %184
  %199 = load ptr, ptr %63, align 8
  %200 = getelementptr inbounds %struct._zend_op_array, ptr %199, i32 0, i32 30
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds %struct._zend_op, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zval_struct, ptr %201, i64 %205
  call void @_convert_to_string(ptr noundef %206)
  br label %207

207:                                              ; preds = %198, %184
  br label %208

208:                                              ; preds = %207, %170, %164
  br label %209

209:                                              ; preds = %208, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  %210 = load ptr, ptr %65, align 8
  %211 = getelementptr inbounds %struct._zend_op, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %246

215:                                              ; preds = %209
  %216 = load ptr, ptr %65, align 8
  %217 = getelementptr inbounds %struct._zend_op, ptr %216, i32 0, i32 8
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %246

221:                                              ; preds = %215
  %222 = load ptr, ptr %65, align 8
  %223 = getelementptr inbounds %struct._zend_op, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = load ptr, ptr %63, align 8
  %226 = getelementptr inbounds %struct._zend_op_array, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %65, align 8
  %229 = getelementptr inbounds %struct._zend_op, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct._zval_struct, ptr %227, i64 %231
  %233 = load ptr, ptr %63, align 8
  %234 = getelementptr inbounds %struct._zend_op_array, ptr %233, i32 0, i32 30
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %65, align 8
  %237 = getelementptr inbounds %struct._zend_op, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct._zval_struct, ptr %235, i64 %239
  %241 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %68, i8 noundef zeroext %224, ptr noundef %232, ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %221
  %244 = load ptr, ptr %63, align 8
  %245 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %244, ptr noundef %245, ptr noundef %68)
  br label %246

246:                                              ; preds = %243, %221, %215, %209
  br label %1731

247:                                              ; preds = %115
  %248 = load ptr, ptr %65, align 8
  %249 = getelementptr inbounds %struct._zend_op, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %296

252:                                              ; preds = %247
  %253 = load ptr, ptr %65, align 8
  %254 = getelementptr inbounds %struct._zend_op, ptr %253, i32 0, i32 8
  %255 = load i8, ptr %254, align 2
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %296

258:                                              ; preds = %252
  %259 = load ptr, ptr %63, align 8
  %260 = getelementptr inbounds %struct._zend_op_array, ptr %259, i32 0, i32 30
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %65, align 8
  %263 = getelementptr inbounds %struct._zend_op, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct._zval_struct, ptr %261, i64 %265
  store ptr %266, ptr %50, align 8
  %267 = load ptr, ptr %50, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 6
  br i1 %271, label %272, label %296

272:                                              ; preds = %258
  %273 = load ptr, ptr %63, align 8
  %274 = getelementptr inbounds %struct._zend_op_array, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %65, align 8
  %277 = getelementptr inbounds %struct._zend_op, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct._zval_struct, ptr %275, i64 %279
  store ptr %280, ptr %51, align 8
  %281 = load ptr, ptr %51, align 8
  %282 = getelementptr inbounds %struct._zval_struct, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 6
  br i1 %285, label %286, label %295

286:                                              ; preds = %272
  %287 = load ptr, ptr %63, align 8
  %288 = getelementptr inbounds %struct._zend_op_array, ptr %287, i32 0, i32 30
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %65, align 8
  %291 = getelementptr inbounds %struct._zend_op, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct._zval_struct, ptr %289, i64 %293
  call void @_convert_to_string(ptr noundef %294)
  br label %295

295:                                              ; preds = %286, %272
  br label %296

296:                                              ; preds = %295, %258, %252, %247
  br label %1731

297:                                              ; preds = %115
  %298 = load ptr, ptr %65, align 8
  %299 = getelementptr inbounds %struct._zend_op, ptr %298, i32 0, i32 7
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %320

303:                                              ; preds = %297
  %304 = load ptr, ptr %65, align 8
  %305 = getelementptr inbounds %struct._zend_op, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %63, align 8
  %308 = getelementptr inbounds %struct._zend_op_array, ptr %307, i32 0, i32 30
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %65, align 8
  %311 = getelementptr inbounds %struct._zend_op, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct._zval_struct, ptr %309, i64 %313
  %315 = call i32 @zend_optimizer_eval_cast(ptr noundef %68, i32 noundef %306, ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %303
  %318 = load ptr, ptr %63, align 8
  %319 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %318, ptr noundef %319, ptr noundef %68)
  br label %320

320:                                              ; preds = %317, %303, %297
  br label %1731

321:                                              ; preds = %115, %115
  %322 = load ptr, ptr %65, align 8
  %323 = getelementptr inbounds %struct._zend_op, ptr %322, i32 0, i32 7
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %344

327:                                              ; preds = %321
  %328 = load ptr, ptr %65, align 8
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 4
  %331 = load ptr, ptr %63, align 8
  %332 = getelementptr inbounds %struct._zend_op_array, ptr %331, i32 0, i32 30
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %65, align 8
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct._zval_struct, ptr %333, i64 %337
  %339 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %68, i8 noundef zeroext %330, ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %327
  %342 = load ptr, ptr %63, align 8
  %343 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %342, ptr noundef %343, ptr noundef %68)
  br label %344

344:                                              ; preds = %341, %327, %321
  br label %1731

345:                                              ; preds = %115
  %346 = load ptr, ptr %65, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 0, i32 8
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %454

351:                                              ; preds = %345
  %352 = load ptr, ptr %63, align 8
  %353 = getelementptr inbounds %struct._zend_op_array, ptr %352, i32 0, i32 30
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %65, align 8
  %356 = getelementptr inbounds %struct._zend_op, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct._zval_struct, ptr %354, i64 %358
  store ptr %359, ptr %52, align 8
  %360 = load ptr, ptr %52, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 6
  br i1 %364, label %365, label %454

365:                                              ; preds = %351
  %366 = load ptr, ptr %63, align 8
  %367 = getelementptr inbounds %struct._zend_op_array, ptr %366, i32 0, i32 30
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %65, align 8
  %370 = getelementptr inbounds %struct._zend_op, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct._zval_struct, ptr %368, i64 %372
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %43, align 8
  store ptr @.str, ptr %44, align 8
  store i64 24, ptr %45, align 8
  %376 = load ptr, ptr %43, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %45, align 8
  %380 = icmp eq i64 %378, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %365
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %44, align 8
  %385 = load i64, ptr %45, align 8
  %386 = call i32 @memcmp(ptr noundef %383, ptr noundef %384, i64 noundef %385) #6
  %387 = icmp ne i32 %386, 0
  %388 = xor i1 %387, true
  br label %389

389:                                              ; preds = %381, %365
  %390 = phi i1 [ false, %365 ], [ %388, %381 ]
  br i1 %390, label %391, label %454

391:                                              ; preds = %389
  %392 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 80, i1 false)
  %394 = load ptr, ptr %63, align 8
  %395 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 3
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %70, ptr %396, align 8
  %397 = call ptr @zend_get_constant_str(ptr noundef @.str, i64 noundef 24)
  store ptr %397, ptr %71, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %451

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %63, align 8
  %402 = getelementptr inbounds %struct._zend_op_array, ptr %401, i32 0, i32 30
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %65, align 8
  %405 = getelementptr inbounds %struct._zend_op, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct._zval_struct, ptr %403, i64 %407
  store ptr %408, ptr %35, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.anon.4, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %435

415:                                              ; preds = %400
  %416 = load ptr, ptr %35, align 8
  store ptr %416, ptr %18, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.anon.4, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  call void @llvm.assume(i1 %422)
  %423 = load ptr, ptr %18, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %3, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp ugt i32 %426, 0
  call void @llvm.assume(i1 %427)
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %415
  %433 = load ptr, ptr %35, align 8
  %434 = load ptr, ptr %433, align 8
  call void @rc_dtor_func(ptr noundef %434) #7
  br label %435

435:                                              ; preds = %432, %415, %400
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %63, align 8
  %438 = getelementptr inbounds %struct._zend_op_array, ptr %437, i32 0, i32 30
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %65, align 8
  %441 = getelementptr inbounds %struct._zend_op, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct._zval_struct, ptr %439, i64 %443
  %445 = getelementptr inbounds %struct._zval_struct, ptr %444, i32 0, i32 1
  store i32 1, ptr %445, align 8
  br label %446

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %63, align 8
  %449 = load ptr, ptr %65, align 8
  %450 = load ptr, ptr %71, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %447, %391
  %452 = load ptr, ptr %69, align 8
  %453 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  store ptr %452, ptr %453, align 8
  br label %1731

454:                                              ; preds = %389, %351, %345
  %455 = load ptr, ptr %65, align 8
  %456 = getelementptr inbounds %struct._zend_op, ptr %455, i32 0, i32 8
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %516

460:                                              ; preds = %454
  %461 = load ptr, ptr %63, align 8
  %462 = getelementptr inbounds %struct._zend_op_array, ptr %461, i32 0, i32 30
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %65, align 8
  %465 = getelementptr inbounds %struct._zend_op, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct._zval_struct, ptr %463, i64 %467
  store ptr %468, ptr %53, align 8
  %469 = load ptr, ptr %53, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 6
  br i1 %473, label %474, label %516

474:                                              ; preds = %460
  %475 = load ptr, ptr %63, align 8
  %476 = getelementptr inbounds %struct._zend_op_array, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %65, align 8
  %479 = getelementptr inbounds %struct._zend_op, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct._zval_struct, ptr %477, i64 %481
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %484, ptr noundef %68, i32 noundef 1)
  br i1 %485, label %506, label %486

486:                                              ; preds = %474
  %487 = load ptr, ptr %64, align 8
  %488 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %504

491:                                              ; preds = %486
  %492 = load ptr, ptr %64, align 8
  %493 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %63, align 8
  %496 = getelementptr inbounds %struct._zend_op_array, ptr %495, i32 0, i32 30
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %65, align 8
  %499 = getelementptr inbounds %struct._zend_op, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct._zval_struct, ptr %497, i64 %501
  %503 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %494, ptr noundef %502, ptr noundef %68)
  br i1 %503, label %505, label %504

504:                                              ; preds = %491, %486
  br label %1731

505:                                              ; preds = %491
  br label %506

506:                                              ; preds = %505, %474
  store ptr %68, ptr %54, align 8
  %507 = load ptr, ptr %54, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  %509 = load i8, ptr %508, align 8
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 11
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  br label %1731

513:                                              ; preds = %506
  %514 = load ptr, ptr %63, align 8
  %515 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %514, ptr noundef %515, ptr noundef %68)
  br label %516

516:                                              ; preds = %513, %460, %454
  br label %1731

517:                                              ; preds = %115
  %518 = load ptr, ptr %65, align 8
  %519 = getelementptr inbounds %struct._zend_op, ptr %518, i32 0, i32 8
  %520 = load i8, ptr %519, align 2
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %694

523:                                              ; preds = %517
  %524 = load ptr, ptr %63, align 8
  %525 = getelementptr inbounds %struct._zend_op_array, ptr %524, i32 0, i32 30
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %65, align 8
  %528 = getelementptr inbounds %struct._zend_op, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct._zval_struct, ptr %526, i64 %530
  store ptr %531, ptr %55, align 8
  %532 = load ptr, ptr %55, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 8
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 6
  br i1 %536, label %537, label %694

537:                                              ; preds = %523
  %538 = load ptr, ptr %64, align 8
  %539 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %63, align 8
  %542 = load ptr, ptr %65, align 8
  %543 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %540, ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %72, align 8
  %544 = load ptr, ptr %72, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %693

546:                                              ; preds = %537
  %547 = load ptr, ptr %72, align 8
  %548 = getelementptr inbounds %struct._zend_class_entry, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %63, align 8
  %550 = getelementptr inbounds %struct._zend_op_array, ptr %549, i32 0, i32 30
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %65, align 8
  %553 = getelementptr inbounds %struct._zend_op, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct._zval_struct, ptr %551, i64 %555
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  store ptr %548, ptr %32, align 8
  store ptr %558, ptr %33, align 8
  %559 = load ptr, ptr %32, align 8
  %560 = load ptr, ptr %33, align 8
  %561 = call ptr @zend_hash_find(ptr noundef %559, ptr noundef %560) #7
  store ptr %561, ptr %34, align 8
  %562 = load ptr, ptr %34, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %546
  %565 = load ptr, ptr %34, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  call void @llvm.assume(i1 %567)
  %568 = load ptr, ptr %34, align 8
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %31, align 8
  br label %571

570:                                              ; preds = %546
  store ptr null, ptr %31, align 8
  br label %571

571:                                              ; preds = %570, %564
  %572 = load ptr, ptr %31, align 8
  store ptr %572, ptr %73, align 8
  %573 = load ptr, ptr %73, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %692

575:                                              ; preds = %571
  %576 = load ptr, ptr %73, align 8
  %577 = getelementptr inbounds %struct._zend_class_constant, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 2048
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %692, label %582

582:                                              ; preds = %575
  %583 = load ptr, ptr %73, align 8
  %584 = getelementptr inbounds %struct._zend_class_constant, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 7
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %692

589:                                              ; preds = %582
  %590 = load ptr, ptr %72, align 8
  %591 = getelementptr inbounds %struct._zend_class_entry, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 2
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %692, label %595

595:                                              ; preds = %589
  %596 = load ptr, ptr %73, align 8
  %597 = getelementptr inbounds %struct._zend_class_constant, ptr %596, i32 0, i32 0
  store ptr %597, ptr %74, align 8
  %598 = load ptr, ptr %74, align 8
  store ptr %598, ptr %56, align 8
  %599 = load ptr, ptr %56, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 11
  br i1 %603, label %604, label %632

604:                                              ; preds = %595
  %605 = load ptr, ptr %74, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %608, ptr %75, align 8
  %609 = load ptr, ptr %75, align 8
  %610 = getelementptr inbounds %struct._zend_ast, ptr %609, i32 0, i32 0
  %611 = load i16, ptr %610, align 8
  %612 = zext i16 %611 to i32
  %613 = icmp ne i32 %612, 65
  br i1 %613, label %630, label %614

614:                                              ; preds = %604
  %615 = load ptr, ptr %75, align 8
  store ptr %615, ptr %30, align 8
  %616 = load ptr, ptr %30, align 8
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 %618, 65
  call void @llvm.assume(i1 %619)
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds %struct._zend_ast_zval, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %622, ptr noundef %68, i32 noundef 1)
  br i1 %623, label %624, label %630

624:                                              ; preds = %614
  store ptr %68, ptr %57, align 8
  %625 = load ptr, ptr %57, align 8
  %626 = getelementptr inbounds %struct._zval_struct, ptr %625, i32 0, i32 1
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 11
  br i1 %629, label %630, label %631

630:                                              ; preds = %624, %614, %604
  br label %1731

631:                                              ; preds = %624
  br label %689

632:                                              ; preds = %595
  br label %633

633:                                              ; preds = %632
  store ptr %68, ptr %76, align 8
  %634 = load ptr, ptr %74, align 8
  store ptr %634, ptr %77, align 8
  %635 = load ptr, ptr %77, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %78, align 8
  %638 = load ptr, ptr %77, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 8
  store i32 %640, ptr %79, align 4
  br label %641

641:                                              ; preds = %633
  %642 = load ptr, ptr %78, align 8
  %643 = load ptr, ptr %76, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 0
  store ptr %642, ptr %644, align 8
  %645 = load i32, ptr %79, align 4
  %646 = load ptr, ptr %76, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 0, i32 1
  store i32 %645, ptr %647, align 8
  br label %648

648:                                              ; preds = %641
  %649 = load i32, ptr %79, align 4
  %650 = and i32 %649, 65280
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %687

652:                                              ; preds = %648
  %653 = load ptr, ptr %78, align 8
  %654 = getelementptr inbounds %struct._zend_refcounted, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %29, align 4
  %657 = load i32, ptr %29, align 4
  %658 = and i32 %657, 1008
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %671

661:                                              ; preds = %652
  %662 = load ptr, ptr %78, align 8
  %663 = getelementptr inbounds %struct._zend_refcounted, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct._zend_refcounted_h, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %28, align 4
  %666 = load i32, ptr %28, align 4
  %667 = and i32 %666, 15
  %668 = trunc i32 %667 to i8
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 8
  br label %671

671:                                              ; preds = %661, %652
  %672 = phi i1 [ true, %652 ], [ %670, %661 ]
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i32
  %676 = sext i32 %675 to i64
  %677 = icmp ne i64 %676, 0
  br i1 %677, label %678, label %684

678:                                              ; preds = %671
  %679 = load ptr, ptr %78, align 8
  %680 = getelementptr inbounds %struct._zend_refcounted, ptr %679, i32 0, i32 0
  store ptr %680, ptr %27, align 8
  %681 = load ptr, ptr %27, align 8
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 4
  br label %686

684:                                              ; preds = %671
  %685 = load ptr, ptr %76, align 8
  call void @zval_copy_ctor_func(ptr noundef %685)
  br label %686

686:                                              ; preds = %684, %678
  br label %687

687:                                              ; preds = %686, %648
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %631
  %690 = load ptr, ptr %63, align 8
  %691 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %690, ptr noundef %691, ptr noundef %68)
  br label %692

692:                                              ; preds = %689, %589, %582, %575, %571
  br label %693

693:                                              ; preds = %692, %537
  br label %694

694:                                              ; preds = %693, %523, %517
  br label %1731

695:                                              ; preds = %115
  %696 = load ptr, ptr %65, align 8
  %697 = getelementptr inbounds %struct._zend_op, ptr %696, i64 -1
  store ptr %697, ptr %80, align 8
  store ptr null, ptr %81, align 8
  store ptr null, ptr %82, align 8
  br label %698

698:                                              ; preds = %704, %695
  %699 = load ptr, ptr %80, align 8
  %700 = getelementptr inbounds %struct._zend_op, ptr %699, i32 0, i32 6
  %701 = load i8, ptr %700, align 4
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %698
  %705 = load ptr, ptr %80, align 8
  %706 = getelementptr inbounds %struct._zend_op, ptr %705, i32 -1
  store ptr %706, ptr %80, align 8
  br label %698

707:                                              ; preds = %698
  %708 = load ptr, ptr %80, align 8
  %709 = getelementptr inbounds %struct._zend_op, ptr %708, i32 0, i32 6
  %710 = load i8, ptr %709, align 4
  %711 = zext i8 %710 to i32
  %712 = icmp ne i32 %711, 65
  br i1 %712, label %719, label %713

713:                                              ; preds = %707
  %714 = load ptr, ptr %80, align 8
  %715 = getelementptr inbounds %struct._zend_op, ptr %714, i32 0, i32 7
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 1
  br i1 %718, label %719, label %720

719:                                              ; preds = %713, %707
  store i8 0, ptr %67, align 1
  br label %1731

720:                                              ; preds = %713
  %721 = load ptr, ptr %80, align 8
  %722 = getelementptr inbounds %struct._zend_op, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %725, label %752

725:                                              ; preds = %720
  %726 = load ptr, ptr %80, align 8
  store ptr %726, ptr %81, align 8
  %727 = load ptr, ptr %80, align 8
  %728 = getelementptr inbounds %struct._zend_op, ptr %727, i32 -1
  store ptr %728, ptr %80, align 8
  br label %729

729:                                              ; preds = %735, %725
  %730 = load ptr, ptr %80, align 8
  %731 = getelementptr inbounds %struct._zend_op, ptr %730, i32 0, i32 6
  %732 = load i8, ptr %731, align 4
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %729
  %736 = load ptr, ptr %80, align 8
  %737 = getelementptr inbounds %struct._zend_op, ptr %736, i32 -1
  store ptr %737, ptr %80, align 8
  br label %729

738:                                              ; preds = %729
  %739 = load ptr, ptr %80, align 8
  %740 = getelementptr inbounds %struct._zend_op, ptr %739, i32 0, i32 6
  %741 = load i8, ptr %740, align 4
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 65
  br i1 %743, label %750, label %744

744:                                              ; preds = %738
  %745 = load ptr, ptr %80, align 8
  %746 = getelementptr inbounds %struct._zend_op, ptr %745, i32 0, i32 7
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = icmp ne i32 %748, 1
  br i1 %749, label %750, label %751

750:                                              ; preds = %744, %738
  store i8 0, ptr %67, align 1
  br label %1731

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751, %720
  %753 = load ptr, ptr %80, align 8
  %754 = getelementptr inbounds %struct._zend_op, ptr %753, i64 -1
  store ptr %754, ptr %82, align 8
  br label %755

755:                                              ; preds = %761, %752
  %756 = load ptr, ptr %82, align 8
  %757 = getelementptr inbounds %struct._zend_op, ptr %756, i32 0, i32 6
  %758 = load i8, ptr %757, align 4
  %759 = zext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %755
  %762 = load ptr, ptr %82, align 8
  %763 = getelementptr inbounds %struct._zend_op, ptr %762, i32 -1
  store ptr %763, ptr %82, align 8
  br label %755

764:                                              ; preds = %755
  %765 = load ptr, ptr %82, align 8
  %766 = getelementptr inbounds %struct._zend_op, ptr %765, i32 0, i32 6
  %767 = load i8, ptr %766, align 4
  %768 = zext i8 %767 to i32
  %769 = icmp ne i32 %768, 61
  br i1 %769, label %790, label %770

770:                                              ; preds = %764
  %771 = load ptr, ptr %82, align 8
  %772 = getelementptr inbounds %struct._zend_op, ptr %771, i32 0, i32 8
  %773 = load i8, ptr %772, align 2
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 1
  br i1 %775, label %790, label %776

776:                                              ; preds = %770
  %777 = load ptr, ptr %63, align 8
  %778 = getelementptr inbounds %struct._zend_op_array, ptr %777, i32 0, i32 30
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %82, align 8
  %781 = getelementptr inbounds %struct._zend_op, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct._zval_struct, ptr %779, i64 %783
  store ptr %784, ptr %58, align 8
  %785 = load ptr, ptr %58, align 8
  %786 = getelementptr inbounds %struct._zval_struct, ptr %785, i32 0, i32 1
  %787 = load i8, ptr %786, align 8
  %788 = zext i8 %787 to i32
  %789 = icmp ne i32 %788, 6
  br i1 %789, label %790, label %791

790:                                              ; preds = %776, %770, %764
  store i8 0, ptr %67, align 1
  br label %1731

791:                                              ; preds = %776
  %792 = load ptr, ptr %63, align 8
  %793 = getelementptr inbounds %struct._zend_op_array, ptr %792, i32 0, i32 30
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %82, align 8
  %796 = getelementptr inbounds %struct._zend_op, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct._zval_struct, ptr %794, i64 %798
  %800 = getelementptr inbounds %struct._zval_struct, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = icmp eq i64 %803, 6
  br i1 %804, label %805, label %1153

805:                                              ; preds = %791
  %806 = load ptr, ptr %63, align 8
  %807 = getelementptr inbounds %struct._zend_op_array, ptr %806, i32 0, i32 30
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %82, align 8
  %810 = getelementptr inbounds %struct._zend_op, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds %struct._zval_struct, ptr %808, i64 %812
  %814 = getelementptr inbounds %struct._zval_struct, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct._zend_string, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds [1 x i8], ptr %816, i64 0, i64 0
  %818 = load ptr, ptr %63, align 8
  %819 = getelementptr inbounds %struct._zend_op_array, ptr %818, i32 0, i32 30
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %82, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds %struct._zval_struct, ptr %820, i64 %824
  %826 = getelementptr inbounds %struct._zval_struct, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct._zend_string, ptr %827, i32 0, i32 2
  %829 = load i64, ptr %828, align 8
  %830 = call i32 @zend_binary_strcasecmp(ptr noundef %817, i64 noundef %829, ptr noundef @.str.1, i64 noundef 6)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %1153, label %832

832:                                              ; preds = %805
  %833 = load ptr, ptr %63, align 8
  %834 = getelementptr inbounds %struct._zend_op_array, ptr %833, i32 0, i32 30
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %80, align 8
  %837 = getelementptr inbounds %struct._zend_op, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds %struct._zval_struct, ptr %835, i64 %839
  store ptr %840, ptr %59, align 8
  %841 = load ptr, ptr %59, align 8
  %842 = getelementptr inbounds %struct._zval_struct, ptr %841, i32 0, i32 1
  %843 = load i8, ptr %842, align 8
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 6
  br i1 %845, label %846, label %1152

846:                                              ; preds = %832
  %847 = load ptr, ptr %81, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %1152

849:                                              ; preds = %846
  %850 = load i8, ptr %67, align 1
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %870

852:                                              ; preds = %849
  %853 = load ptr, ptr %64, align 8
  %854 = load ptr, ptr %63, align 8
  %855 = getelementptr inbounds %struct._zend_op_array, ptr %854, i32 0, i32 30
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %80, align 8
  %858 = getelementptr inbounds %struct._zend_op, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 8
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct._zval_struct, ptr %856, i64 %860
  %862 = load ptr, ptr %63, align 8
  %863 = getelementptr inbounds %struct._zend_op_array, ptr %862, i32 0, i32 30
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %81, align 8
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %struct._zval_struct, ptr %864, i64 %868
  call void @zend_optimizer_collect_constant(ptr noundef %853, ptr noundef %861, ptr noundef %869)
  br label %870

870:                                              ; preds = %852, %849
  %871 = load ptr, ptr %65, align 8
  %872 = getelementptr inbounds %struct._zend_op, ptr %871, i32 0, i32 9
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1151

876:                                              ; preds = %870
  %877 = load ptr, ptr %63, align 8
  %878 = getelementptr inbounds %struct._zend_op_array, ptr %877, i32 0, i32 30
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %80, align 8
  %881 = getelementptr inbounds %struct._zend_op, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds %struct._zval_struct, ptr %879, i64 %883
  %885 = getelementptr inbounds %struct._zval_struct, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct._zend_string, ptr %886, i32 0, i32 3
  %888 = getelementptr inbounds [1 x i8], ptr %887, i64 0, i64 0
  %889 = load ptr, ptr %63, align 8
  %890 = getelementptr inbounds %struct._zend_op_array, ptr %889, i32 0, i32 30
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %80, align 8
  %893 = getelementptr inbounds %struct._zend_op, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 8
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds %struct._zval_struct, ptr %891, i64 %895
  %897 = getelementptr inbounds %struct._zval_struct, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct._zend_string, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds [1 x i8], ptr %899, i64 0, i64 0
  %901 = load ptr, ptr %63, align 8
  %902 = getelementptr inbounds %struct._zend_op_array, ptr %901, i32 0, i32 30
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %80, align 8
  %905 = getelementptr inbounds %struct._zend_op, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 8
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct._zval_struct, ptr %903, i64 %907
  %909 = getelementptr inbounds %struct._zval_struct, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct._zend_string, ptr %910, i32 0, i32 2
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %900, i64 %912
  store ptr %888, ptr %20, align 8
  store ptr @.str.2, ptr %21, align 8
  store i64 2, ptr %22, align 8
  store ptr %913, ptr %23, align 8
  %914 = load ptr, ptr %20, align 8
  store ptr %914, ptr %24, align 8
  %915 = load ptr, ptr %23, align 8
  %916 = load ptr, ptr %24, align 8
  %917 = icmp uge ptr %915, %916
  call void @llvm.assume(i1 %917)
  %918 = load i64, ptr %22, align 8
  %919 = icmp eq i64 %918, 1
  br i1 %919, label %920, label %931

920:                                              ; preds = %876
  %921 = load ptr, ptr %24, align 8
  %922 = load ptr, ptr %21, align 8
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = load ptr, ptr %23, align 8
  %926 = load ptr, ptr %24, align 8
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = call ptr @memchr(ptr noundef %921, i32 noundef %924, i64 noundef %929) #6
  store ptr %930, ptr %19, align 8
  br label %1013

931:                                              ; preds = %876
  %932 = load i64, ptr %22, align 8
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = load ptr, ptr %24, align 8
  store ptr %935, ptr %19, align 8
  br label %1013

936:                                              ; preds = %931
  %937 = load ptr, ptr %23, align 8
  %938 = load ptr, ptr %24, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  store i64 %941, ptr %25, align 8
  %942 = load i64, ptr %22, align 8
  %943 = load i64, ptr %25, align 8
  %944 = icmp ugt i64 %942, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %936
  store ptr null, ptr %19, align 8
  br label %1013

946:                                              ; preds = %936
  %947 = load i64, ptr %25, align 8
  %948 = icmp ult i64 %947, 1024
  br i1 %948, label %952, label %949

949:                                              ; preds = %946
  %950 = load i64, ptr %22, align 8
  %951 = icmp ult i64 %950, 9
  br label %952

952:                                              ; preds = %949, %946
  %953 = phi i1 [ true, %946 ], [ %951, %949 ]
  br i1 %953, label %954, label %1007

954:                                              ; preds = %952
  %955 = load ptr, ptr %21, align 8
  %956 = load i64, ptr %22, align 8
  %957 = sub i64 %956, 1
  %958 = getelementptr inbounds i8, ptr %955, i64 %957
  %959 = load i8, ptr %958, align 1
  store i8 %959, ptr %26, align 1
  %960 = load i64, ptr %22, align 8
  %961 = load ptr, ptr %23, align 8
  %962 = sub i64 0, %960
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  store ptr %963, ptr %23, align 8
  br label %964

964:                                              ; preds = %1002, %954
  %965 = load ptr, ptr %24, align 8
  %966 = load ptr, ptr %23, align 8
  %967 = icmp ule ptr %965, %966
  br i1 %967, label %968, label %1006

968:                                              ; preds = %964
  %969 = load ptr, ptr %24, align 8
  %970 = load ptr, ptr %21, align 8
  %971 = load i8, ptr %970, align 1
  %972 = sext i8 %971 to i32
  %973 = load ptr, ptr %23, align 8
  %974 = load ptr, ptr %24, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = add nsw i64 %977, 1
  %979 = call ptr @memchr(ptr noundef %969, i32 noundef %972, i64 noundef %978) #6
  store ptr %979, ptr %24, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1005

981:                                              ; preds = %968
  %982 = load i8, ptr %26, align 1
  %983 = sext i8 %982 to i32
  %984 = load ptr, ptr %24, align 8
  %985 = load i64, ptr %22, align 8
  %986 = sub i64 %985, 1
  %987 = getelementptr inbounds i8, ptr %984, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %983, %989
  br i1 %990, label %991, label %1002

991:                                              ; preds = %981
  %992 = load ptr, ptr %21, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 1
  %994 = load ptr, ptr %24, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 1
  %996 = load i64, ptr %22, align 8
  %997 = sub i64 %996, 2
  %998 = call i32 @memcmp(ptr noundef %993, ptr noundef %995, i64 noundef %997) #6
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %24, align 8
  store ptr %1001, ptr %19, align 8
  br label %1013

1002:                                             ; preds = %991, %981
  %1003 = load ptr, ptr %24, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i32 1
  store ptr %1004, ptr %24, align 8
  br label %964

1005:                                             ; preds = %968
  store ptr null, ptr %19, align 8
  br label %1013

1006:                                             ; preds = %964
  store ptr null, ptr %19, align 8
  br label %1013

1007:                                             ; preds = %952
  %1008 = load ptr, ptr %20, align 8
  %1009 = load ptr, ptr %21, align 8
  %1010 = load i64, ptr %22, align 8
  %1011 = load ptr, ptr %23, align 8
  %1012 = call ptr @zend_memnstr_ex(ptr noundef %1008, ptr noundef %1009, i64 noundef %1010, ptr noundef %1011) #7
  store ptr %1012, ptr %19, align 8
  br label %1013

1013:                                             ; preds = %1007, %1006, %1005, %1000, %945, %934, %920
  %1014 = load ptr, ptr %19, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1151, label %1016

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %65, align 8
  %1018 = getelementptr inbounds %struct._zend_op, ptr %1017, i32 0, i32 6
  store i8 -113, ptr %1018, align 4
  %1019 = load ptr, ptr %65, align 8
  %1020 = getelementptr inbounds %struct._zend_op, ptr %1019, i32 0, i32 7
  store i8 1, ptr %1020, align 1
  %1021 = load ptr, ptr %65, align 8
  %1022 = getelementptr inbounds %struct._zend_op, ptr %1021, i32 0, i32 8
  store i8 1, ptr %1022, align 2
  %1023 = load ptr, ptr %65, align 8
  %1024 = getelementptr inbounds %struct._zend_op, ptr %1023, i32 0, i32 9
  store i8 0, ptr %1024, align 1
  %1025 = load ptr, ptr %80, align 8
  %1026 = getelementptr inbounds %struct._zend_op, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 8
  %1028 = load ptr, ptr %65, align 8
  %1029 = getelementptr inbounds %struct._zend_op, ptr %1028, i32 0, i32 1
  store i32 %1027, ptr %1029, align 8
  %1030 = load ptr, ptr %81, align 8
  %1031 = getelementptr inbounds %struct._zend_op, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = load ptr, ptr %65, align 8
  %1034 = getelementptr inbounds %struct._zend_op, ptr %1033, i32 0, i32 2
  store i32 %1032, ptr %1034, align 4
  %1035 = load ptr, ptr %65, align 8
  %1036 = getelementptr inbounds %struct._zend_op, ptr %1035, i32 0, i32 3
  store i32 0, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1016
  %1038 = load ptr, ptr %63, align 8
  %1039 = getelementptr inbounds %struct._zend_op_array, ptr %1038, i32 0, i32 30
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %82, align 8
  %1042 = getelementptr inbounds %struct._zend_op, ptr %1041, i32 0, i32 2
  %1043 = load i32, ptr %1042, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct._zval_struct, ptr %1040, i64 %1044
  store ptr %1045, ptr %36, align 8
  %1046 = load ptr, ptr %36, align 8
  %1047 = getelementptr inbounds %struct._zval_struct, ptr %1046, i32 0, i32 1
  %1048 = getelementptr inbounds %struct.anon.4, ptr %1047, i32 0, i32 1
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1037
  %1053 = load ptr, ptr %36, align 8
  store ptr %1053, ptr %17, align 8
  %1054 = load ptr, ptr %17, align 8
  %1055 = getelementptr inbounds %struct._zval_struct, ptr %1054, i32 0, i32 1
  %1056 = getelementptr inbounds %struct.anon.4, ptr %1055, i32 0, i32 1
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = icmp ne i32 %1058, 0
  call void @llvm.assume(i1 %1059)
  %1060 = load ptr, ptr %17, align 8
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1061, ptr %4, align 8
  %1062 = load ptr, ptr %4, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ugt i32 %1063, 0
  call void @llvm.assume(i1 %1064)
  %1065 = load ptr, ptr %4, align 8
  %1066 = load i32, ptr %1065, align 4
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %1065, align 4
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1052
  %1070 = load ptr, ptr %36, align 8
  %1071 = load ptr, ptr %1070, align 8
  call void @rc_dtor_func(ptr noundef %1071) #7
  br label %1072

1072:                                             ; preds = %1069, %1052, %1037
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %63, align 8
  %1075 = getelementptr inbounds %struct._zend_op_array, ptr %1074, i32 0, i32 30
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load ptr, ptr %82, align 8
  %1078 = getelementptr inbounds %struct._zend_op, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct._zval_struct, ptr %1076, i64 %1080
  %1082 = getelementptr inbounds %struct._zval_struct, ptr %1081, i32 0, i32 1
  store i32 1, ptr %1082, align 8
  br label %1083

1083:                                             ; preds = %1073
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %82, align 8
  %1087 = getelementptr inbounds %struct._zend_op, ptr %1086, i32 0, i32 6
  store i8 0, ptr %1087, align 4
  br label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %82, align 8
  %1090 = getelementptr inbounds %struct._zend_op, ptr %1089, i32 0, i32 7
  store i8 0, ptr %1090, align 1
  %1091 = load ptr, ptr %82, align 8
  %1092 = getelementptr inbounds %struct._zend_op, ptr %1091, i32 0, i32 1
  store i32 -1, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1088
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %82, align 8
  %1096 = getelementptr inbounds %struct._zend_op, ptr %1095, i32 0, i32 8
  store i8 0, ptr %1096, align 2
  %1097 = load ptr, ptr %82, align 8
  %1098 = getelementptr inbounds %struct._zend_op, ptr %1097, i32 0, i32 2
  store i32 -1, ptr %1098, align 4
  br label %1099

1099:                                             ; preds = %1094
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %82, align 8
  %1102 = getelementptr inbounds %struct._zend_op, ptr %1101, i32 0, i32 9
  store i8 0, ptr %1102, align 1
  %1103 = load ptr, ptr %82, align 8
  %1104 = getelementptr inbounds %struct._zend_op, ptr %1103, i32 0, i32 3
  store i32 -1, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1100
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %80, align 8
  %1109 = getelementptr inbounds %struct._zend_op, ptr %1108, i32 0, i32 6
  store i8 0, ptr %1109, align 4
  br label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %80, align 8
  %1112 = getelementptr inbounds %struct._zend_op, ptr %1111, i32 0, i32 7
  store i8 0, ptr %1112, align 1
  %1113 = load ptr, ptr %80, align 8
  %1114 = getelementptr inbounds %struct._zend_op, ptr %1113, i32 0, i32 1
  store i32 -1, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1110
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %80, align 8
  %1118 = getelementptr inbounds %struct._zend_op, ptr %1117, i32 0, i32 8
  store i8 0, ptr %1118, align 2
  %1119 = load ptr, ptr %80, align 8
  %1120 = getelementptr inbounds %struct._zend_op, ptr %1119, i32 0, i32 2
  store i32 -1, ptr %1120, align 4
  br label %1121

1121:                                             ; preds = %1116
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %80, align 8
  %1124 = getelementptr inbounds %struct._zend_op, ptr %1123, i32 0, i32 9
  store i8 0, ptr %1124, align 1
  %1125 = load ptr, ptr %80, align 8
  %1126 = getelementptr inbounds %struct._zend_op, ptr %1125, i32 0, i32 3
  store i32 -1, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %1122
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %81, align 8
  %1131 = getelementptr inbounds %struct._zend_op, ptr %1130, i32 0, i32 6
  store i8 0, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %81, align 8
  %1134 = getelementptr inbounds %struct._zend_op, ptr %1133, i32 0, i32 7
  store i8 0, ptr %1134, align 1
  %1135 = load ptr, ptr %81, align 8
  %1136 = getelementptr inbounds %struct._zend_op, ptr %1135, i32 0, i32 1
  store i32 -1, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1132
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %81, align 8
  %1140 = getelementptr inbounds %struct._zend_op, ptr %1139, i32 0, i32 8
  store i8 0, ptr %1140, align 2
  %1141 = load ptr, ptr %81, align 8
  %1142 = getelementptr inbounds %struct._zend_op, ptr %1141, i32 0, i32 2
  store i32 -1, ptr %1142, align 4
  br label %1143

1143:                                             ; preds = %1138
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %81, align 8
  %1146 = getelementptr inbounds %struct._zend_op, ptr %1145, i32 0, i32 9
  store i8 0, ptr %1146, align 1
  %1147 = load ptr, ptr %81, align 8
  %1148 = getelementptr inbounds %struct._zend_op, ptr %1147, i32 0, i32 3
  store i32 -1, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1144
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1013, %870
  br label %1731

1152:                                             ; preds = %846, %832
  br label %1153

1153:                                             ; preds = %1152, %805, %791
  %1154 = load ptr, ptr %81, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1336, label %1156

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %63, align 8
  %1158 = getelementptr inbounds %struct._zend_op_array, ptr %1157, i32 0, i32 30
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %80, align 8
  %1161 = getelementptr inbounds %struct._zend_op, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 8
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1159, i64 %1163
  store ptr %1164, ptr %60, align 8
  %1165 = load ptr, ptr %60, align 8
  %1166 = getelementptr inbounds %struct._zval_struct, ptr %1165, i32 0, i32 1
  %1167 = load i8, ptr %1166, align 8
  %1168 = zext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 6
  br i1 %1169, label %1170, label %1336

1170:                                             ; preds = %1156
  %1171 = load ptr, ptr %63, align 8
  %1172 = getelementptr inbounds %struct._zend_op_array, ptr %1171, i32 0, i32 30
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %82, align 8
  %1175 = getelementptr inbounds %struct._zend_op, ptr %1174, i32 0, i32 2
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct._zval_struct, ptr %1173, i64 %1177
  %1179 = getelementptr inbounds %struct._zval_struct, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %63, align 8
  %1182 = getelementptr inbounds %struct._zend_op_array, ptr %1181, i32 0, i32 30
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %80, align 8
  %1185 = getelementptr inbounds %struct._zend_op, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 8
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct._zval_struct, ptr %1183, i64 %1187
  %1189 = getelementptr inbounds %struct._zval_struct, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef %68, ptr noundef %1180, ptr noundef %1190)
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1336

1193:                                             ; preds = %1170
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %63, align 8
  %1196 = getelementptr inbounds %struct._zend_op_array, ptr %1195, i32 0, i32 30
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %82, align 8
  %1199 = getelementptr inbounds %struct._zend_op, ptr %1198, i32 0, i32 2
  %1200 = load i32, ptr %1199, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct._zval_struct, ptr %1197, i64 %1201
  store ptr %1202, ptr %37, align 8
  %1203 = load ptr, ptr %37, align 8
  %1204 = getelementptr inbounds %struct._zval_struct, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds %struct.anon.4, ptr %1204, i32 0, i32 1
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1229

1209:                                             ; preds = %1194
  %1210 = load ptr, ptr %37, align 8
  store ptr %1210, ptr %16, align 8
  %1211 = load ptr, ptr %16, align 8
  %1212 = getelementptr inbounds %struct._zval_struct, ptr %1211, i32 0, i32 1
  %1213 = getelementptr inbounds %struct.anon.4, ptr %1212, i32 0, i32 1
  %1214 = load i8, ptr %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = icmp ne i32 %1215, 0
  call void @llvm.assume(i1 %1216)
  %1217 = load ptr, ptr %16, align 8
  %1218 = load ptr, ptr %1217, align 8
  store ptr %1218, ptr %5, align 8
  %1219 = load ptr, ptr %5, align 8
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp ugt i32 %1220, 0
  call void @llvm.assume(i1 %1221)
  %1222 = load ptr, ptr %5, align 8
  %1223 = load i32, ptr %1222, align 4
  %1224 = add i32 %1223, -1
  store i32 %1224, ptr %1222, align 4
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1209
  %1227 = load ptr, ptr %37, align 8
  %1228 = load ptr, ptr %1227, align 8
  call void @rc_dtor_func(ptr noundef %1228) #7
  br label %1229

1229:                                             ; preds = %1226, %1209, %1194
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %63, align 8
  %1232 = getelementptr inbounds %struct._zend_op_array, ptr %1231, i32 0, i32 30
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %82, align 8
  %1235 = getelementptr inbounds %struct._zend_op, ptr %1234, i32 0, i32 2
  %1236 = load i32, ptr %1235, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct._zval_struct, ptr %1233, i64 %1237
  %1239 = getelementptr inbounds %struct._zval_struct, ptr %1238, i32 0, i32 1
  store i32 1, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1230
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %82, align 8
  %1244 = getelementptr inbounds %struct._zend_op, ptr %1243, i32 0, i32 6
  store i8 0, ptr %1244, align 4
  br label %1245

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %82, align 8
  %1247 = getelementptr inbounds %struct._zend_op, ptr %1246, i32 0, i32 7
  store i8 0, ptr %1247, align 1
  %1248 = load ptr, ptr %82, align 8
  %1249 = getelementptr inbounds %struct._zend_op, ptr %1248, i32 0, i32 1
  store i32 -1, ptr %1249, align 8
  br label %1250

1250:                                             ; preds = %1245
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %82, align 8
  %1253 = getelementptr inbounds %struct._zend_op, ptr %1252, i32 0, i32 8
  store i8 0, ptr %1253, align 2
  %1254 = load ptr, ptr %82, align 8
  %1255 = getelementptr inbounds %struct._zend_op, ptr %1254, i32 0, i32 2
  store i32 -1, ptr %1255, align 4
  br label %1256

1256:                                             ; preds = %1251
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %82, align 8
  %1259 = getelementptr inbounds %struct._zend_op, ptr %1258, i32 0, i32 9
  store i8 0, ptr %1259, align 1
  %1260 = load ptr, ptr %82, align 8
  %1261 = getelementptr inbounds %struct._zend_op, ptr %1260, i32 0, i32 3
  store i32 -1, ptr %1261, align 8
  br label %1262

1262:                                             ; preds = %1257
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %63, align 8
  %1266 = getelementptr inbounds %struct._zend_op_array, ptr %1265, i32 0, i32 30
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %80, align 8
  %1269 = getelementptr inbounds %struct._zend_op, ptr %1268, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct._zval_struct, ptr %1267, i64 %1271
  store ptr %1272, ptr %38, align 8
  %1273 = load ptr, ptr %38, align 8
  %1274 = getelementptr inbounds %struct._zval_struct, ptr %1273, i32 0, i32 1
  %1275 = getelementptr inbounds %struct.anon.4, ptr %1274, i32 0, i32 1
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1299

1279:                                             ; preds = %1264
  %1280 = load ptr, ptr %38, align 8
  store ptr %1280, ptr %15, align 8
  %1281 = load ptr, ptr %15, align 8
  %1282 = getelementptr inbounds %struct._zval_struct, ptr %1281, i32 0, i32 1
  %1283 = getelementptr inbounds %struct.anon.4, ptr %1282, i32 0, i32 1
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 0
  call void @llvm.assume(i1 %1286)
  %1287 = load ptr, ptr %15, align 8
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1288, ptr %6, align 8
  %1289 = load ptr, ptr %6, align 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp ugt i32 %1290, 0
  call void @llvm.assume(i1 %1291)
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %1292, align 4
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %1292, align 4
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1279
  %1297 = load ptr, ptr %38, align 8
  %1298 = load ptr, ptr %1297, align 8
  call void @rc_dtor_func(ptr noundef %1298) #7
  br label %1299

1299:                                             ; preds = %1296, %1279, %1264
  br label %1300

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %63, align 8
  %1302 = getelementptr inbounds %struct._zend_op_array, ptr %1301, i32 0, i32 30
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %80, align 8
  %1305 = getelementptr inbounds %struct._zend_op, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 8
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._zval_struct, ptr %1303, i64 %1307
  %1309 = getelementptr inbounds %struct._zval_struct, ptr %1308, i32 0, i32 1
  store i32 1, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1300
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %80, align 8
  %1314 = getelementptr inbounds %struct._zend_op, ptr %1313, i32 0, i32 6
  store i8 0, ptr %1314, align 4
  br label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %80, align 8
  %1317 = getelementptr inbounds %struct._zend_op, ptr %1316, i32 0, i32 7
  store i8 0, ptr %1317, align 1
  %1318 = load ptr, ptr %80, align 8
  %1319 = getelementptr inbounds %struct._zend_op, ptr %1318, i32 0, i32 1
  store i32 -1, ptr %1319, align 8
  br label %1320

1320:                                             ; preds = %1315
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %80, align 8
  %1323 = getelementptr inbounds %struct._zend_op, ptr %1322, i32 0, i32 8
  store i8 0, ptr %1323, align 2
  %1324 = load ptr, ptr %80, align 8
  %1325 = getelementptr inbounds %struct._zend_op, ptr %1324, i32 0, i32 2
  store i32 -1, ptr %1325, align 4
  br label %1326

1326:                                             ; preds = %1321
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %80, align 8
  %1329 = getelementptr inbounds %struct._zend_op, ptr %1328, i32 0, i32 9
  store i8 0, ptr %1329, align 1
  %1330 = load ptr, ptr %80, align 8
  %1331 = getelementptr inbounds %struct._zend_op, ptr %1330, i32 0, i32 3
  store i32 -1, ptr %1331, align 8
  br label %1332

1332:                                             ; preds = %1327
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr %63, align 8
  %1335 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1334, ptr noundef %1335, ptr noundef %68)
  br label %1731

1336:                                             ; preds = %1170, %1156, %1153
  store i8 0, ptr %67, align 1
  br label %1731

1337:                                             ; preds = %115
  %1338 = load ptr, ptr %65, align 8
  %1339 = getelementptr inbounds %struct._zend_op, ptr %1338, i32 0, i32 7
  %1340 = load i8, ptr %1339, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 1
  br i1 %1342, label %1343, label %1357

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %63, align 8
  %1345 = getelementptr inbounds %struct._zend_op_array, ptr %1344, i32 0, i32 30
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %65, align 8
  %1348 = getelementptr inbounds %struct._zend_op, ptr %1347, i32 0, i32 1
  %1349 = load i32, ptr %1348, align 8
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct._zval_struct, ptr %1346, i64 %1350
  %1352 = call i32 @zend_optimizer_eval_strlen(ptr noundef %68, ptr noundef %1351)
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1343
  %1355 = load ptr, ptr %63, align 8
  %1356 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1355, ptr noundef %1356, ptr noundef %68)
  br label %1357

1357:                                             ; preds = %1354, %1343, %1337
  br label %1731

1358:                                             ; preds = %115
  %1359 = load ptr, ptr %63, align 8
  %1360 = getelementptr inbounds %struct._zend_op_array, ptr %1359, i32 0, i32 30
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %65, align 8
  %1363 = getelementptr inbounds %struct._zend_op, ptr %1362, i32 0, i32 1
  %1364 = load i32, ptr %1363, align 8
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct._zval_struct, ptr %1361, i64 %1365
  %1367 = getelementptr inbounds %struct._zval_struct, ptr %1366, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %1368, ptr noundef %68, i32 noundef 0)
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1358
  br label %1731

1371:                                             ; preds = %1358
  br label %1372

1372:                                             ; preds = %1371
  %1373 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 3, ptr %1373, align 8
  br label %1374

1374:                                             ; preds = %1372
  br label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %63, align 8
  %1377 = getelementptr inbounds %struct._zend_op_array, ptr %1376, i32 0, i32 30
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %65, align 8
  %1380 = getelementptr inbounds %struct._zend_op, ptr %1379, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 8
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct._zval_struct, ptr %1378, i64 %1382
  store ptr %1383, ptr %39, align 8
  %1384 = load ptr, ptr %39, align 8
  %1385 = getelementptr inbounds %struct._zval_struct, ptr %1384, i32 0, i32 1
  %1386 = getelementptr inbounds %struct.anon.4, ptr %1385, i32 0, i32 1
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1375
  %1391 = load ptr, ptr %39, align 8
  store ptr %1391, ptr %14, align 8
  %1392 = load ptr, ptr %14, align 8
  %1393 = getelementptr inbounds %struct._zval_struct, ptr %1392, i32 0, i32 1
  %1394 = getelementptr inbounds %struct.anon.4, ptr %1393, i32 0, i32 1
  %1395 = load i8, ptr %1394, align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp ne i32 %1396, 0
  call void @llvm.assume(i1 %1397)
  %1398 = load ptr, ptr %14, align 8
  %1399 = load ptr, ptr %1398, align 8
  store ptr %1399, ptr %7, align 8
  %1400 = load ptr, ptr %7, align 8
  %1401 = load i32, ptr %1400, align 4
  %1402 = icmp ugt i32 %1401, 0
  call void @llvm.assume(i1 %1402)
  %1403 = load ptr, ptr %7, align 8
  %1404 = load i32, ptr %1403, align 4
  %1405 = add i32 %1404, -1
  store i32 %1405, ptr %1403, align 4
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1410, label %1407

1407:                                             ; preds = %1390
  %1408 = load ptr, ptr %39, align 8
  %1409 = load ptr, ptr %1408, align 8
  call void @rc_dtor_func(ptr noundef %1409) #7
  br label %1410

1410:                                             ; preds = %1407, %1390, %1375
  br label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %63, align 8
  %1413 = getelementptr inbounds %struct._zend_op_array, ptr %1412, i32 0, i32 30
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr %65, align 8
  %1416 = getelementptr inbounds %struct._zend_op, ptr %1415, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 8
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds %struct._zval_struct, ptr %1414, i64 %1418
  %1420 = getelementptr inbounds %struct._zval_struct, ptr %1419, i32 0, i32 1
  store i32 1, ptr %1420, align 8
  br label %1421

1421:                                             ; preds = %1411
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %63, align 8
  %1424 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1423, ptr noundef %1424, ptr noundef %68)
  br label %1731

1425:                                             ; preds = %115
  %1426 = load i8, ptr %67, align 1
  %1427 = trunc i8 %1426 to i1
  br i1 %1427, label %1428, label %1474

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %63, align 8
  %1430 = getelementptr inbounds %struct._zend_op_array, ptr %1429, i32 0, i32 30
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %65, align 8
  %1433 = getelementptr inbounds %struct._zend_op, ptr %1432, i32 0, i32 1
  %1434 = load i32, ptr %1433, align 8
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct._zval_struct, ptr %1431, i64 %1435
  store ptr %1436, ptr %61, align 8
  %1437 = load ptr, ptr %61, align 8
  %1438 = getelementptr inbounds %struct._zval_struct, ptr %1437, i32 0, i32 1
  %1439 = load i8, ptr %1438, align 8
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 6
  br i1 %1441, label %1442, label %1474

1442:                                             ; preds = %1428
  %1443 = load ptr, ptr %63, align 8
  %1444 = getelementptr inbounds %struct._zend_op_array, ptr %1443, i32 0, i32 30
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %65, align 8
  %1447 = getelementptr inbounds %struct._zend_op, ptr %1446, i32 0, i32 2
  %1448 = load i32, ptr %1447, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct._zval_struct, ptr %1445, i64 %1449
  store ptr %1450, ptr %62, align 8
  %1451 = load ptr, ptr %62, align 8
  %1452 = getelementptr inbounds %struct._zval_struct, ptr %1451, i32 0, i32 1
  %1453 = load i8, ptr %1452, align 8
  %1454 = zext i8 %1453 to i32
  %1455 = icmp ne i32 %1454, 11
  br i1 %1455, label %1456, label %1474

1456:                                             ; preds = %1442
  %1457 = load ptr, ptr %64, align 8
  %1458 = load ptr, ptr %63, align 8
  %1459 = getelementptr inbounds %struct._zend_op_array, ptr %1458, i32 0, i32 30
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %65, align 8
  %1462 = getelementptr inbounds %struct._zend_op, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 8
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds %struct._zval_struct, ptr %1460, i64 %1464
  %1466 = load ptr, ptr %63, align 8
  %1467 = getelementptr inbounds %struct._zend_op_array, ptr %1466, i32 0, i32 30
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %65, align 8
  %1470 = getelementptr inbounds %struct._zend_op, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct._zval_struct, ptr %1468, i64 %1472
  call void @zend_optimizer_collect_constant(ptr noundef %1457, ptr noundef %1465, ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1456, %1442, %1428, %1425
  br label %1731

1475:                                             ; preds = %115, %115
  %1476 = load ptr, ptr %65, align 8
  %1477 = getelementptr inbounds %struct._zend_op, ptr %1476, i32 0, i32 7
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = icmp eq i32 %1479, 1
  br i1 %1480, label %1481, label %1609

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %63, align 8
  %1483 = getelementptr inbounds %struct._zend_op_array, ptr %1482, i32 0, i32 30
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %65, align 8
  %1486 = getelementptr inbounds %struct._zend_op, ptr %1485, i32 0, i32 1
  %1487 = load i32, ptr %1486, align 8
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct._zval_struct, ptr %1484, i64 %1488
  %1490 = call i32 @zend_is_true(ptr noundef %1489)
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1492, label %1550

1492:                                             ; preds = %1481
  %1493 = load ptr, ptr %65, align 8
  %1494 = getelementptr inbounds %struct._zend_op, ptr %1493, i32 0, i32 6
  %1495 = load i8, ptr %1494, align 4
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i32 %1496, 46
  br i1 %1497, label %1498, label %1549

1498:                                             ; preds = %1492
  %1499 = load ptr, ptr %65, align 8
  %1500 = getelementptr inbounds %struct._zend_op, ptr %1499, i32 0, i32 6
  store i8 31, ptr %1500, align 4
  %1501 = load ptr, ptr %63, align 8
  %1502 = getelementptr inbounds %struct._zend_op_array, ptr %1501, i32 0, i32 30
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr %65, align 8
  %1505 = getelementptr inbounds %struct._zend_op, ptr %1504, i32 0, i32 1
  %1506 = load i32, ptr %1505, align 8
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct._zval_struct, ptr %1503, i64 %1507
  store ptr %1508, ptr %40, align 8
  %1509 = load ptr, ptr %40, align 8
  %1510 = getelementptr inbounds %struct._zval_struct, ptr %1509, i32 0, i32 1
  %1511 = getelementptr inbounds %struct.anon.4, ptr %1510, i32 0, i32 1
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1535

1515:                                             ; preds = %1498
  %1516 = load ptr, ptr %40, align 8
  store ptr %1516, ptr %13, align 8
  %1517 = load ptr, ptr %13, align 8
  %1518 = getelementptr inbounds %struct._zval_struct, ptr %1517, i32 0, i32 1
  %1519 = getelementptr inbounds %struct.anon.4, ptr %1518, i32 0, i32 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp ne i32 %1521, 0
  call void @llvm.assume(i1 %1522)
  %1523 = load ptr, ptr %13, align 8
  %1524 = load ptr, ptr %1523, align 8
  store ptr %1524, ptr %8, align 8
  %1525 = load ptr, ptr %8, align 8
  %1526 = load i32, ptr %1525, align 4
  %1527 = icmp ugt i32 %1526, 0
  call void @llvm.assume(i1 %1527)
  %1528 = load ptr, ptr %8, align 8
  %1529 = load i32, ptr %1528, align 4
  %1530 = add i32 %1529, -1
  store i32 %1530, ptr %1528, align 4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1535, label %1532

1532:                                             ; preds = %1515
  %1533 = load ptr, ptr %40, align 8
  %1534 = load ptr, ptr %1533, align 8
  call void @rc_dtor_func(ptr noundef %1534) #7
  br label %1535

1535:                                             ; preds = %1532, %1515, %1498
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load ptr, ptr %63, align 8
  %1538 = getelementptr inbounds %struct._zend_op_array, ptr %1537, i32 0, i32 30
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %65, align 8
  %1541 = getelementptr inbounds %struct._zend_op, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 8
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct._zval_struct, ptr %1539, i64 %1543
  %1545 = getelementptr inbounds %struct._zval_struct, ptr %1544, i32 0, i32 1
  store i32 3, ptr %1545, align 8
  br label %1546

1546:                                             ; preds = %1536
  %1547 = load ptr, ptr %65, align 8
  %1548 = getelementptr inbounds %struct._zend_op, ptr %1547, i32 0, i32 2
  store i32 0, ptr %1548, align 4
  br label %1731

1549:                                             ; preds = %1492
  br label %1608

1550:                                             ; preds = %1481
  %1551 = load ptr, ptr %65, align 8
  %1552 = getelementptr inbounds %struct._zend_op, ptr %1551, i32 0, i32 6
  %1553 = load i8, ptr %1552, align 4
  %1554 = zext i8 %1553 to i32
  %1555 = icmp eq i32 %1554, 47
  br i1 %1555, label %1556, label %1607

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %65, align 8
  %1558 = getelementptr inbounds %struct._zend_op, ptr %1557, i32 0, i32 6
  store i8 31, ptr %1558, align 4
  %1559 = load ptr, ptr %63, align 8
  %1560 = getelementptr inbounds %struct._zend_op_array, ptr %1559, i32 0, i32 30
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %65, align 8
  %1563 = getelementptr inbounds %struct._zend_op, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 8
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct._zval_struct, ptr %1561, i64 %1565
  store ptr %1566, ptr %41, align 8
  %1567 = load ptr, ptr %41, align 8
  %1568 = getelementptr inbounds %struct._zval_struct, ptr %1567, i32 0, i32 1
  %1569 = getelementptr inbounds %struct.anon.4, ptr %1568, i32 0, i32 1
  %1570 = load i8, ptr %1569, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1593

1573:                                             ; preds = %1556
  %1574 = load ptr, ptr %41, align 8
  store ptr %1574, ptr %12, align 8
  %1575 = load ptr, ptr %12, align 8
  %1576 = getelementptr inbounds %struct._zval_struct, ptr %1575, i32 0, i32 1
  %1577 = getelementptr inbounds %struct.anon.4, ptr %1576, i32 0, i32 1
  %1578 = load i8, ptr %1577, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = icmp ne i32 %1579, 0
  call void @llvm.assume(i1 %1580)
  %1581 = load ptr, ptr %12, align 8
  %1582 = load ptr, ptr %1581, align 8
  store ptr %1582, ptr %9, align 8
  %1583 = load ptr, ptr %9, align 8
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp ugt i32 %1584, 0
  call void @llvm.assume(i1 %1585)
  %1586 = load ptr, ptr %9, align 8
  %1587 = load i32, ptr %1586, align 4
  %1588 = add i32 %1587, -1
  store i32 %1588, ptr %1586, align 4
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1593, label %1590

1590:                                             ; preds = %1573
  %1591 = load ptr, ptr %41, align 8
  %1592 = load ptr, ptr %1591, align 8
  call void @rc_dtor_func(ptr noundef %1592) #7
  br label %1593

1593:                                             ; preds = %1590, %1573, %1556
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %63, align 8
  %1596 = getelementptr inbounds %struct._zend_op_array, ptr %1595, i32 0, i32 30
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %65, align 8
  %1599 = getelementptr inbounds %struct._zend_op, ptr %1598, i32 0, i32 1
  %1600 = load i32, ptr %1599, align 8
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct._zval_struct, ptr %1597, i64 %1601
  %1603 = getelementptr inbounds %struct._zval_struct, ptr %1602, i32 0, i32 1
  store i32 2, ptr %1603, align 8
  br label %1604

1604:                                             ; preds = %1594
  %1605 = load ptr, ptr %65, align 8
  %1606 = getelementptr inbounds %struct._zend_op, ptr %1605, i32 0, i32 2
  store i32 0, ptr %1606, align 4
  br label %1731

1607:                                             ; preds = %1550
  br label %1608

1608:                                             ; preds = %1607, %1549
  br label %1609

1609:                                             ; preds = %1608, %1475
  store i8 0, ptr %67, align 1
  br label %1731

1610:                                             ; preds = %115, %115
  %1611 = load ptr, ptr %65, align 8
  %1612 = getelementptr inbounds %struct._zend_op, ptr %1611, i32 0, i32 7
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = icmp eq i32 %1614, 1
  br i1 %1615, label %1616, label %1729

1616:                                             ; preds = %1610
  %1617 = load ptr, ptr %63, align 8
  %1618 = getelementptr inbounds %struct._zend_op_array, ptr %1617, i32 0, i32 30
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %65, align 8
  %1621 = getelementptr inbounds %struct._zend_op, ptr %1620, i32 0, i32 1
  %1622 = load i32, ptr %1621, align 8
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct._zval_struct, ptr %1619, i64 %1623
  %1625 = call i32 @zend_is_true(ptr noundef %1624)
  store i32 %1625, ptr %83, align 4
  %1626 = load ptr, ptr %65, align 8
  %1627 = getelementptr inbounds %struct._zend_op, ptr %1626, i32 0, i32 6
  %1628 = load i8, ptr %1627, align 4
  %1629 = zext i8 %1628 to i32
  %1630 = icmp eq i32 %1629, 43
  br i1 %1630, label %1631, label %1636

1631:                                             ; preds = %1616
  %1632 = load i32, ptr %83, align 4
  %1633 = icmp ne i32 %1632, 0
  %1634 = xor i1 %1633, true
  %1635 = zext i1 %1634 to i32
  store i32 %1635, ptr %83, align 4
  br label %1636

1636:                                             ; preds = %1631, %1616
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %63, align 8
  %1639 = getelementptr inbounds %struct._zend_op_array, ptr %1638, i32 0, i32 30
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %65, align 8
  %1642 = getelementptr inbounds %struct._zend_op, ptr %1641, i32 0, i32 1
  %1643 = load i32, ptr %1642, align 8
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds %struct._zval_struct, ptr %1640, i64 %1644
  store ptr %1645, ptr %42, align 8
  %1646 = load ptr, ptr %42, align 8
  %1647 = getelementptr inbounds %struct._zval_struct, ptr %1646, i32 0, i32 1
  %1648 = getelementptr inbounds %struct.anon.4, ptr %1647, i32 0, i32 1
  %1649 = load i8, ptr %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1652, label %1672

1652:                                             ; preds = %1637
  %1653 = load ptr, ptr %42, align 8
  store ptr %1653, ptr %11, align 8
  %1654 = load ptr, ptr %11, align 8
  %1655 = getelementptr inbounds %struct._zval_struct, ptr %1654, i32 0, i32 1
  %1656 = getelementptr inbounds %struct.anon.4, ptr %1655, i32 0, i32 1
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = icmp ne i32 %1658, 0
  call void @llvm.assume(i1 %1659)
  %1660 = load ptr, ptr %11, align 8
  %1661 = load ptr, ptr %1660, align 8
  store ptr %1661, ptr %10, align 8
  %1662 = load ptr, ptr %10, align 8
  %1663 = load i32, ptr %1662, align 4
  %1664 = icmp ugt i32 %1663, 0
  call void @llvm.assume(i1 %1664)
  %1665 = load ptr, ptr %10, align 8
  %1666 = load i32, ptr %1665, align 4
  %1667 = add i32 %1666, -1
  store i32 %1667, ptr %1665, align 4
  %1668 = icmp ne i32 %1667, 0
  br i1 %1668, label %1672, label %1669

1669:                                             ; preds = %1652
  %1670 = load ptr, ptr %42, align 8
  %1671 = load ptr, ptr %1670, align 8
  call void @rc_dtor_func(ptr noundef %1671) #7
  br label %1672

1672:                                             ; preds = %1669, %1652, %1637
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %63, align 8
  %1675 = getelementptr inbounds %struct._zend_op_array, ptr %1674, i32 0, i32 30
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load ptr, ptr %65, align 8
  %1678 = getelementptr inbounds %struct._zend_op, ptr %1677, i32 0, i32 1
  %1679 = load i32, ptr %1678, align 8
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds %struct._zval_struct, ptr %1676, i64 %1680
  %1682 = getelementptr inbounds %struct._zval_struct, ptr %1681, i32 0, i32 1
  store i32 1, ptr %1682, align 8
  br label %1683

1683:                                             ; preds = %1673
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %65, align 8
  %1686 = getelementptr inbounds %struct._zend_op, ptr %1685, i32 0, i32 7
  store i8 0, ptr %1686, align 1
  %1687 = load i32, ptr %83, align 4
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1705

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %65, align 8
  %1691 = getelementptr inbounds %struct._zend_op, ptr %1690, i32 0, i32 6
  store i8 42, ptr %1691, align 4
  br label %1692

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %65, align 8
  %1694 = getelementptr inbounds %struct._zend_op, ptr %1693, i32 0, i32 8
  %1695 = load i8, ptr %1694, align 2
  %1696 = load ptr, ptr %65, align 8
  %1697 = getelementptr inbounds %struct._zend_op, ptr %1696, i32 0, i32 7
  store i8 %1695, ptr %1697, align 1
  %1698 = load ptr, ptr %65, align 8
  %1699 = getelementptr inbounds %struct._zend_op, ptr %1698, i32 0, i32 1
  %1700 = load ptr, ptr %65, align 8
  %1701 = getelementptr inbounds %struct._zend_op, ptr %1700, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1699, ptr align 4 %1701, i64 4, i1 false)
  br label %1702

1702:                                             ; preds = %1692
  %1703 = load ptr, ptr %65, align 8
  %1704 = getelementptr inbounds %struct._zend_op, ptr %1703, i32 0, i32 2
  store i32 0, ptr %1704, align 4
  br label %1728

1705:                                             ; preds = %1684
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load ptr, ptr %65, align 8
  %1708 = getelementptr inbounds %struct._zend_op, ptr %1707, i32 0, i32 6
  store i8 0, ptr %1708, align 4
  br label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %65, align 8
  %1711 = getelementptr inbounds %struct._zend_op, ptr %1710, i32 0, i32 7
  store i8 0, ptr %1711, align 1
  %1712 = load ptr, ptr %65, align 8
  %1713 = getelementptr inbounds %struct._zend_op, ptr %1712, i32 0, i32 1
  store i32 -1, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1709
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load ptr, ptr %65, align 8
  %1717 = getelementptr inbounds %struct._zend_op, ptr %1716, i32 0, i32 8
  store i8 0, ptr %1717, align 2
  %1718 = load ptr, ptr %65, align 8
  %1719 = getelementptr inbounds %struct._zend_op, ptr %1718, i32 0, i32 2
  store i32 -1, ptr %1719, align 4
  br label %1720

1720:                                             ; preds = %1715
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %65, align 8
  %1723 = getelementptr inbounds %struct._zend_op, ptr %1722, i32 0, i32 9
  store i8 0, ptr %1723, align 1
  %1724 = load ptr, ptr %65, align 8
  %1725 = getelementptr inbounds %struct._zend_op, ptr %1724, i32 0, i32 3
  store i32 -1, ptr %1725, align 8
  br label %1726

1726:                                             ; preds = %1721
  br label %1727

1727:                                             ; preds = %1726
  br label %1731

1728:                                             ; preds = %1702
  br label %1729

1729:                                             ; preds = %1728, %1610
  store i8 0, ptr %67, align 1
  br label %1731

1730:                                             ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  store i8 0, ptr %67, align 1
  br label %1731

1731:                                             ; preds = %1730, %1729, %1727, %1609, %1604, %1546, %1474, %1422, %1370, %1357, %1336, %1333, %1151, %790, %750, %719, %694, %630, %516, %512, %504, %451, %344, %320, %296, %246, %115
  %1732 = load ptr, ptr %65, align 8
  %1733 = getelementptr inbounds %struct._zend_op, ptr %1732, i32 1
  store ptr %1733, ptr %65, align 8
  br label %111

1734:                                             ; preds = %111
  ret void
}

declare void @_convert_to_string(ptr noundef) #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._zend_op, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %67

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.4, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.4, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  call void @rc_dtor_func(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %51, %34, %19
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_op, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._zend_op, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %122

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zend_op, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 %81
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.4, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %74
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.4, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %89
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  call void @rc_dtor_func(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %106, %89, %74
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._zend_op, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct._zval_struct, ptr %113, i64 %117
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %67
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i64 1
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 9
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_op, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %123, ptr noundef %125, i8 noundef zeroext %128, i32 noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %157

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 0, i32 6
  store i8 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._zend_op, ptr %139, i32 0, i32 7
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._zend_op, ptr %141, i32 0, i32 1
  store i32 -1, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._zend_op, ptr %145, i32 0, i32 8
  store i8 0, ptr %146, align 2
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._zend_op, ptr %147, i32 0, i32 2
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 9
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct._zend_op, ptr %153, i32 0, i32 3
  store i32 -1, ptr %154, align 8
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %172

157:                                              ; preds = %122
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i32 0, i32 6
  store i8 31, ptr %159, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._zend_op, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._zend_op, ptr %163, i32 0, i32 8
  store i8 0, ptr %164, align 2
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._zend_op, ptr %165, i32 0, i32 2
  store i32 -1, ptr %166, align 4
  br label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %167, %156
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_copy_ctor_func(ptr noundef) #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @zend_optimizer_collect_constant(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @zend_optimizer_replace_by_const(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @rc_dtor_func(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
