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

111:                                              ; preds = %1728, %107
  %112 = load ptr, ptr %65, align 8
  %113 = load ptr, ptr %66, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %1731

115:                                              ; preds = %111
  %116 = load ptr, ptr %65, align 8
  %117 = getelementptr inbounds %struct._zend_op, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  switch i32 %119, label %1728 [
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
    i32 181, label %514
    i32 129, label %692
    i32 121, label %1334
    i32 122, label %1355
    i32 143, label %1422
    i32 46, label %1472
    i32 47, label %1472
    i32 43, label %1607
    i32 44, label %1607
    i32 62, label %1727
    i32 111, label %1727
    i32 161, label %1727
    i32 79, label %1727
    i32 108, label %1727
    i32 197, label %1727
    i32 107, label %1727
    i32 162, label %1727
    i32 163, label %1727
    i32 42, label %1727
    i32 77, label %1727
    i32 125, label %1727
    i32 78, label %1727
    i32 126, label %1727
    i32 152, label %1727
    i32 169, label %1727
    i32 151, label %1727
    i32 198, label %1727
    i32 201, label %1727
    i32 203, label %1727
    i32 208, label %1727
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
  br label %1728

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
  br label %1728

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
  br label %1728

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
  br label %1728

345:                                              ; preds = %115
  %346 = load ptr, ptr %65, align 8
  %347 = getelementptr inbounds %struct._zend_op, ptr %346, i32 0, i32 8
  %348 = load i8, ptr %347, align 2
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %451

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
  br i1 %364, label %365, label %451

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
  br i1 %390, label %391, label %451

391:                                              ; preds = %389
  %392 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %392, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 80, i1 false)
  %393 = load ptr, ptr %63, align 8
  %394 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 3
  store ptr %393, ptr %394, align 8
  store ptr %70, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %395 = call ptr @zend_get_constant_str(ptr noundef @.str, i64 noundef 24)
  store ptr %395, ptr %71, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %449

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %63, align 8
  %400 = getelementptr inbounds %struct._zend_op_array, ptr %399, i32 0, i32 30
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %65, align 8
  %403 = getelementptr inbounds %struct._zend_op, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct._zval_struct, ptr %401, i64 %405
  store ptr %406, ptr %35, align 8
  %407 = load ptr, ptr %35, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.anon.4, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %398
  %414 = load ptr, ptr %35, align 8
  store ptr %414, ptr %18, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.anon.4, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %18, align 8
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %3, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %423, align 4
  %425 = icmp ugt i32 %424, 0
  call void @llvm.assume(i1 %425)
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %413
  %431 = load ptr, ptr %35, align 8
  %432 = load ptr, ptr %431, align 8
  call void @rc_dtor_func(ptr noundef %432) #7
  br label %433

433:                                              ; preds = %430, %413, %398
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %63, align 8
  %436 = getelementptr inbounds %struct._zend_op_array, ptr %435, i32 0, i32 30
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %65, align 8
  %439 = getelementptr inbounds %struct._zend_op, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zval_struct, ptr %437, i64 %441
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 0, i32 1
  store i32 1, ptr %443, align 8
  br label %444

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %63, align 8
  %447 = load ptr, ptr %65, align 8
  %448 = load ptr, ptr %71, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %391
  %450 = load ptr, ptr %69, align 8
  store ptr %450, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  br label %1728

451:                                              ; preds = %389, %351, %345
  %452 = load ptr, ptr %65, align 8
  %453 = getelementptr inbounds %struct._zend_op, ptr %452, i32 0, i32 8
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %513

457:                                              ; preds = %451
  %458 = load ptr, ptr %63, align 8
  %459 = getelementptr inbounds %struct._zend_op_array, ptr %458, i32 0, i32 30
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %65, align 8
  %462 = getelementptr inbounds %struct._zend_op, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %struct._zval_struct, ptr %460, i64 %464
  store ptr %465, ptr %53, align 8
  %466 = load ptr, ptr %53, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %513

471:                                              ; preds = %457
  %472 = load ptr, ptr %63, align 8
  %473 = getelementptr inbounds %struct._zend_op_array, ptr %472, i32 0, i32 30
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %65, align 8
  %476 = getelementptr inbounds %struct._zend_op, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds %struct._zval_struct, ptr %474, i64 %478
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %481, ptr noundef %68, i32 noundef 1)
  br i1 %482, label %503, label %483

483:                                              ; preds = %471
  %484 = load ptr, ptr %64, align 8
  %485 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %501

488:                                              ; preds = %483
  %489 = load ptr, ptr %64, align 8
  %490 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %63, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 30
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %65, align 8
  %496 = getelementptr inbounds %struct._zend_op, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %struct._zval_struct, ptr %494, i64 %498
  %500 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %491, ptr noundef %499, ptr noundef %68)
  br i1 %500, label %502, label %501

501:                                              ; preds = %488, %483
  br label %1728

502:                                              ; preds = %488
  br label %503

503:                                              ; preds = %502, %471
  store ptr %68, ptr %54, align 8
  %504 = load ptr, ptr %54, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 1
  %506 = load i8, ptr %505, align 8
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 11
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  br label %1728

510:                                              ; preds = %503
  %511 = load ptr, ptr %63, align 8
  %512 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %511, ptr noundef %512, ptr noundef %68)
  br label %513

513:                                              ; preds = %510, %457, %451
  br label %1728

514:                                              ; preds = %115
  %515 = load ptr, ptr %65, align 8
  %516 = getelementptr inbounds %struct._zend_op, ptr %515, i32 0, i32 8
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %691

520:                                              ; preds = %514
  %521 = load ptr, ptr %63, align 8
  %522 = getelementptr inbounds %struct._zend_op_array, ptr %521, i32 0, i32 30
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %65, align 8
  %525 = getelementptr inbounds %struct._zend_op, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct._zval_struct, ptr %523, i64 %527
  store ptr %528, ptr %55, align 8
  %529 = load ptr, ptr %55, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 6
  br i1 %533, label %534, label %691

534:                                              ; preds = %520
  %535 = load ptr, ptr %64, align 8
  %536 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %63, align 8
  %539 = load ptr, ptr %65, align 8
  %540 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %72, align 8
  %541 = load ptr, ptr %72, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %690

543:                                              ; preds = %534
  %544 = load ptr, ptr %72, align 8
  %545 = getelementptr inbounds %struct._zend_class_entry, ptr %544, i32 0, i32 12
  %546 = load ptr, ptr %63, align 8
  %547 = getelementptr inbounds %struct._zend_op_array, ptr %546, i32 0, i32 30
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %65, align 8
  %550 = getelementptr inbounds %struct._zend_op, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %struct._zval_struct, ptr %548, i64 %552
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  store ptr %545, ptr %32, align 8
  store ptr %555, ptr %33, align 8
  %556 = load ptr, ptr %32, align 8
  %557 = load ptr, ptr %33, align 8
  %558 = call ptr @zend_hash_find(ptr noundef %556, ptr noundef %557) #7
  store ptr %558, ptr %34, align 8
  %559 = load ptr, ptr %34, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %567

561:                                              ; preds = %543
  %562 = load ptr, ptr %34, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %34, align 8
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %31, align 8
  br label %568

567:                                              ; preds = %543
  store ptr null, ptr %31, align 8
  br label %568

568:                                              ; preds = %567, %561
  %569 = load ptr, ptr %31, align 8
  store ptr %569, ptr %73, align 8
  %570 = load ptr, ptr %73, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %689

572:                                              ; preds = %568
  %573 = load ptr, ptr %73, align 8
  %574 = getelementptr inbounds %struct._zend_class_constant, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 2048
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %689, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr %73, align 8
  %581 = getelementptr inbounds %struct._zend_class_constant, ptr %580, i32 0, i32 0
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 7
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %689

586:                                              ; preds = %579
  %587 = load ptr, ptr %72, align 8
  %588 = getelementptr inbounds %struct._zend_class_entry, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 2
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %689, label %592

592:                                              ; preds = %586
  %593 = load ptr, ptr %73, align 8
  %594 = getelementptr inbounds %struct._zend_class_constant, ptr %593, i32 0, i32 0
  store ptr %594, ptr %74, align 8
  %595 = load ptr, ptr %74, align 8
  store ptr %595, ptr %56, align 8
  %596 = load ptr, ptr %56, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 8
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 11
  br i1 %600, label %601, label %629

601:                                              ; preds = %592
  %602 = load ptr, ptr %74, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  store ptr %605, ptr %75, align 8
  %606 = load ptr, ptr %75, align 8
  %607 = getelementptr inbounds %struct._zend_ast, ptr %606, i32 0, i32 0
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i32
  %610 = icmp ne i32 %609, 65
  br i1 %610, label %627, label %611

611:                                              ; preds = %601
  %612 = load ptr, ptr %75, align 8
  store ptr %612, ptr %30, align 8
  %613 = load ptr, ptr %30, align 8
  %614 = load i16, ptr %613, align 8
  %615 = zext i16 %614 to i32
  %616 = icmp eq i32 %615, 65
  call void @llvm.assume(i1 %616)
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct._zend_ast_zval, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %619, ptr noundef %68, i32 noundef 1)
  br i1 %620, label %621, label %627

621:                                              ; preds = %611
  store ptr %68, ptr %57, align 8
  %622 = load ptr, ptr %57, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  %624 = load i8, ptr %623, align 8
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 11
  br i1 %626, label %627, label %628

627:                                              ; preds = %621, %611, %601
  br label %1728

628:                                              ; preds = %621
  br label %686

629:                                              ; preds = %592
  br label %630

630:                                              ; preds = %629
  store ptr %68, ptr %76, align 8
  %631 = load ptr, ptr %74, align 8
  store ptr %631, ptr %77, align 8
  %632 = load ptr, ptr %77, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %78, align 8
  %635 = load ptr, ptr %77, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8
  store i32 %637, ptr %79, align 4
  br label %638

638:                                              ; preds = %630
  %639 = load ptr, ptr %78, align 8
  %640 = load ptr, ptr %76, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 0
  store ptr %639, ptr %641, align 8
  %642 = load i32, ptr %79, align 4
  %643 = load ptr, ptr %76, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  store i32 %642, ptr %644, align 8
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %79, align 4
  %647 = and i32 %646, 65280
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %684

649:                                              ; preds = %645
  %650 = load ptr, ptr %78, align 8
  %651 = getelementptr inbounds %struct._zend_refcounted, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct._zend_refcounted_h, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %29, align 4
  %654 = load i32, ptr %29, align 4
  %655 = and i32 %654, 1008
  %656 = and i32 %655, 128
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %668

658:                                              ; preds = %649
  %659 = load ptr, ptr %78, align 8
  %660 = getelementptr inbounds %struct._zend_refcounted, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %28, align 4
  %663 = load i32, ptr %28, align 4
  %664 = and i32 %663, 15
  %665 = trunc i32 %664 to i8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 8
  br label %668

668:                                              ; preds = %658, %649
  %669 = phi i1 [ true, %649 ], [ %667, %658 ]
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %668
  %676 = load ptr, ptr %78, align 8
  %677 = getelementptr inbounds %struct._zend_refcounted, ptr %676, i32 0, i32 0
  store ptr %677, ptr %27, align 8
  %678 = load ptr, ptr %27, align 8
  %679 = load i32, ptr %678, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %678, align 4
  br label %683

681:                                              ; preds = %668
  %682 = load ptr, ptr %76, align 8
  call void @zval_copy_ctor_func(ptr noundef %682)
  br label %683

683:                                              ; preds = %681, %675
  br label %684

684:                                              ; preds = %683, %645
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %628
  %687 = load ptr, ptr %63, align 8
  %688 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %687, ptr noundef %688, ptr noundef %68)
  br label %689

689:                                              ; preds = %686, %586, %579, %572, %568
  br label %690

690:                                              ; preds = %689, %534
  br label %691

691:                                              ; preds = %690, %520, %514
  br label %1728

692:                                              ; preds = %115
  %693 = load ptr, ptr %65, align 8
  %694 = getelementptr inbounds %struct._zend_op, ptr %693, i64 -1
  store ptr %694, ptr %80, align 8
  store ptr null, ptr %81, align 8
  store ptr null, ptr %82, align 8
  br label %695

695:                                              ; preds = %701, %692
  %696 = load ptr, ptr %80, align 8
  %697 = getelementptr inbounds %struct._zend_op, ptr %696, i32 0, i32 6
  %698 = load i8, ptr %697, align 4
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %695
  %702 = load ptr, ptr %80, align 8
  %703 = getelementptr inbounds %struct._zend_op, ptr %702, i32 -1
  store ptr %703, ptr %80, align 8
  br label %695

704:                                              ; preds = %695
  %705 = load ptr, ptr %80, align 8
  %706 = getelementptr inbounds %struct._zend_op, ptr %705, i32 0, i32 6
  %707 = load i8, ptr %706, align 4
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 65
  br i1 %709, label %716, label %710

710:                                              ; preds = %704
  %711 = load ptr, ptr %80, align 8
  %712 = getelementptr inbounds %struct._zend_op, ptr %711, i32 0, i32 7
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp ne i32 %714, 1
  br i1 %715, label %716, label %717

716:                                              ; preds = %710, %704
  store i8 0, ptr %67, align 1
  br label %1728

717:                                              ; preds = %710
  %718 = load ptr, ptr %80, align 8
  %719 = getelementptr inbounds %struct._zend_op, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %749

722:                                              ; preds = %717
  %723 = load ptr, ptr %80, align 8
  store ptr %723, ptr %81, align 8
  %724 = load ptr, ptr %80, align 8
  %725 = getelementptr inbounds %struct._zend_op, ptr %724, i32 -1
  store ptr %725, ptr %80, align 8
  br label %726

726:                                              ; preds = %732, %722
  %727 = load ptr, ptr %80, align 8
  %728 = getelementptr inbounds %struct._zend_op, ptr %727, i32 0, i32 6
  %729 = load i8, ptr %728, align 4
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %726
  %733 = load ptr, ptr %80, align 8
  %734 = getelementptr inbounds %struct._zend_op, ptr %733, i32 -1
  store ptr %734, ptr %80, align 8
  br label %726

735:                                              ; preds = %726
  %736 = load ptr, ptr %80, align 8
  %737 = getelementptr inbounds %struct._zend_op, ptr %736, i32 0, i32 6
  %738 = load i8, ptr %737, align 4
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %739, 65
  br i1 %740, label %747, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr %80, align 8
  %743 = getelementptr inbounds %struct._zend_op, ptr %742, i32 0, i32 7
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp ne i32 %745, 1
  br i1 %746, label %747, label %748

747:                                              ; preds = %741, %735
  store i8 0, ptr %67, align 1
  br label %1728

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748, %717
  %750 = load ptr, ptr %80, align 8
  %751 = getelementptr inbounds %struct._zend_op, ptr %750, i64 -1
  store ptr %751, ptr %82, align 8
  br label %752

752:                                              ; preds = %758, %749
  %753 = load ptr, ptr %82, align 8
  %754 = getelementptr inbounds %struct._zend_op, ptr %753, i32 0, i32 6
  %755 = load i8, ptr %754, align 4
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %752
  %759 = load ptr, ptr %82, align 8
  %760 = getelementptr inbounds %struct._zend_op, ptr %759, i32 -1
  store ptr %760, ptr %82, align 8
  br label %752

761:                                              ; preds = %752
  %762 = load ptr, ptr %82, align 8
  %763 = getelementptr inbounds %struct._zend_op, ptr %762, i32 0, i32 6
  %764 = load i8, ptr %763, align 4
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 61
  br i1 %766, label %787, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %82, align 8
  %769 = getelementptr inbounds %struct._zend_op, ptr %768, i32 0, i32 8
  %770 = load i8, ptr %769, align 2
  %771 = zext i8 %770 to i32
  %772 = icmp ne i32 %771, 1
  br i1 %772, label %787, label %773

773:                                              ; preds = %767
  %774 = load ptr, ptr %63, align 8
  %775 = getelementptr inbounds %struct._zend_op_array, ptr %774, i32 0, i32 30
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %82, align 8
  %778 = getelementptr inbounds %struct._zend_op, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %struct._zval_struct, ptr %776, i64 %780
  store ptr %781, ptr %58, align 8
  %782 = load ptr, ptr %58, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 1
  %784 = load i8, ptr %783, align 8
  %785 = zext i8 %784 to i32
  %786 = icmp ne i32 %785, 6
  br i1 %786, label %787, label %788

787:                                              ; preds = %773, %767, %761
  store i8 0, ptr %67, align 1
  br label %1728

788:                                              ; preds = %773
  %789 = load ptr, ptr %63, align 8
  %790 = getelementptr inbounds %struct._zend_op_array, ptr %789, i32 0, i32 30
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %82, align 8
  %793 = getelementptr inbounds %struct._zend_op, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds %struct._zval_struct, ptr %791, i64 %795
  %797 = getelementptr inbounds %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 2
  %800 = load i64, ptr %799, align 8
  %801 = icmp eq i64 %800, 6
  br i1 %801, label %802, label %1150

802:                                              ; preds = %788
  %803 = load ptr, ptr %63, align 8
  %804 = getelementptr inbounds %struct._zend_op_array, ptr %803, i32 0, i32 30
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %82, align 8
  %807 = getelementptr inbounds %struct._zend_op, ptr %806, i32 0, i32 2
  %808 = load i32, ptr %807, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %struct._zval_struct, ptr %805, i64 %809
  %811 = getelementptr inbounds %struct._zval_struct, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct._zend_string, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds [1 x i8], ptr %813, i64 0, i64 0
  %815 = load ptr, ptr %63, align 8
  %816 = getelementptr inbounds %struct._zend_op_array, ptr %815, i32 0, i32 30
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %82, align 8
  %819 = getelementptr inbounds %struct._zend_op, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 4
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds %struct._zval_struct, ptr %817, i64 %821
  %823 = getelementptr inbounds %struct._zval_struct, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct._zend_string, ptr %824, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = call i32 @zend_binary_strcasecmp(ptr noundef %814, i64 noundef %826, ptr noundef @.str.1, i64 noundef 6)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %1150, label %829

829:                                              ; preds = %802
  %830 = load ptr, ptr %63, align 8
  %831 = getelementptr inbounds %struct._zend_op_array, ptr %830, i32 0, i32 30
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %80, align 8
  %834 = getelementptr inbounds %struct._zend_op, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds %struct._zval_struct, ptr %832, i64 %836
  store ptr %837, ptr %59, align 8
  %838 = load ptr, ptr %59, align 8
  %839 = getelementptr inbounds %struct._zval_struct, ptr %838, i32 0, i32 1
  %840 = load i8, ptr %839, align 8
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 6
  br i1 %842, label %843, label %1149

843:                                              ; preds = %829
  %844 = load ptr, ptr %81, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %1149

846:                                              ; preds = %843
  %847 = load i8, ptr %67, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %867

849:                                              ; preds = %846
  %850 = load ptr, ptr %64, align 8
  %851 = load ptr, ptr %63, align 8
  %852 = getelementptr inbounds %struct._zend_op_array, ptr %851, i32 0, i32 30
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %80, align 8
  %855 = getelementptr inbounds %struct._zend_op, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds %struct._zval_struct, ptr %853, i64 %857
  %859 = load ptr, ptr %63, align 8
  %860 = getelementptr inbounds %struct._zend_op_array, ptr %859, i32 0, i32 30
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %81, align 8
  %863 = getelementptr inbounds %struct._zend_op, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds %struct._zval_struct, ptr %861, i64 %865
  call void @zend_optimizer_collect_constant(ptr noundef %850, ptr noundef %858, ptr noundef %866)
  br label %867

867:                                              ; preds = %849, %846
  %868 = load ptr, ptr %65, align 8
  %869 = getelementptr inbounds %struct._zend_op, ptr %868, i32 0, i32 9
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %1148

873:                                              ; preds = %867
  %874 = load ptr, ptr %63, align 8
  %875 = getelementptr inbounds %struct._zend_op_array, ptr %874, i32 0, i32 30
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %80, align 8
  %878 = getelementptr inbounds %struct._zend_op, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds %struct._zval_struct, ptr %876, i64 %880
  %882 = getelementptr inbounds %struct._zval_struct, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds [1 x i8], ptr %884, i64 0, i64 0
  %886 = load ptr, ptr %63, align 8
  %887 = getelementptr inbounds %struct._zend_op_array, ptr %886, i32 0, i32 30
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %80, align 8
  %890 = getelementptr inbounds %struct._zend_op, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds %struct._zval_struct, ptr %888, i64 %892
  %894 = getelementptr inbounds %struct._zval_struct, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct._zend_string, ptr %895, i32 0, i32 3
  %897 = getelementptr inbounds [1 x i8], ptr %896, i64 0, i64 0
  %898 = load ptr, ptr %63, align 8
  %899 = getelementptr inbounds %struct._zend_op_array, ptr %898, i32 0, i32 30
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %80, align 8
  %902 = getelementptr inbounds %struct._zend_op, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 8
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds %struct._zval_struct, ptr %900, i64 %904
  %906 = getelementptr inbounds %struct._zval_struct, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct._zend_string, ptr %907, i32 0, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %897, i64 %909
  store ptr %885, ptr %20, align 8
  store ptr @.str.2, ptr %21, align 8
  store i64 2, ptr %22, align 8
  store ptr %910, ptr %23, align 8
  %911 = load ptr, ptr %20, align 8
  store ptr %911, ptr %24, align 8
  %912 = load ptr, ptr %23, align 8
  %913 = load ptr, ptr %24, align 8
  %914 = icmp uge ptr %912, %913
  call void @llvm.assume(i1 %914)
  %915 = load i64, ptr %22, align 8
  %916 = icmp eq i64 %915, 1
  br i1 %916, label %917, label %928

917:                                              ; preds = %873
  %918 = load ptr, ptr %24, align 8
  %919 = load ptr, ptr %21, align 8
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = load ptr, ptr %23, align 8
  %923 = load ptr, ptr %24, align 8
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = call ptr @memchr(ptr noundef %918, i32 noundef %921, i64 noundef %926) #6
  store ptr %927, ptr %19, align 8
  br label %1010

928:                                              ; preds = %873
  %929 = load i64, ptr %22, align 8
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = load ptr, ptr %24, align 8
  store ptr %932, ptr %19, align 8
  br label %1010

933:                                              ; preds = %928
  %934 = load ptr, ptr %23, align 8
  %935 = load ptr, ptr %24, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  store i64 %938, ptr %25, align 8
  %939 = load i64, ptr %22, align 8
  %940 = load i64, ptr %25, align 8
  %941 = icmp ugt i64 %939, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %933
  store ptr null, ptr %19, align 8
  br label %1010

943:                                              ; preds = %933
  %944 = load i64, ptr %25, align 8
  %945 = icmp ult i64 %944, 1024
  br i1 %945, label %949, label %946

946:                                              ; preds = %943
  %947 = load i64, ptr %22, align 8
  %948 = icmp ult i64 %947, 9
  br label %949

949:                                              ; preds = %946, %943
  %950 = phi i1 [ true, %943 ], [ %948, %946 ]
  br i1 %950, label %951, label %1004

951:                                              ; preds = %949
  %952 = load ptr, ptr %21, align 8
  %953 = load i64, ptr %22, align 8
  %954 = sub i64 %953, 1
  %955 = getelementptr inbounds i8, ptr %952, i64 %954
  %956 = load i8, ptr %955, align 1
  store i8 %956, ptr %26, align 1
  %957 = load i64, ptr %22, align 8
  %958 = load ptr, ptr %23, align 8
  %959 = sub i64 0, %957
  %960 = getelementptr inbounds i8, ptr %958, i64 %959
  store ptr %960, ptr %23, align 8
  br label %961

961:                                              ; preds = %999, %951
  %962 = load ptr, ptr %24, align 8
  %963 = load ptr, ptr %23, align 8
  %964 = icmp ule ptr %962, %963
  br i1 %964, label %965, label %1003

965:                                              ; preds = %961
  %966 = load ptr, ptr %24, align 8
  %967 = load ptr, ptr %21, align 8
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = load ptr, ptr %23, align 8
  %971 = load ptr, ptr %24, align 8
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = add nsw i64 %974, 1
  %976 = call ptr @memchr(ptr noundef %966, i32 noundef %969, i64 noundef %975) #6
  store ptr %976, ptr %24, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %1002

978:                                              ; preds = %965
  %979 = load i8, ptr %26, align 1
  %980 = sext i8 %979 to i32
  %981 = load ptr, ptr %24, align 8
  %982 = load i64, ptr %22, align 8
  %983 = sub i64 %982, 1
  %984 = getelementptr inbounds i8, ptr %981, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = sext i8 %985 to i32
  %987 = icmp eq i32 %980, %986
  br i1 %987, label %988, label %999

988:                                              ; preds = %978
  %989 = load ptr, ptr %21, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  %991 = load ptr, ptr %24, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 1
  %993 = load i64, ptr %22, align 8
  %994 = sub i64 %993, 2
  %995 = call i32 @memcmp(ptr noundef %990, ptr noundef %992, i64 noundef %994) #6
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %999, label %997

997:                                              ; preds = %988
  %998 = load ptr, ptr %24, align 8
  store ptr %998, ptr %19, align 8
  br label %1010

999:                                              ; preds = %988, %978
  %1000 = load ptr, ptr %24, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i32 1
  store ptr %1001, ptr %24, align 8
  br label %961

1002:                                             ; preds = %965
  store ptr null, ptr %19, align 8
  br label %1010

1003:                                             ; preds = %961
  store ptr null, ptr %19, align 8
  br label %1010

1004:                                             ; preds = %949
  %1005 = load ptr, ptr %20, align 8
  %1006 = load ptr, ptr %21, align 8
  %1007 = load i64, ptr %22, align 8
  %1008 = load ptr, ptr %23, align 8
  %1009 = call ptr @zend_memnstr_ex(ptr noundef %1005, ptr noundef %1006, i64 noundef %1007, ptr noundef %1008) #7
  store ptr %1009, ptr %19, align 8
  br label %1010

1010:                                             ; preds = %1004, %1003, %1002, %997, %942, %931, %917
  %1011 = load ptr, ptr %19, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1148, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %65, align 8
  %1015 = getelementptr inbounds %struct._zend_op, ptr %1014, i32 0, i32 6
  store i8 -113, ptr %1015, align 4
  %1016 = load ptr, ptr %65, align 8
  %1017 = getelementptr inbounds %struct._zend_op, ptr %1016, i32 0, i32 7
  store i8 1, ptr %1017, align 1
  %1018 = load ptr, ptr %65, align 8
  %1019 = getelementptr inbounds %struct._zend_op, ptr %1018, i32 0, i32 8
  store i8 1, ptr %1019, align 2
  %1020 = load ptr, ptr %65, align 8
  %1021 = getelementptr inbounds %struct._zend_op, ptr %1020, i32 0, i32 9
  store i8 0, ptr %1021, align 1
  %1022 = load ptr, ptr %80, align 8
  %1023 = getelementptr inbounds %struct._zend_op, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = load ptr, ptr %65, align 8
  %1026 = getelementptr inbounds %struct._zend_op, ptr %1025, i32 0, i32 1
  store i32 %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %81, align 8
  %1028 = getelementptr inbounds %struct._zend_op, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = load ptr, ptr %65, align 8
  %1031 = getelementptr inbounds %struct._zend_op, ptr %1030, i32 0, i32 2
  store i32 %1029, ptr %1031, align 4
  %1032 = load ptr, ptr %65, align 8
  %1033 = getelementptr inbounds %struct._zend_op, ptr %1032, i32 0, i32 3
  store i32 0, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1013
  %1035 = load ptr, ptr %63, align 8
  %1036 = getelementptr inbounds %struct._zend_op_array, ptr %1035, i32 0, i32 30
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %82, align 8
  %1039 = getelementptr inbounds %struct._zend_op, ptr %1038, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct._zval_struct, ptr %1037, i64 %1041
  store ptr %1042, ptr %36, align 8
  %1043 = load ptr, ptr %36, align 8
  %1044 = getelementptr inbounds %struct._zval_struct, ptr %1043, i32 0, i32 1
  %1045 = getelementptr inbounds %struct.anon.4, ptr %1044, i32 0, i32 1
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1069

1049:                                             ; preds = %1034
  %1050 = load ptr, ptr %36, align 8
  store ptr %1050, ptr %17, align 8
  %1051 = load ptr, ptr %17, align 8
  %1052 = getelementptr inbounds %struct._zval_struct, ptr %1051, i32 0, i32 1
  %1053 = getelementptr inbounds %struct.anon.4, ptr %1052, i32 0, i32 1
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp ne i32 %1055, 0
  call void @llvm.assume(i1 %1056)
  %1057 = load ptr, ptr %17, align 8
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %4, align 8
  %1059 = load ptr, ptr %4, align 8
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ugt i32 %1060, 0
  call void @llvm.assume(i1 %1061)
  %1062 = load ptr, ptr %4, align 8
  %1063 = load i32, ptr %1062, align 4
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %1062, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1049
  %1067 = load ptr, ptr %36, align 8
  %1068 = load ptr, ptr %1067, align 8
  call void @rc_dtor_func(ptr noundef %1068) #7
  br label %1069

1069:                                             ; preds = %1066, %1049, %1034
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %63, align 8
  %1072 = getelementptr inbounds %struct._zend_op_array, ptr %1071, i32 0, i32 30
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %82, align 8
  %1075 = getelementptr inbounds %struct._zend_op, ptr %1074, i32 0, i32 2
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct._zval_struct, ptr %1073, i64 %1077
  %1079 = getelementptr inbounds %struct._zval_struct, ptr %1078, i32 0, i32 1
  store i32 1, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1070
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %82, align 8
  %1084 = getelementptr inbounds %struct._zend_op, ptr %1083, i32 0, i32 6
  store i8 0, ptr %1084, align 4
  br label %1085

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %82, align 8
  %1087 = getelementptr inbounds %struct._zend_op, ptr %1086, i32 0, i32 7
  store i8 0, ptr %1087, align 1
  %1088 = load ptr, ptr %82, align 8
  %1089 = getelementptr inbounds %struct._zend_op, ptr %1088, i32 0, i32 1
  store i32 -1, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %82, align 8
  %1093 = getelementptr inbounds %struct._zend_op, ptr %1092, i32 0, i32 8
  store i8 0, ptr %1093, align 2
  %1094 = load ptr, ptr %82, align 8
  %1095 = getelementptr inbounds %struct._zend_op, ptr %1094, i32 0, i32 2
  store i32 -1, ptr %1095, align 4
  br label %1096

1096:                                             ; preds = %1091
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %82, align 8
  %1099 = getelementptr inbounds %struct._zend_op, ptr %1098, i32 0, i32 9
  store i8 0, ptr %1099, align 1
  %1100 = load ptr, ptr %82, align 8
  %1101 = getelementptr inbounds %struct._zend_op, ptr %1100, i32 0, i32 3
  store i32 -1, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1097
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %80, align 8
  %1106 = getelementptr inbounds %struct._zend_op, ptr %1105, i32 0, i32 6
  store i8 0, ptr %1106, align 4
  br label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %80, align 8
  %1109 = getelementptr inbounds %struct._zend_op, ptr %1108, i32 0, i32 7
  store i8 0, ptr %1109, align 1
  %1110 = load ptr, ptr %80, align 8
  %1111 = getelementptr inbounds %struct._zend_op, ptr %1110, i32 0, i32 1
  store i32 -1, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1107
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %80, align 8
  %1115 = getelementptr inbounds %struct._zend_op, ptr %1114, i32 0, i32 8
  store i8 0, ptr %1115, align 2
  %1116 = load ptr, ptr %80, align 8
  %1117 = getelementptr inbounds %struct._zend_op, ptr %1116, i32 0, i32 2
  store i32 -1, ptr %1117, align 4
  br label %1118

1118:                                             ; preds = %1113
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %80, align 8
  %1121 = getelementptr inbounds %struct._zend_op, ptr %1120, i32 0, i32 9
  store i8 0, ptr %1121, align 1
  %1122 = load ptr, ptr %80, align 8
  %1123 = getelementptr inbounds %struct._zend_op, ptr %1122, i32 0, i32 3
  store i32 -1, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1119
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %81, align 8
  %1128 = getelementptr inbounds %struct._zend_op, ptr %1127, i32 0, i32 6
  store i8 0, ptr %1128, align 4
  br label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %81, align 8
  %1131 = getelementptr inbounds %struct._zend_op, ptr %1130, i32 0, i32 7
  store i8 0, ptr %1131, align 1
  %1132 = load ptr, ptr %81, align 8
  %1133 = getelementptr inbounds %struct._zend_op, ptr %1132, i32 0, i32 1
  store i32 -1, ptr %1133, align 8
  br label %1134

1134:                                             ; preds = %1129
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %81, align 8
  %1137 = getelementptr inbounds %struct._zend_op, ptr %1136, i32 0, i32 8
  store i8 0, ptr %1137, align 2
  %1138 = load ptr, ptr %81, align 8
  %1139 = getelementptr inbounds %struct._zend_op, ptr %1138, i32 0, i32 2
  store i32 -1, ptr %1139, align 4
  br label %1140

1140:                                             ; preds = %1135
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %81, align 8
  %1143 = getelementptr inbounds %struct._zend_op, ptr %1142, i32 0, i32 9
  store i8 0, ptr %1143, align 1
  %1144 = load ptr, ptr %81, align 8
  %1145 = getelementptr inbounds %struct._zend_op, ptr %1144, i32 0, i32 3
  store i32 -1, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1141
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147, %1010, %867
  br label %1728

1149:                                             ; preds = %843, %829
  br label %1150

1150:                                             ; preds = %1149, %802, %788
  %1151 = load ptr, ptr %81, align 8
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1333, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %63, align 8
  %1155 = getelementptr inbounds %struct._zend_op_array, ptr %1154, i32 0, i32 30
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %80, align 8
  %1158 = getelementptr inbounds %struct._zend_op, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 8
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds %struct._zval_struct, ptr %1156, i64 %1160
  store ptr %1161, ptr %60, align 8
  %1162 = load ptr, ptr %60, align 8
  %1163 = getelementptr inbounds %struct._zval_struct, ptr %1162, i32 0, i32 1
  %1164 = load i8, ptr %1163, align 8
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 6
  br i1 %1166, label %1167, label %1333

1167:                                             ; preds = %1153
  %1168 = load ptr, ptr %63, align 8
  %1169 = getelementptr inbounds %struct._zend_op_array, ptr %1168, i32 0, i32 30
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %82, align 8
  %1172 = getelementptr inbounds %struct._zend_op, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct._zval_struct, ptr %1170, i64 %1174
  %1176 = getelementptr inbounds %struct._zval_struct, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %63, align 8
  %1179 = getelementptr inbounds %struct._zend_op_array, ptr %1178, i32 0, i32 30
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %80, align 8
  %1182 = getelementptr inbounds %struct._zend_op, ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 8
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct._zval_struct, ptr %1180, i64 %1184
  %1186 = getelementptr inbounds %struct._zval_struct, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef %68, ptr noundef %1177, ptr noundef %1187)
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1333

1190:                                             ; preds = %1167
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %63, align 8
  %1193 = getelementptr inbounds %struct._zend_op_array, ptr %1192, i32 0, i32 30
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %82, align 8
  %1196 = getelementptr inbounds %struct._zend_op, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct._zval_struct, ptr %1194, i64 %1198
  store ptr %1199, ptr %37, align 8
  %1200 = load ptr, ptr %37, align 8
  %1201 = getelementptr inbounds %struct._zval_struct, ptr %1200, i32 0, i32 1
  %1202 = getelementptr inbounds %struct.anon.4, ptr %1201, i32 0, i32 1
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1226

1206:                                             ; preds = %1191
  %1207 = load ptr, ptr %37, align 8
  store ptr %1207, ptr %16, align 8
  %1208 = load ptr, ptr %16, align 8
  %1209 = getelementptr inbounds %struct._zval_struct, ptr %1208, i32 0, i32 1
  %1210 = getelementptr inbounds %struct.anon.4, ptr %1209, i32 0, i32 1
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp ne i32 %1212, 0
  call void @llvm.assume(i1 %1213)
  %1214 = load ptr, ptr %16, align 8
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %5, align 8
  %1216 = load ptr, ptr %5, align 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp ugt i32 %1217, 0
  call void @llvm.assume(i1 %1218)
  %1219 = load ptr, ptr %5, align 8
  %1220 = load i32, ptr %1219, align 4
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 4
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1226, label %1223

1223:                                             ; preds = %1206
  %1224 = load ptr, ptr %37, align 8
  %1225 = load ptr, ptr %1224, align 8
  call void @rc_dtor_func(ptr noundef %1225) #7
  br label %1226

1226:                                             ; preds = %1223, %1206, %1191
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %63, align 8
  %1229 = getelementptr inbounds %struct._zend_op_array, ptr %1228, i32 0, i32 30
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %82, align 8
  %1232 = getelementptr inbounds %struct._zend_op, ptr %1231, i32 0, i32 2
  %1233 = load i32, ptr %1232, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct._zval_struct, ptr %1230, i64 %1234
  %1236 = getelementptr inbounds %struct._zval_struct, ptr %1235, i32 0, i32 1
  store i32 1, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1227
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %82, align 8
  %1241 = getelementptr inbounds %struct._zend_op, ptr %1240, i32 0, i32 6
  store i8 0, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %82, align 8
  %1244 = getelementptr inbounds %struct._zend_op, ptr %1243, i32 0, i32 7
  store i8 0, ptr %1244, align 1
  %1245 = load ptr, ptr %82, align 8
  %1246 = getelementptr inbounds %struct._zend_op, ptr %1245, i32 0, i32 1
  store i32 -1, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1242
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %82, align 8
  %1250 = getelementptr inbounds %struct._zend_op, ptr %1249, i32 0, i32 8
  store i8 0, ptr %1250, align 2
  %1251 = load ptr, ptr %82, align 8
  %1252 = getelementptr inbounds %struct._zend_op, ptr %1251, i32 0, i32 2
  store i32 -1, ptr %1252, align 4
  br label %1253

1253:                                             ; preds = %1248
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %82, align 8
  %1256 = getelementptr inbounds %struct._zend_op, ptr %1255, i32 0, i32 9
  store i8 0, ptr %1256, align 1
  %1257 = load ptr, ptr %82, align 8
  %1258 = getelementptr inbounds %struct._zend_op, ptr %1257, i32 0, i32 3
  store i32 -1, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1254
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %63, align 8
  %1263 = getelementptr inbounds %struct._zend_op_array, ptr %1262, i32 0, i32 30
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %80, align 8
  %1266 = getelementptr inbounds %struct._zend_op, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 8
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct._zval_struct, ptr %1264, i64 %1268
  store ptr %1269, ptr %38, align 8
  %1270 = load ptr, ptr %38, align 8
  %1271 = getelementptr inbounds %struct._zval_struct, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds %struct.anon.4, ptr %1271, i32 0, i32 1
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1296

1276:                                             ; preds = %1261
  %1277 = load ptr, ptr %38, align 8
  store ptr %1277, ptr %15, align 8
  %1278 = load ptr, ptr %15, align 8
  %1279 = getelementptr inbounds %struct._zval_struct, ptr %1278, i32 0, i32 1
  %1280 = getelementptr inbounds %struct.anon.4, ptr %1279, i32 0, i32 1
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = icmp ne i32 %1282, 0
  call void @llvm.assume(i1 %1283)
  %1284 = load ptr, ptr %15, align 8
  %1285 = load ptr, ptr %1284, align 8
  store ptr %1285, ptr %6, align 8
  %1286 = load ptr, ptr %6, align 8
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ugt i32 %1287, 0
  call void @llvm.assume(i1 %1288)
  %1289 = load ptr, ptr %6, align 8
  %1290 = load i32, ptr %1289, align 4
  %1291 = add i32 %1290, -1
  store i32 %1291, ptr %1289, align 4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1296, label %1293

1293:                                             ; preds = %1276
  %1294 = load ptr, ptr %38, align 8
  %1295 = load ptr, ptr %1294, align 8
  call void @rc_dtor_func(ptr noundef %1295) #7
  br label %1296

1296:                                             ; preds = %1293, %1276, %1261
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %63, align 8
  %1299 = getelementptr inbounds %struct._zend_op_array, ptr %1298, i32 0, i32 30
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %80, align 8
  %1302 = getelementptr inbounds %struct._zend_op, ptr %1301, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct._zval_struct, ptr %1300, i64 %1304
  %1306 = getelementptr inbounds %struct._zval_struct, ptr %1305, i32 0, i32 1
  store i32 1, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1297
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %80, align 8
  %1311 = getelementptr inbounds %struct._zend_op, ptr %1310, i32 0, i32 6
  store i8 0, ptr %1311, align 4
  br label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %80, align 8
  %1314 = getelementptr inbounds %struct._zend_op, ptr %1313, i32 0, i32 7
  store i8 0, ptr %1314, align 1
  %1315 = load ptr, ptr %80, align 8
  %1316 = getelementptr inbounds %struct._zend_op, ptr %1315, i32 0, i32 1
  store i32 -1, ptr %1316, align 8
  br label %1317

1317:                                             ; preds = %1312
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %80, align 8
  %1320 = getelementptr inbounds %struct._zend_op, ptr %1319, i32 0, i32 8
  store i8 0, ptr %1320, align 2
  %1321 = load ptr, ptr %80, align 8
  %1322 = getelementptr inbounds %struct._zend_op, ptr %1321, i32 0, i32 2
  store i32 -1, ptr %1322, align 4
  br label %1323

1323:                                             ; preds = %1318
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %80, align 8
  %1326 = getelementptr inbounds %struct._zend_op, ptr %1325, i32 0, i32 9
  store i8 0, ptr %1326, align 1
  %1327 = load ptr, ptr %80, align 8
  %1328 = getelementptr inbounds %struct._zend_op, ptr %1327, i32 0, i32 3
  store i32 -1, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1324
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %63, align 8
  %1332 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1331, ptr noundef %1332, ptr noundef %68)
  br label %1728

1333:                                             ; preds = %1167, %1153, %1150
  store i8 0, ptr %67, align 1
  br label %1728

1334:                                             ; preds = %115
  %1335 = load ptr, ptr %65, align 8
  %1336 = getelementptr inbounds %struct._zend_op, ptr %1335, i32 0, i32 7
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1354

1340:                                             ; preds = %1334
  %1341 = load ptr, ptr %63, align 8
  %1342 = getelementptr inbounds %struct._zend_op_array, ptr %1341, i32 0, i32 30
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %65, align 8
  %1345 = getelementptr inbounds %struct._zend_op, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 8
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds %struct._zval_struct, ptr %1343, i64 %1347
  %1349 = call i32 @zend_optimizer_eval_strlen(ptr noundef %68, ptr noundef %1348)
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1340
  %1352 = load ptr, ptr %63, align 8
  %1353 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1352, ptr noundef %1353, ptr noundef %68)
  br label %1354

1354:                                             ; preds = %1351, %1340, %1334
  br label %1728

1355:                                             ; preds = %115
  %1356 = load ptr, ptr %63, align 8
  %1357 = getelementptr inbounds %struct._zend_op_array, ptr %1356, i32 0, i32 30
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %65, align 8
  %1360 = getelementptr inbounds %struct._zend_op, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 8
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct._zval_struct, ptr %1358, i64 %1362
  %1364 = getelementptr inbounds %struct._zval_struct, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %1365, ptr noundef %68, i32 noundef 0)
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1355
  br label %1728

1368:                                             ; preds = %1355
  br label %1369

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 3, ptr %1370, align 8
  br label %1371

1371:                                             ; preds = %1369
  br label %1372

1372:                                             ; preds = %1371
  %1373 = load ptr, ptr %63, align 8
  %1374 = getelementptr inbounds %struct._zend_op_array, ptr %1373, i32 0, i32 30
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %65, align 8
  %1377 = getelementptr inbounds %struct._zend_op, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 8
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds %struct._zval_struct, ptr %1375, i64 %1379
  store ptr %1380, ptr %39, align 8
  %1381 = load ptr, ptr %39, align 8
  %1382 = getelementptr inbounds %struct._zval_struct, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds %struct.anon.4, ptr %1382, i32 0, i32 1
  %1384 = load i8, ptr %1383, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1407

1387:                                             ; preds = %1372
  %1388 = load ptr, ptr %39, align 8
  store ptr %1388, ptr %14, align 8
  %1389 = load ptr, ptr %14, align 8
  %1390 = getelementptr inbounds %struct._zval_struct, ptr %1389, i32 0, i32 1
  %1391 = getelementptr inbounds %struct.anon.4, ptr %1390, i32 0, i32 1
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = icmp ne i32 %1393, 0
  call void @llvm.assume(i1 %1394)
  %1395 = load ptr, ptr %14, align 8
  %1396 = load ptr, ptr %1395, align 8
  store ptr %1396, ptr %7, align 8
  %1397 = load ptr, ptr %7, align 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp ugt i32 %1398, 0
  call void @llvm.assume(i1 %1399)
  %1400 = load ptr, ptr %7, align 8
  %1401 = load i32, ptr %1400, align 4
  %1402 = add i32 %1401, -1
  store i32 %1402, ptr %1400, align 4
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1407, label %1404

1404:                                             ; preds = %1387
  %1405 = load ptr, ptr %39, align 8
  %1406 = load ptr, ptr %1405, align 8
  call void @rc_dtor_func(ptr noundef %1406) #7
  br label %1407

1407:                                             ; preds = %1404, %1387, %1372
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load ptr, ptr %63, align 8
  %1410 = getelementptr inbounds %struct._zend_op_array, ptr %1409, i32 0, i32 30
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %65, align 8
  %1413 = getelementptr inbounds %struct._zend_op, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds %struct._zval_struct, ptr %1411, i64 %1415
  %1417 = getelementptr inbounds %struct._zval_struct, ptr %1416, i32 0, i32 1
  store i32 1, ptr %1417, align 8
  br label %1418

1418:                                             ; preds = %1408
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %63, align 8
  %1421 = load ptr, ptr %65, align 8
  call void @replace_by_const_or_qm_assign(ptr noundef %1420, ptr noundef %1421, ptr noundef %68)
  br label %1728

1422:                                             ; preds = %115
  %1423 = load i8, ptr %67, align 1
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1425, label %1471

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %63, align 8
  %1427 = getelementptr inbounds %struct._zend_op_array, ptr %1426, i32 0, i32 30
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %65, align 8
  %1430 = getelementptr inbounds %struct._zend_op, ptr %1429, i32 0, i32 1
  %1431 = load i32, ptr %1430, align 8
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct._zval_struct, ptr %1428, i64 %1432
  store ptr %1433, ptr %61, align 8
  %1434 = load ptr, ptr %61, align 8
  %1435 = getelementptr inbounds %struct._zval_struct, ptr %1434, i32 0, i32 1
  %1436 = load i8, ptr %1435, align 8
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 6
  br i1 %1438, label %1439, label %1471

1439:                                             ; preds = %1425
  %1440 = load ptr, ptr %63, align 8
  %1441 = getelementptr inbounds %struct._zend_op_array, ptr %1440, i32 0, i32 30
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load ptr, ptr %65, align 8
  %1444 = getelementptr inbounds %struct._zend_op, ptr %1443, i32 0, i32 2
  %1445 = load i32, ptr %1444, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct._zval_struct, ptr %1442, i64 %1446
  store ptr %1447, ptr %62, align 8
  %1448 = load ptr, ptr %62, align 8
  %1449 = getelementptr inbounds %struct._zval_struct, ptr %1448, i32 0, i32 1
  %1450 = load i8, ptr %1449, align 8
  %1451 = zext i8 %1450 to i32
  %1452 = icmp ne i32 %1451, 11
  br i1 %1452, label %1453, label %1471

1453:                                             ; preds = %1439
  %1454 = load ptr, ptr %64, align 8
  %1455 = load ptr, ptr %63, align 8
  %1456 = getelementptr inbounds %struct._zend_op_array, ptr %1455, i32 0, i32 30
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %65, align 8
  %1459 = getelementptr inbounds %struct._zend_op, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 8
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct._zval_struct, ptr %1457, i64 %1461
  %1463 = load ptr, ptr %63, align 8
  %1464 = getelementptr inbounds %struct._zend_op_array, ptr %1463, i32 0, i32 30
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %65, align 8
  %1467 = getelementptr inbounds %struct._zend_op, ptr %1466, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 4
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct._zval_struct, ptr %1465, i64 %1469
  call void @zend_optimizer_collect_constant(ptr noundef %1454, ptr noundef %1462, ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1453, %1439, %1425, %1422
  br label %1728

1472:                                             ; preds = %115, %115
  %1473 = load ptr, ptr %65, align 8
  %1474 = getelementptr inbounds %struct._zend_op, ptr %1473, i32 0, i32 7
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %1606

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %63, align 8
  %1480 = getelementptr inbounds %struct._zend_op_array, ptr %1479, i32 0, i32 30
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %65, align 8
  %1483 = getelementptr inbounds %struct._zend_op, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct._zval_struct, ptr %1481, i64 %1485
  %1487 = call i32 @zend_is_true(ptr noundef %1486)
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1489, label %1547

1489:                                             ; preds = %1478
  %1490 = load ptr, ptr %65, align 8
  %1491 = getelementptr inbounds %struct._zend_op, ptr %1490, i32 0, i32 6
  %1492 = load i8, ptr %1491, align 4
  %1493 = zext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 46
  br i1 %1494, label %1495, label %1546

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %65, align 8
  %1497 = getelementptr inbounds %struct._zend_op, ptr %1496, i32 0, i32 6
  store i8 31, ptr %1497, align 4
  %1498 = load ptr, ptr %63, align 8
  %1499 = getelementptr inbounds %struct._zend_op_array, ptr %1498, i32 0, i32 30
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %65, align 8
  %1502 = getelementptr inbounds %struct._zend_op, ptr %1501, i32 0, i32 1
  %1503 = load i32, ptr %1502, align 8
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct._zval_struct, ptr %1500, i64 %1504
  store ptr %1505, ptr %40, align 8
  %1506 = load ptr, ptr %40, align 8
  %1507 = getelementptr inbounds %struct._zval_struct, ptr %1506, i32 0, i32 1
  %1508 = getelementptr inbounds %struct.anon.4, ptr %1507, i32 0, i32 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1532

1512:                                             ; preds = %1495
  %1513 = load ptr, ptr %40, align 8
  store ptr %1513, ptr %13, align 8
  %1514 = load ptr, ptr %13, align 8
  %1515 = getelementptr inbounds %struct._zval_struct, ptr %1514, i32 0, i32 1
  %1516 = getelementptr inbounds %struct.anon.4, ptr %1515, i32 0, i32 1
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = icmp ne i32 %1518, 0
  call void @llvm.assume(i1 %1519)
  %1520 = load ptr, ptr %13, align 8
  %1521 = load ptr, ptr %1520, align 8
  store ptr %1521, ptr %8, align 8
  %1522 = load ptr, ptr %8, align 8
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp ugt i32 %1523, 0
  call void @llvm.assume(i1 %1524)
  %1525 = load ptr, ptr %8, align 8
  %1526 = load i32, ptr %1525, align 4
  %1527 = add i32 %1526, -1
  store i32 %1527, ptr %1525, align 4
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1532, label %1529

1529:                                             ; preds = %1512
  %1530 = load ptr, ptr %40, align 8
  %1531 = load ptr, ptr %1530, align 8
  call void @rc_dtor_func(ptr noundef %1531) #7
  br label %1532

1532:                                             ; preds = %1529, %1512, %1495
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %63, align 8
  %1535 = getelementptr inbounds %struct._zend_op_array, ptr %1534, i32 0, i32 30
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %65, align 8
  %1538 = getelementptr inbounds %struct._zend_op, ptr %1537, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 8
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds %struct._zval_struct, ptr %1536, i64 %1540
  %1542 = getelementptr inbounds %struct._zval_struct, ptr %1541, i32 0, i32 1
  store i32 3, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %65, align 8
  %1545 = getelementptr inbounds %struct._zend_op, ptr %1544, i32 0, i32 2
  store i32 0, ptr %1545, align 4
  br label %1728

1546:                                             ; preds = %1489
  br label %1605

1547:                                             ; preds = %1478
  %1548 = load ptr, ptr %65, align 8
  %1549 = getelementptr inbounds %struct._zend_op, ptr %1548, i32 0, i32 6
  %1550 = load i8, ptr %1549, align 4
  %1551 = zext i8 %1550 to i32
  %1552 = icmp eq i32 %1551, 47
  br i1 %1552, label %1553, label %1604

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %65, align 8
  %1555 = getelementptr inbounds %struct._zend_op, ptr %1554, i32 0, i32 6
  store i8 31, ptr %1555, align 4
  %1556 = load ptr, ptr %63, align 8
  %1557 = getelementptr inbounds %struct._zend_op_array, ptr %1556, i32 0, i32 30
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load ptr, ptr %65, align 8
  %1560 = getelementptr inbounds %struct._zend_op, ptr %1559, i32 0, i32 1
  %1561 = load i32, ptr %1560, align 8
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct._zval_struct, ptr %1558, i64 %1562
  store ptr %1563, ptr %41, align 8
  %1564 = load ptr, ptr %41, align 8
  %1565 = getelementptr inbounds %struct._zval_struct, ptr %1564, i32 0, i32 1
  %1566 = getelementptr inbounds %struct.anon.4, ptr %1565, i32 0, i32 1
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1590

1570:                                             ; preds = %1553
  %1571 = load ptr, ptr %41, align 8
  store ptr %1571, ptr %12, align 8
  %1572 = load ptr, ptr %12, align 8
  %1573 = getelementptr inbounds %struct._zval_struct, ptr %1572, i32 0, i32 1
  %1574 = getelementptr inbounds %struct.anon.4, ptr %1573, i32 0, i32 1
  %1575 = load i8, ptr %1574, align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp ne i32 %1576, 0
  call void @llvm.assume(i1 %1577)
  %1578 = load ptr, ptr %12, align 8
  %1579 = load ptr, ptr %1578, align 8
  store ptr %1579, ptr %9, align 8
  %1580 = load ptr, ptr %9, align 8
  %1581 = load i32, ptr %1580, align 4
  %1582 = icmp ugt i32 %1581, 0
  call void @llvm.assume(i1 %1582)
  %1583 = load ptr, ptr %9, align 8
  %1584 = load i32, ptr %1583, align 4
  %1585 = add i32 %1584, -1
  store i32 %1585, ptr %1583, align 4
  %1586 = icmp ne i32 %1585, 0
  br i1 %1586, label %1590, label %1587

1587:                                             ; preds = %1570
  %1588 = load ptr, ptr %41, align 8
  %1589 = load ptr, ptr %1588, align 8
  call void @rc_dtor_func(ptr noundef %1589) #7
  br label %1590

1590:                                             ; preds = %1587, %1570, %1553
  br label %1591

1591:                                             ; preds = %1590
  %1592 = load ptr, ptr %63, align 8
  %1593 = getelementptr inbounds %struct._zend_op_array, ptr %1592, i32 0, i32 30
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %65, align 8
  %1596 = getelementptr inbounds %struct._zend_op, ptr %1595, i32 0, i32 1
  %1597 = load i32, ptr %1596, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds %struct._zval_struct, ptr %1594, i64 %1598
  %1600 = getelementptr inbounds %struct._zval_struct, ptr %1599, i32 0, i32 1
  store i32 2, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %65, align 8
  %1603 = getelementptr inbounds %struct._zend_op, ptr %1602, i32 0, i32 2
  store i32 0, ptr %1603, align 4
  br label %1728

1604:                                             ; preds = %1547
  br label %1605

1605:                                             ; preds = %1604, %1546
  br label %1606

1606:                                             ; preds = %1605, %1472
  store i8 0, ptr %67, align 1
  br label %1728

1607:                                             ; preds = %115, %115
  %1608 = load ptr, ptr %65, align 8
  %1609 = getelementptr inbounds %struct._zend_op, ptr %1608, i32 0, i32 7
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %1613, label %1726

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %63, align 8
  %1615 = getelementptr inbounds %struct._zend_op_array, ptr %1614, i32 0, i32 30
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %65, align 8
  %1618 = getelementptr inbounds %struct._zend_op, ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 8
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds %struct._zval_struct, ptr %1616, i64 %1620
  %1622 = call i32 @zend_is_true(ptr noundef %1621)
  store i32 %1622, ptr %83, align 4
  %1623 = load ptr, ptr %65, align 8
  %1624 = getelementptr inbounds %struct._zend_op, ptr %1623, i32 0, i32 6
  %1625 = load i8, ptr %1624, align 4
  %1626 = zext i8 %1625 to i32
  %1627 = icmp eq i32 %1626, 43
  br i1 %1627, label %1628, label %1633

1628:                                             ; preds = %1613
  %1629 = load i32, ptr %83, align 4
  %1630 = icmp ne i32 %1629, 0
  %1631 = xor i1 %1630, true
  %1632 = zext i1 %1631 to i32
  store i32 %1632, ptr %83, align 4
  br label %1633

1633:                                             ; preds = %1628, %1613
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %63, align 8
  %1636 = getelementptr inbounds %struct._zend_op_array, ptr %1635, i32 0, i32 30
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %65, align 8
  %1639 = getelementptr inbounds %struct._zend_op, ptr %1638, i32 0, i32 1
  %1640 = load i32, ptr %1639, align 8
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds %struct._zval_struct, ptr %1637, i64 %1641
  store ptr %1642, ptr %42, align 8
  %1643 = load ptr, ptr %42, align 8
  %1644 = getelementptr inbounds %struct._zval_struct, ptr %1643, i32 0, i32 1
  %1645 = getelementptr inbounds %struct.anon.4, ptr %1644, i32 0, i32 1
  %1646 = load i8, ptr %1645, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1669

1649:                                             ; preds = %1634
  %1650 = load ptr, ptr %42, align 8
  store ptr %1650, ptr %11, align 8
  %1651 = load ptr, ptr %11, align 8
  %1652 = getelementptr inbounds %struct._zval_struct, ptr %1651, i32 0, i32 1
  %1653 = getelementptr inbounds %struct.anon.4, ptr %1652, i32 0, i32 1
  %1654 = load i8, ptr %1653, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = icmp ne i32 %1655, 0
  call void @llvm.assume(i1 %1656)
  %1657 = load ptr, ptr %11, align 8
  %1658 = load ptr, ptr %1657, align 8
  store ptr %1658, ptr %10, align 8
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp ugt i32 %1660, 0
  call void @llvm.assume(i1 %1661)
  %1662 = load ptr, ptr %10, align 8
  %1663 = load i32, ptr %1662, align 4
  %1664 = add i32 %1663, -1
  store i32 %1664, ptr %1662, align 4
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1669, label %1666

1666:                                             ; preds = %1649
  %1667 = load ptr, ptr %42, align 8
  %1668 = load ptr, ptr %1667, align 8
  call void @rc_dtor_func(ptr noundef %1668) #7
  br label %1669

1669:                                             ; preds = %1666, %1649, %1634
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %63, align 8
  %1672 = getelementptr inbounds %struct._zend_op_array, ptr %1671, i32 0, i32 30
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %65, align 8
  %1675 = getelementptr inbounds %struct._zend_op, ptr %1674, i32 0, i32 1
  %1676 = load i32, ptr %1675, align 8
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct._zval_struct, ptr %1673, i64 %1677
  %1679 = getelementptr inbounds %struct._zval_struct, ptr %1678, i32 0, i32 1
  store i32 1, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1670
  br label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %65, align 8
  %1683 = getelementptr inbounds %struct._zend_op, ptr %1682, i32 0, i32 7
  store i8 0, ptr %1683, align 1
  %1684 = load i32, ptr %83, align 4
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1702

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %65, align 8
  %1688 = getelementptr inbounds %struct._zend_op, ptr %1687, i32 0, i32 6
  store i8 42, ptr %1688, align 4
  br label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %65, align 8
  %1691 = getelementptr inbounds %struct._zend_op, ptr %1690, i32 0, i32 8
  %1692 = load i8, ptr %1691, align 2
  %1693 = load ptr, ptr %65, align 8
  %1694 = getelementptr inbounds %struct._zend_op, ptr %1693, i32 0, i32 7
  store i8 %1692, ptr %1694, align 1
  %1695 = load ptr, ptr %65, align 8
  %1696 = getelementptr inbounds %struct._zend_op, ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %65, align 8
  %1698 = getelementptr inbounds %struct._zend_op, ptr %1697, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1696, ptr align 4 %1698, i64 4, i1 false)
  br label %1699

1699:                                             ; preds = %1689
  %1700 = load ptr, ptr %65, align 8
  %1701 = getelementptr inbounds %struct._zend_op, ptr %1700, i32 0, i32 2
  store i32 0, ptr %1701, align 4
  br label %1725

1702:                                             ; preds = %1681
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %65, align 8
  %1705 = getelementptr inbounds %struct._zend_op, ptr %1704, i32 0, i32 6
  store i8 0, ptr %1705, align 4
  br label %1706

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %65, align 8
  %1708 = getelementptr inbounds %struct._zend_op, ptr %1707, i32 0, i32 7
  store i8 0, ptr %1708, align 1
  %1709 = load ptr, ptr %65, align 8
  %1710 = getelementptr inbounds %struct._zend_op, ptr %1709, i32 0, i32 1
  store i32 -1, ptr %1710, align 8
  br label %1711

1711:                                             ; preds = %1706
  br label %1712

1712:                                             ; preds = %1711
  %1713 = load ptr, ptr %65, align 8
  %1714 = getelementptr inbounds %struct._zend_op, ptr %1713, i32 0, i32 8
  store i8 0, ptr %1714, align 2
  %1715 = load ptr, ptr %65, align 8
  %1716 = getelementptr inbounds %struct._zend_op, ptr %1715, i32 0, i32 2
  store i32 -1, ptr %1716, align 4
  br label %1717

1717:                                             ; preds = %1712
  br label %1718

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %65, align 8
  %1720 = getelementptr inbounds %struct._zend_op, ptr %1719, i32 0, i32 9
  store i8 0, ptr %1720, align 1
  %1721 = load ptr, ptr %65, align 8
  %1722 = getelementptr inbounds %struct._zend_op, ptr %1721, i32 0, i32 3
  store i32 -1, ptr %1722, align 8
  br label %1723

1723:                                             ; preds = %1718
  br label %1724

1724:                                             ; preds = %1723
  br label %1728

1725:                                             ; preds = %1699
  br label %1726

1726:                                             ; preds = %1725, %1607
  store i8 0, ptr %67, align 1
  br label %1728

1727:                                             ; preds = %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115, %115
  store i8 0, ptr %67, align 1
  br label %1728

1728:                                             ; preds = %1727, %1726, %1724, %1606, %1601, %1543, %1471, %1419, %1367, %1354, %1333, %1330, %1148, %787, %747, %716, %691, %627, %513, %509, %501, %449, %344, %320, %296, %246, %115
  %1729 = load ptr, ptr %65, align 8
  %1730 = getelementptr inbounds %struct._zend_op, ptr %1729, i32 1
  store ptr %1730, ptr %65, align 8
  br label %111

1731:                                             ; preds = %111
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
