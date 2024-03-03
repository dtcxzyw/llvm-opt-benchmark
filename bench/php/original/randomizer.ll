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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._php_random_randomizer = type { %struct._php_random_algo_with_state, i8, %struct._zend_object }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._php_random_status_state_user = type { ptr, ptr }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_status_state_mt19937 = type { [624 x i32], i32, i8 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@random_ce_Random_Engine = external global ptr, align 8
@random_ce_Random_Engine_Secure = external global ptr, align 8
@random_ce_Random_Randomizer = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_IntervalBoundary = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"must be finite\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"must be greater than argument #1 ($min)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"must be greater than or equal to argument #1 ($min)\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"The given interval is empty, there are no floats between argument #1 ($min) and argument #2 ($max).\00", align 1
@random_ce_Random_RandomException = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Generated value exceeds size of int\00", align 1
@php_random_algo_mt19937 = external constant %struct._php_random_algo, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@random_ce_Random_BrokenRandomEngineError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [62 x i8] c"Failed to generate an acceptable random number in %d attempts\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Invalid serialization data for Random\\Randomizer object\00", align 1
@php_random_algo_user = external constant %struct._php_random_algo, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"generate\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_random_randomizer_from_obj(ptr noundef %39)
  store ptr %40, ptr %17, align 8
  store ptr null, ptr %19, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %21, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %22, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %31, align 4
  br label %179

67:                                               ; preds = %55
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %70 = load i32, ptr %24, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %24, align 4
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %21, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %30, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %30, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %30, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %24, align 4
  %96 = load i32, ptr %23, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %179

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %25, align 8
  %108 = load ptr, ptr %25, align 8
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr @random_ce_Random_Engine, align 8
  store ptr %109, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  store ptr %110, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %138

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_object, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  store ptr %124, ptr %4, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call zeroext i1 @instanceof_function_slow(ptr noundef %130, ptr noundef %131) #8
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i1 [ true, %120 ], [ %132, %129 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %117
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  store ptr %136, ptr %137, align 8
  br label %151

138:                                              ; preds = %133, %105
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %12, align 8
  store ptr null, ptr %149, align 8
  br label %151

150:                                              ; preds = %141, %138
  store i1 false, ptr %10, align 1
  br label %152

151:                                              ; preds = %148, %135
  store i1 true, ptr %10, align 1
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i1, ptr %10, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load ptr, ptr @random_ce_Random_Engine, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr @random_ce_Random_Engine, align 8
  %165 = getelementptr inbounds %struct._zend_class_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  store ptr %168, ptr %28, align 8
  store i32 4, ptr %31, align 4
  br label %179

169:                                              ; preds = %160
  store i32 19, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %179

170:                                              ; preds = %152
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %22, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %22, align 4
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177, %169, %163, %103, %64
  %180 = load i32, ptr %31, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %31, align 4
  %189 = load i32, ptr %24, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = load i32, ptr %27, align 4
  %192 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %267

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %19, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  store ptr %18, ptr %32, align 8
  %199 = load ptr, ptr %19, align 8
  store ptr %199, ptr %33, align 8
  %200 = load ptr, ptr %33, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %34, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %35, align 4
  br label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %34, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr %35, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %35, align 4
  %215 = and i32 %214, 65280
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %34, align 8
  %219 = getelementptr inbounds %struct._zend_refcounted, ptr %218, i32 0, i32 0
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %217, %213
  br label %224

224:                                              ; preds = %223
  br label %228

225:                                              ; preds = %194
  %226 = load ptr, ptr @random_ce_Random_Engine_Secure, align 8
  %227 = call i32 @object_init_ex(ptr noundef %18, ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %224
  %229 = load ptr, ptr @random_ce_Random_Randomizer, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._zend_execute_data, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  call void @zend_update_property(ptr noundef %229, ptr noundef %233, ptr noundef @.str, i64 noundef 6, ptr noundef %18)
  %234 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  store ptr %236, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ugt i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %228
  %245 = load ptr, ptr %8, align 8
  call void @zend_objects_store_del(ptr noundef %245) #8
  br label %255

246:                                              ; preds = %228
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, -1008
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8
  call void @gc_possible_root(ptr noundef %253) #8
  br label %254

254:                                              ; preds = %252, %246
  br label %255

255:                                              ; preds = %254, %244
  %256 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %261 = icmp ne ptr %260, null
  call void @llvm.assume(i1 %261)
  br label %267

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %255
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  call void @randomizer_common_init(ptr noundef %264, ptr noundef %266)
  br label %267

267:                                              ; preds = %263, %259, %187
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_randomizer_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @randomizer_common_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._php_random_algo_with_state, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct._zend_object, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %2
  %35 = load ptr, ptr %21, align 8
  %36 = call ptr @php_random_engine_from_obj(ptr noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct._php_random_randomizer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._php_random_engine, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 16, i1 false)
  br label %551

41:                                               ; preds = %2
  %42 = call ptr @php_random_status_alloc(ptr noundef @php_random_algo_user, i1 noundef zeroext false)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._php_random_randomizer, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %24, i32 0, i32 0
  store ptr @php_random_algo_user, ptr %45, align 8
  %46 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %23, align 8
  store ptr %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %24, i64 16, i1 false)
  store ptr @.str.10, ptr %16, align 8
  store i64 8, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %48 = load i64, ptr %17, align 8
  %49 = load i8, ptr %18, align 1
  %50 = trunc i8 %49 to i1
  store i64 %48, ptr %13, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = load i64, ptr %13, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call noalias ptr @__zend_malloc(i64 noundef %60) #9
  br label %466

62:                                               ; preds = %41
  %63 = load i64, ptr %13, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %456

70:                                               ; preds = %62
  %71 = load i64, ptr %13, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_8() #8
  br label %454

80:                                               ; preds = %70
  %81 = load i64, ptr %13, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_16() #8
  br label %452

90:                                               ; preds = %80
  %91 = load i64, ptr %13, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 24
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_24() #8
  br label %450

100:                                              ; preds = %90
  %101 = load i64, ptr %13, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 32
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_32() #8
  br label %448

110:                                              ; preds = %100
  %111 = load i64, ptr %13, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_40() #8
  br label %446

120:                                              ; preds = %110
  %121 = load i64, ptr %13, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_48() #8
  br label %444

130:                                              ; preds = %120
  %131 = load i64, ptr %13, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 56
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_56() #8
  br label %442

140:                                              ; preds = %130
  %141 = load i64, ptr %13, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_64() #8
  br label %440

150:                                              ; preds = %140
  %151 = load i64, ptr %13, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 80
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_80() #8
  br label %438

160:                                              ; preds = %150
  %161 = load i64, ptr %13, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 96
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_96() #8
  br label %436

170:                                              ; preds = %160
  %171 = load i64, ptr %13, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 112
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_112() #8
  br label %434

180:                                              ; preds = %170
  %181 = load i64, ptr %13, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 128
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_128() #8
  br label %432

190:                                              ; preds = %180
  %191 = load i64, ptr %13, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 160
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_160() #8
  br label %430

200:                                              ; preds = %190
  %201 = load i64, ptr %13, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 192
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_192() #8
  br label %428

210:                                              ; preds = %200
  %211 = load i64, ptr %13, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 224
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_224() #8
  br label %426

220:                                              ; preds = %210
  %221 = load i64, ptr %13, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 256
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_256() #8
  br label %424

230:                                              ; preds = %220
  %231 = load i64, ptr %13, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_320() #8
  br label %422

240:                                              ; preds = %230
  %241 = load i64, ptr %13, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 384
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_384() #8
  br label %420

250:                                              ; preds = %240
  %251 = load i64, ptr %13, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 448
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_448() #8
  br label %418

260:                                              ; preds = %250
  %261 = load i64, ptr %13, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 512
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_512() #8
  br label %416

270:                                              ; preds = %260
  %271 = load i64, ptr %13, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 640
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_640() #8
  br label %414

280:                                              ; preds = %270
  %281 = load i64, ptr %13, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 768
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_768() #8
  br label %412

290:                                              ; preds = %280
  %291 = load i64, ptr %13, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 896
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_896() #8
  br label %410

300:                                              ; preds = %290
  %301 = load i64, ptr %13, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1024
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1024() #8
  br label %408

310:                                              ; preds = %300
  %311 = load i64, ptr %13, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1280
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1280() #8
  br label %406

320:                                              ; preds = %310
  %321 = load i64, ptr %13, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1536
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1536() #8
  br label %404

330:                                              ; preds = %320
  %331 = load i64, ptr %13, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1792() #8
  br label %402

340:                                              ; preds = %330
  %341 = load i64, ptr %13, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 2048
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_2048() #8
  br label %400

350:                                              ; preds = %340
  %351 = load i64, ptr %13, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2560
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_2560() #8
  br label %398

360:                                              ; preds = %350
  %361 = load i64, ptr %13, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 3072
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_3072() #8
  br label %396

370:                                              ; preds = %360
  %371 = load i64, ptr %13, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2093056
  br i1 %377, label %378, label %386

378:                                              ; preds = %370
  %379 = load i64, ptr %13, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_large(i64 noundef %384) #9
  br label %394

386:                                              ; preds = %370
  %387 = load i64, ptr %13, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_huge(i64 noundef %392) #9
  br label %394

394:                                              ; preds = %386, %378
  %395 = phi ptr [ %385, %378 ], [ %393, %386 ]
  br label %396

396:                                              ; preds = %394, %368
  %397 = phi ptr [ %369, %368 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %358
  %399 = phi ptr [ %359, %358 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %348
  %401 = phi ptr [ %349, %348 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %338
  %403 = phi ptr [ %339, %338 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %328
  %405 = phi ptr [ %329, %328 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %318
  %407 = phi ptr [ %319, %318 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %308
  %409 = phi ptr [ %309, %308 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %298
  %411 = phi ptr [ %299, %298 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %288
  %413 = phi ptr [ %289, %288 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %278
  %415 = phi ptr [ %279, %278 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %268
  %417 = phi ptr [ %269, %268 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %258
  %419 = phi ptr [ %259, %258 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %248
  %421 = phi ptr [ %249, %248 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %238
  %423 = phi ptr [ %239, %238 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %228
  %425 = phi ptr [ %229, %228 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %218
  %427 = phi ptr [ %219, %218 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %208
  %429 = phi ptr [ %209, %208 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %198
  %431 = phi ptr [ %199, %198 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %188
  %433 = phi ptr [ %189, %188 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %178
  %435 = phi ptr [ %179, %178 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %168
  %437 = phi ptr [ %169, %168 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %158
  %439 = phi ptr [ %159, %158 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %148
  %441 = phi ptr [ %149, %148 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %138
  %443 = phi ptr [ %139, %138 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %128
  %445 = phi ptr [ %129, %128 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %118
  %447 = phi ptr [ %119, %118 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %108
  %449 = phi ptr [ %109, %108 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %98
  %451 = phi ptr [ %99, %98 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %88
  %453 = phi ptr [ %89, %88 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %78
  %455 = phi ptr [ %79, %78 ], [ %453, %452 ]
  br label %464

456:                                              ; preds = %62
  %457 = load i64, ptr %13, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #9
  br label %464

464:                                              ; preds = %456, %454
  %465 = phi ptr [ %455, %454 ], [ %463, %456 ]
  br label %466

466:                                              ; preds = %464, %54
  %467 = phi ptr [ %61, %54 ], [ %465, %464 ]
  store ptr %467, ptr %15, align 8
  %468 = load ptr, ptr %15, align 8
  store ptr %468, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %469 = load i32, ptr %4, align 4
  %470 = load ptr, ptr %3, align 8
  store i32 %469, ptr %470, align 4
  %471 = load i8, ptr %14, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 128, i32 0
  %474 = or i32 22, %473
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 4
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 1
  store i64 0, ptr %478, align 8
  %479 = load i64, ptr %13, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 2
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %15, align 8
  store ptr %482, ptr %19, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %16, align 8
  %486 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 1 %485, i64 %486, i1 false)
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %17, align 8
  %490 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %19, align 8
  store ptr %491, ptr %25, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds %struct._zend_object, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_class_entry, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %25, align 8
  store ptr %495, ptr %10, align 8
  store ptr %496, ptr %11, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = call ptr @zend_hash_find(ptr noundef %497, ptr noundef %498) #8
  store ptr %499, ptr %12, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %508

502:                                              ; preds = %466
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  call void @llvm.assume(i1 %505)
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %9, align 8
  br label %509

508:                                              ; preds = %466
  store ptr null, ptr %9, align 8
  br label %509

509:                                              ; preds = %508, %502
  %510 = load ptr, ptr %9, align 8
  store ptr %510, ptr %26, align 8
  %511 = load ptr, ptr %25, align 8
  store ptr %511, ptr %8, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %6, align 4
  %515 = load i32, ptr %6, align 4
  %516 = and i32 %515, 1008
  %517 = and i32 %516, 64
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %542, label %519

519:                                              ; preds = %509
  %520 = load ptr, ptr %8, align 8
  store ptr %520, ptr %5, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %521, align 4
  %523 = icmp ugt i32 %522, 0
  call void @llvm.assume(i1 %523)
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %541

528:                                              ; preds = %519
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %7, align 4
  %532 = load i32, ptr %7, align 4
  %533 = and i32 %532, 1008
  %534 = and i32 %533, 128
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %537) #8
  br label %540

538:                                              ; preds = %528
  %539 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %539) #8
  br label %540

540:                                              ; preds = %538, %536
  br label %541

541:                                              ; preds = %540, %519
  br label %542

542:                                              ; preds = %541, %509
  %543 = load ptr, ptr %21, align 8
  %544 = load ptr, ptr %23, align 8
  %545 = getelementptr inbounds %struct._php_random_status_state_user, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %26, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct._php_random_status_state_user, ptr %547, i32 0, i32 1
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %20, align 8
  %550 = getelementptr inbounds %struct._php_random_randomizer, ptr %549, i32 0, i32 1
  store i8 1, ptr %550, align 8
  br label %551

551:                                              ; preds = %542, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._php_random_result, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @php_random_randomizer_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._php_random_randomizer, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @zend_wrong_parameters_none_error()
  br label %81

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %33

33:                                               ; preds = %64, %32
  %34 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._php_random_algo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } %37(ptr noundef %39)
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds %struct._php_random_result, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = mul i64 %48, 8
  %50 = shl i64 %47, %49
  %51 = or i64 %45, %50
  store i64 %51, ptr %7, align 8
  %52 = getelementptr inbounds %struct._php_random_result, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %81

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %33, label %67

67:                                               ; preds = %64
  store double 0x3CA0000000000000, ptr %10, align 8
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 11
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  store ptr %72, ptr %11, align 8
  %73 = load i64, ptr %7, align 8
  %74 = uitofp i64 %73 to double
  %75 = fmul double 0x3CA0000000000000, %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 5, ptr %79, align 8
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %59, %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @php_random_randomizer_from_obj(ptr noundef %57)
  store ptr %58, ptr %31, align 8
  store ptr null, ptr %34, align 8
  store i32 77, ptr %35, align 4
  br label %59

59:                                               ; preds = %2
  store i32 0, ptr %36, align 4
  store i32 2, ptr %37, align 4
  store i32 3, ptr %38, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %39, align 4
  %66 = load i32, ptr %37, align 4
  %67 = icmp ult i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %39, align 4
  %75 = load i32, ptr %38, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73, %64
  %83 = load i32, ptr %37, align 4
  %84 = load i32, ptr %38, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %83, i32 noundef %84)
  store i32 1, ptr %47, align 4
  br label %368

85:                                               ; preds = %73
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 4
  store ptr %87, ptr %41, align 8
  %88 = load i32, ptr %40, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %40, align 4
  %90 = load i32, ptr %40, align 4
  %91 = load i32, ptr %37, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %46, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i1 [ true, %85 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %40, align 4
  %101 = load i32, ptr %37, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %46, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i8, ptr %46, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %40, align 4
  %114 = load i32, ptr %39, align 4
  %115 = icmp ugt i32 %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %368

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %41, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %41, align 8
  %126 = load ptr, ptr %41, align 8
  store ptr %126, ptr %42, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = load i32, ptr %40, align 4
  store ptr %127, ptr %18, align 8
  store ptr %32, ptr %19, align 8
  store ptr %45, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %128, ptr %22, align 4
  %129 = load i8, ptr %21, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = load ptr, ptr %20, align 8
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %131, %123
  %134 = load ptr, ptr %18, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = load ptr, ptr %18, align 8
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  store double %142, ptr %143, align 8
  br label %162

144:                                              ; preds = %133
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %18, align 8
  store ptr %148, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %19, align 8
  store double 0.000000e+00, ptr %156, align 8
  br label %162

157:                                              ; preds = %147, %144
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %22, align 4
  %161 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #8
  store i1 %161, ptr %17, align 1
  br label %163

162:                                              ; preds = %154, %140
  store i1 true, ptr %17, align 1
  br label %163

163:                                              ; preds = %162, %157
  %164 = load i1, ptr %17, align 1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 20, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %368

172:                                              ; preds = %163
  %173 = load i32, ptr %40, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %40, align 4
  %175 = load i32, ptr %40, align 4
  %176 = load i32, ptr %37, align 4
  %177 = icmp ule i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = load i8, ptr %46, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 1
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi i1 [ true, %172 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %40, align 4
  %186 = load i32, ptr %37, align 4
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load i8, ptr %46, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ true, %183 ], [ %192, %188 ]
  call void @llvm.assume(i1 %194)
  %195 = load i8, ptr %46, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load i32, ptr %40, align 4
  %199 = load i32, ptr %39, align 4
  %200 = icmp ugt i32 %198, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  br label %368

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %41, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 1
  store ptr %210, ptr %41, align 8
  %211 = load ptr, ptr %41, align 8
  store ptr %211, ptr %42, align 8
  %212 = load ptr, ptr %42, align 8
  %213 = load i32, ptr %40, align 4
  store ptr %212, ptr %24, align 8
  store ptr %33, ptr %25, align 8
  store ptr %45, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %213, ptr %28, align 4
  %214 = load i8, ptr %27, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %26, align 8
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %208
  %219 = load ptr, ptr %24, align 8
  store ptr %219, ptr %5, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %24, align 8
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %25, align 8
  store double %227, ptr %228, align 8
  br label %247

229:                                              ; preds = %218
  %230 = load i8, ptr %27, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  store ptr %233, ptr %6, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %26, align 8
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %25, align 8
  store double 0.000000e+00, ptr %241, align 8
  br label %247

242:                                              ; preds = %232, %229
  %243 = load ptr, ptr %24, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load i32, ptr %28, align 4
  %246 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %243, ptr noundef %244, i32 noundef %245) #8
  store i1 %246, ptr %23, align 1
  br label %248

247:                                              ; preds = %239, %225
  store i1 true, ptr %23, align 1
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i1, ptr %23, align 1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 20, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %368

257:                                              ; preds = %248
  store i8 1, ptr %46, align 1
  %258 = load i32, ptr %40, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %40, align 4
  %260 = load i32, ptr %40, align 4
  %261 = load i32, ptr %37, align 4
  %262 = icmp ule i32 %260, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %257
  %264 = load i8, ptr %46, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp eq i32 %266, 1
  br label %268

268:                                              ; preds = %263, %257
  %269 = phi i1 [ true, %257 ], [ %267, %263 ]
  call void @llvm.assume(i1 %269)
  %270 = load i32, ptr %40, align 4
  %271 = load i32, ptr %37, align 4
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = load i8, ptr %46, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 0
  br label %278

278:                                              ; preds = %273, %268
  %279 = phi i1 [ true, %268 ], [ %277, %273 ]
  call void @llvm.assume(i1 %279)
  %280 = load i8, ptr %46, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load i32, ptr %40, align 4
  %284 = load i32, ptr %39, align 4
  %285 = icmp ugt i32 %283, %284
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  br label %368

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %278
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 1
  store ptr %295, ptr %41, align 8
  %296 = load ptr, ptr %41, align 8
  store ptr %296, ptr %42, align 8
  %297 = load ptr, ptr %42, align 8
  %298 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8
  store ptr %297, ptr %13, align 8
  store ptr %34, ptr %14, align 8
  store ptr %298, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %299 = load ptr, ptr %13, align 8
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %327

305:                                              ; preds = %293
  %306 = load ptr, ptr %15, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load ptr, ptr %13, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_object, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %15, align 8
  store ptr %312, ptr %3, align 8
  store ptr %313, ptr %4, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call zeroext i1 @instanceof_function_slow(ptr noundef %318, ptr noundef %319) #8
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i1 [ true, %308 ], [ %320, %317 ]
  br i1 %322, label %323, label %327

323:                                              ; preds = %321, %305
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %14, align 8
  store ptr %325, ptr %326, align 8
  br label %340

327:                                              ; preds = %321, %293
  %328 = load i8, ptr %16, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = load ptr, ptr %14, align 8
  store ptr null, ptr %338, align 8
  br label %340

339:                                              ; preds = %330, %327
  store i1 false, ptr %12, align 1
  br label %341

340:                                              ; preds = %337, %323
  store i1 true, ptr %12, align 1
  br label %341

341:                                              ; preds = %340, %339
  %342 = load i1, ptr %12, align 1
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %341
  %350 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr @random_ce_Random_IntervalBoundary, align 8
  %354 = getelementptr inbounds %struct._zend_class_entry, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  store ptr %357, ptr %44, align 8
  store i32 3, ptr %47, align 4
  br label %368

358:                                              ; preds = %349
  store i32 18, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %368

359:                                              ; preds = %341
  %360 = load i32, ptr %40, align 4
  %361 = load i32, ptr %38, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %38, align 4
  %365 = icmp eq i32 %364, -1
  br label %366

366:                                              ; preds = %363, %359
  %367 = phi i1 [ true, %359 ], [ %365, %363 ]
  call void @llvm.assume(i1 %367)
  br label %368

368:                                              ; preds = %366, %358, %352, %291, %256, %206, %171, %121, %82
  %369 = load i32, ptr %47, align 4
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %368
  %377 = load i32, ptr %47, align 4
  %378 = load i32, ptr %40, align 4
  %379 = load ptr, ptr %44, align 8
  %380 = load i32, ptr %43, align 4
  %381 = load ptr, ptr %42, align 8
  call void @zend_wrong_parameter_error(i32 noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, ptr noundef %381)
  br label %574

382:                                              ; preds = %368
  br label %383

383:                                              ; preds = %382
  %384 = load double, ptr %32, align 8
  %385 = call i1 @llvm.is.fpclass.f64(double %384, i32 504)
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %389 = icmp ne ptr %388, null
  call void @llvm.assume(i1 %389)
  br label %574

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %383
  %392 = load double, ptr %33, align 8
  %393 = call i1 @llvm.is.fpclass.f64(double %392, i32 504)
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.1)
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %397 = icmp ne ptr %396, null
  call void @llvm.assume(i1 %397)
  br label %574

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398, %391
  %400 = load ptr, ptr %34, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %426

402:                                              ; preds = %399
  %403 = load ptr, ptr %34, align 8
  store ptr %403, ptr %11, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct._zend_object, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_class_entry, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 268435456
  %410 = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %410)
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct._zend_object, ptr %411, i32 0, i32 5
  store ptr %412, ptr %48, align 8
  %413 = load ptr, ptr %48, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %49, align 8
  %416 = load ptr, ptr %49, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds [1 x i8], ptr %417, i64 0, i64 0
  %419 = load i8, ptr %418, align 8
  %420 = sext i8 %419 to i64
  %421 = load ptr, ptr %49, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %420, %423
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %35, align 4
  br label %426

426:                                              ; preds = %402, %399
  %427 = load i32, ptr %35, align 4
  switch i32 %427, label %573 [
    i32 77, label %428
    i32 79, label %461
    i32 89, label %494
    i32 87, label %527
  ]

428:                                              ; preds = %426
  %429 = load double, ptr %33, align 8
  %430 = load double, ptr %32, align 8
  %431 = fcmp ole double %429, %430
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %428
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %440 = icmp ne ptr %439, null
  call void @llvm.assume(i1 %440)
  br label %574

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %428
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %30, align 8
  store ptr %445, ptr %50, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds %struct._php_random_randomizer, ptr %446, i32 0, i32 0
  %448 = load double, ptr %32, align 8
  %449 = load double, ptr %33, align 8
  %450 = getelementptr inbounds { ptr, ptr }, ptr %447, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds { ptr, ptr }, ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call double @php_random_gammasection_closed_open(ptr %451, ptr %453, double noundef %448, double noundef %449)
  %455 = load ptr, ptr %50, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  store double %454, ptr %456, align 8
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds %struct._zval_struct, ptr %457, i32 0, i32 1
  store i32 5, ptr %458, align 8
  br label %459

459:                                              ; preds = %444
  br label %574

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %426
  %462 = load double, ptr %33, align 8
  %463 = load double, ptr %32, align 8
  %464 = fcmp olt double %462, %463
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %461
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %473 = icmp ne ptr %472, null
  call void @llvm.assume(i1 %473)
  br label %574

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474, %461
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %30, align 8
  store ptr %478, ptr %51, align 8
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr inbounds %struct._php_random_randomizer, ptr %479, i32 0, i32 0
  %481 = load double, ptr %32, align 8
  %482 = load double, ptr %33, align 8
  %483 = getelementptr inbounds { ptr, ptr }, ptr %480, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds { ptr, ptr }, ptr %480, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = call double @php_random_gammasection_closed_closed(ptr %484, ptr %486, double noundef %481, double noundef %482)
  %488 = load ptr, ptr %51, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store double %487, ptr %489, align 8
  %490 = load ptr, ptr %51, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 5, ptr %491, align 8
  br label %492

492:                                              ; preds = %477
  br label %574

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493, %426
  %495 = load double, ptr %33, align 8
  %496 = load double, ptr %32, align 8
  %497 = fcmp ole double %495, %496
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %494
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %506 = icmp ne ptr %505, null
  call void @llvm.assume(i1 %506)
  br label %574

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %494
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %30, align 8
  store ptr %511, ptr %52, align 8
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds %struct._php_random_randomizer, ptr %512, i32 0, i32 0
  %514 = load double, ptr %32, align 8
  %515 = load double, ptr %33, align 8
  %516 = getelementptr inbounds { ptr, ptr }, ptr %513, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds { ptr, ptr }, ptr %513, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = call double @php_random_gammasection_open_closed(ptr %517, ptr %519, double noundef %514, double noundef %515)
  %521 = load ptr, ptr %52, align 8
  %522 = getelementptr inbounds %struct._zval_struct, ptr %521, i32 0, i32 0
  store double %520, ptr %522, align 8
  %523 = load ptr, ptr %52, align 8
  %524 = getelementptr inbounds %struct._zval_struct, ptr %523, i32 0, i32 1
  store i32 5, ptr %524, align 8
  br label %525

525:                                              ; preds = %510
  br label %574

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526, %426
  %528 = load double, ptr %33, align 8
  %529 = load double, ptr %32, align 8
  %530 = fcmp ole double %528, %529
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %527
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %539 = icmp ne ptr %538, null
  call void @llvm.assume(i1 %539)
  br label %574

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540, %527
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %30, align 8
  store ptr %543, ptr %53, align 8
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds %struct._php_random_randomizer, ptr %544, i32 0, i32 0
  %546 = load double, ptr %32, align 8
  %547 = load double, ptr %33, align 8
  %548 = getelementptr inbounds { ptr, ptr }, ptr %545, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds { ptr, ptr }, ptr %545, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = call double @php_random_gammasection_open_open(ptr %549, ptr %551, double noundef %546, double noundef %547)
  %553 = load ptr, ptr %53, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 0
  store double %552, ptr %554, align 8
  %555 = load ptr, ptr %53, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 1
  store i32 5, ptr %556, align 8
  br label %557

557:                                              ; preds = %542
  %558 = load ptr, ptr %30, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 0
  %560 = load double, ptr %559, align 8
  %561 = call i1 @llvm.is.fpclass.f64(double %560, i32 3)
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %557
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4)
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %570 = icmp ne ptr %569, null
  call void @llvm.assume(i1 %570)
  br label %574

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571, %557
  br label %574

573:                                              ; preds = %426
  unreachable

574:                                              ; preds = %572, %568, %537, %525, %504, %492, %471, %459, %438, %395, %387, %376
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare double @php_random_gammasection_closed_open(ptr, ptr, double noundef, double noundef) #1

declare double @php_random_gammasection_closed_closed(ptr, ptr, double noundef, double noundef) #1

declare double @php_random_gammasection_open_closed(ptr, ptr, double noundef, double noundef) #1

declare double @php_random_gammasection_open_open(ptr, ptr, double noundef, double noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_nextInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca %struct._php_random_result, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @php_random_randomizer_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_random_randomizer, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  br label %71

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._php_random_algo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } %33(ptr noundef %35)
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %71

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %29
  %49 = getelementptr inbounds %struct._php_random_result, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 8
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %54 = call ptr @zend_throw_exception(ptr noundef %53, ptr noundef @.str.5, i64 noundef 0)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %71

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %8, align 8
  %63 = getelementptr inbounds %struct._php_random_result, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 4, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %55, %44, %27
  ret void
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getInt(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._php_random_algo_with_state, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca %struct._php_random_result, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct._zend_execute_data, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @php_random_randomizer_from_obj(ptr noundef %57)
  store ptr %58, ptr %33, align 8
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct._php_random_randomizer, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %60, i64 16, i1 false)
  br label %61

61:                                               ; preds = %2
  store i32 0, ptr %38, align 4
  store i32 2, ptr %39, align 4
  store i32 2, ptr %40, align 4
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store ptr null, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %48, align 1
  store i32 0, ptr %49, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %41, align 4
  %68 = load i32, ptr %39, align 4
  %69 = icmp ult i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %41, align 4
  %77 = load i32, ptr %40, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %39, align 4
  %86 = load i32, ptr %40, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %49, align 4
  br label %298

87:                                               ; preds = %75
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 4
  store ptr %89, ptr %43, align 8
  %90 = load i32, ptr %42, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %42, align 4
  %92 = load i32, ptr %42, align 4
  %93 = load i32, ptr %39, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %48, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ true, %87 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %42, align 4
  %103 = load i32, ptr %39, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %48, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i8, ptr %48, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %42, align 4
  %116 = load i32, ptr %41, align 4
  %117 = icmp ugt i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %298

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %43, align 8
  %128 = load ptr, ptr %43, align 8
  store ptr %128, ptr %44, align 8
  %129 = load ptr, ptr %44, align 8
  %130 = load i32, ptr %42, align 4
  store ptr %129, ptr %21, align 8
  store ptr %36, ptr %22, align 8
  store ptr %47, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %130, ptr %25, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = load i8, ptr %24, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %25, align 4
  store ptr %131, ptr %15, align 8
  store ptr %132, ptr %16, align 8
  store ptr %133, ptr %17, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %18, align 1
  store i32 %136, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %17, align 8
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %125
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  store i64 %151, ptr %152, align 8
  br label %179

153:                                              ; preds = %142
  %154 = load i8, ptr %18, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %17, align 8
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %16, align 8
  store i64 0, ptr %165, align 8
  br label %179

166:                                              ; preds = %156, %153
  %167 = load i8, ptr %20, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #8
  store i1 %173, ptr %14, align 1
  br label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #8
  store i1 %178, ptr %14, align 1
  br label %180

179:                                              ; preds = %163, %149
  store i1 true, ptr %14, align 1
  br label %180

180:                                              ; preds = %179, %174, %169
  %181 = load i1, ptr %14, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 0, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %298

189:                                              ; preds = %180
  %190 = load i32, ptr %42, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %42, align 4
  %192 = load i32, ptr %42, align 4
  %193 = load i32, ptr %39, align 4
  %194 = icmp ule i32 %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = load i8, ptr %48, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 1
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i1 [ true, %189 ], [ %199, %195 ]
  call void @llvm.assume(i1 %201)
  %202 = load i32, ptr %42, align 4
  %203 = load i32, ptr %39, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load i8, ptr %48, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 0
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i1 [ true, %200 ], [ %209, %205 ]
  call void @llvm.assume(i1 %211)
  %212 = load i8, ptr %48, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load i32, ptr %42, align 4
  %216 = load i32, ptr %41, align 4
  %217 = icmp ugt i32 %215, %216
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %298

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224, %210
  %226 = load ptr, ptr %43, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 1
  store ptr %227, ptr %43, align 8
  %228 = load ptr, ptr %43, align 8
  store ptr %228, ptr %44, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = load i32, ptr %42, align 4
  store ptr %229, ptr %26, align 8
  store ptr %37, ptr %27, align 8
  store ptr %47, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %230, ptr %30, align 4
  %231 = load ptr, ptr %26, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = load i8, ptr %29, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i32, ptr %30, align 4
  store ptr %231, ptr %6, align 8
  store ptr %232, ptr %7, align 8
  store ptr %233, ptr %8, align 8
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %9, align 1
  store i32 %236, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %238 = load i8, ptr %9, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %225
  %241 = load ptr, ptr %8, align 8
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %225
  %243 = load ptr, ptr %6, align 8
  store ptr %243, ptr %3, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  store i64 %251, ptr %252, align 8
  br label %279

253:                                              ; preds = %242
  %254 = load i8, ptr %9, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  store ptr %257, ptr %4, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr %8, align 8
  store i8 1, ptr %264, align 1
  %265 = load ptr, ptr %7, align 8
  store i64 0, ptr %265, align 8
  br label %279

266:                                              ; preds = %256, %253
  %267 = load i8, ptr %11, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %270, ptr noundef %271, i32 noundef %272) #8
  store i1 %273, ptr %5, align 1
  br label %280

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %275, ptr noundef %276, i32 noundef %277) #8
  store i1 %278, ptr %5, align 1
  br label %280

279:                                              ; preds = %263, %249
  store i1 true, ptr %5, align 1
  br label %280

280:                                              ; preds = %279, %274, %269
  %281 = load i1, ptr %5, align 1
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 0, ptr %45, align 4
  store i32 9, ptr %49, align 4
  br label %298

289:                                              ; preds = %280
  %290 = load i32, ptr %42, align 4
  %291 = load i32, ptr %40, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %40, align 4
  %295 = icmp eq i32 %294, -1
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi i1 [ true, %289 ], [ %295, %293 ]
  call void @llvm.assume(i1 %297)
  br label %298

298:                                              ; preds = %296, %288, %223, %188, %123, %84
  %299 = load i32, ptr %49, align 4
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = load i32, ptr %49, align 4
  %308 = load i32, ptr %42, align 4
  %309 = load ptr, ptr %46, align 8
  %310 = load i32, ptr %45, align 4
  %311 = load ptr, ptr %44, align 8
  call void @zend_wrong_parameter_error(i32 noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  br label %402

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %37, align 8
  %315 = load i64, ptr %36, align 8
  %316 = icmp slt i64 %314, %315
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %325 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %325)
  br label %402

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %313
  %328 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %34, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._php_random_algo, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 2), align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %34, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._php_random_status_state_mt19937, ptr %336, i32 0, i32 2
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br label %341

341:                                              ; preds = %334, %327
  %342 = phi i1 [ false, %327 ], [ %340, %334 ]
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %374

348:                                              ; preds = %341
  %349 = load ptr, ptr getelementptr inbounds (%struct._php_random_algo, ptr @php_random_algo_mt19937, i32 0, i32 1), align 8
  %350 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %34, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call { i64, i64 } %349(ptr noundef %351)
  %353 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %354 = extractvalue { i64, i64 } %352, 0
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %356 = extractvalue { i64, i64 } %352, 1
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds %struct._php_random_result, ptr %51, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 1
  store i64 %359, ptr %50, align 8
  %360 = load i64, ptr %37, align 8
  %361 = sitofp i64 %360 to double
  %362 = load i64, ptr %36, align 8
  %363 = sitofp i64 %362 to double
  %364 = fsub double %361, %363
  %365 = fadd double %364, 1.000000e+00
  %366 = load i64, ptr %50, align 8
  %367 = uitofp i64 %366 to double
  %368 = fdiv double %367, 0x41E0000000000000
  %369 = fmul double %365, %368
  %370 = fptoui double %369 to i64
  store i64 %370, ptr %52, align 8
  %371 = load i64, ptr %52, align 8
  %372 = load i64, ptr %36, align 8
  %373 = add i64 %371, %372
  store i64 %373, ptr %35, align 8
  br label %384

374:                                              ; preds = %341
  %375 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %34, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._php_random_algo, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %34, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %36, align 8
  %382 = load i64, ptr %37, align 8
  %383 = call i64 %378(ptr noundef %380, i64 noundef %381, i64 noundef %382)
  store i64 %383, ptr %35, align 8
  br label %384

384:                                              ; preds = %374, %348
  %385 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %390 = icmp ne ptr %389, null
  call void @llvm.assume(i1 %390)
  br label %402

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %384
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %32, align 8
  store ptr %395, ptr %53, align 8
  %396 = load i64, ptr %35, align 8
  %397 = load ptr, ptr %53, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 0
  store i64 %396, ptr %398, align 8
  %399 = load ptr, ptr %53, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 1
  store i32 4, ptr %400, align 8
  br label %401

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401, %388, %323, %306
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._php_random_algo_with_state, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca %struct._php_random_result, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_random_randomizer_from_obj(ptr noundef %52)
  store ptr %53, ptr %28, align 8
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds %struct._php_random_randomizer, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %55, i64 16, i1 false)
  store i64 0, ptr %32, align 8
  br label %56

56:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %36, align 4
  %63 = load i32, ptr %34, align 4
  %64 = icmp ult i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %36, align 4
  %72 = load i32, ptr %35, align 4
  %73 = icmp ugt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %70, %61
  %80 = load i32, ptr %34, align 4
  %81 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %80, i32 noundef %81)
  store i32 1, ptr %44, align 4
  br label %193

82:                                               ; preds = %70
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i64 4
  store ptr %84, ptr %38, align 8
  %85 = load i32, ptr %37, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %37, align 4
  %87 = load i32, ptr %37, align 4
  %88 = load i32, ptr %34, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %82
  %91 = load i8, ptr %43, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %90, %82
  %96 = phi i1 [ true, %82 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i32, ptr %37, align 4
  %98 = load i32, ptr %34, align 4
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load i8, ptr %43, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i1 [ true, %95 ], [ %104, %100 ]
  call void @llvm.assume(i1 %106)
  %107 = load i8, ptr %43, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i32, ptr %37, align 4
  %111 = load i32, ptr %36, align 4
  %112 = icmp ugt i32 %110, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %193

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %105
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 1
  store ptr %122, ptr %38, align 8
  %123 = load ptr, ptr %38, align 8
  store ptr %123, ptr %39, align 8
  %124 = load ptr, ptr %39, align 8
  %125 = load i32, ptr %37, align 4
  store ptr %124, ptr %21, align 8
  store ptr %31, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %125, ptr %25, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i8, ptr %24, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %25, align 4
  store ptr %126, ptr %8, align 8
  store ptr %127, ptr %9, align 8
  store ptr %128, ptr %10, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %11, align 1
  store i32 %131, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr %10, align 8
  store i8 0, ptr %136, align 1
  br label %137

137:                                              ; preds = %135, %120
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  store i64 %146, ptr %147, align 8
  br label %174

148:                                              ; preds = %137
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8
  store i8 1, ptr %159, align 1
  %160 = load ptr, ptr %9, align 8
  store i64 0, ptr %160, align 8
  br label %174

161:                                              ; preds = %151, %148
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #8
  store i1 %168, ptr %7, align 1
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #8
  store i1 %173, ptr %7, align 1
  br label %175

174:                                              ; preds = %158, %144
  store i1 true, ptr %7, align 1
  br label %175

175:                                              ; preds = %174, %169, %164
  %176 = load i1, ptr %7, align 1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %193

184:                                              ; preds = %175
  %185 = load i32, ptr %37, align 4
  %186 = load i32, ptr %35, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %35, align 4
  %190 = icmp eq i32 %189, -1
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i1 [ true, %184 ], [ %190, %188 ]
  call void @llvm.assume(i1 %192)
  br label %193

193:                                              ; preds = %191, %183, %118, %79
  %194 = load i32, ptr %44, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %44, align 4
  %203 = load i32, ptr %37, align 4
  %204 = load ptr, ptr %41, align 8
  %205 = load i32, ptr %40, align 4
  %206 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206)
  br label %746

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %31, align 8
  %210 = icmp slt i64 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.6)
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %214 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %214)
  br label %746

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %208
  %217 = load i64, ptr %31, align 8
  store i64 %217, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %218 = load i8, ptr %19, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load i64, ptr %18, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = call noalias ptr @__zend_malloc(i64 noundef %226) #9
  br label %632

228:                                              ; preds = %216
  %229 = load i64, ptr %18, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = call i1 @llvm.is.constant.i64(i64 %234)
  br i1 %235, label %236, label %622

236:                                              ; preds = %228
  %237 = load i64, ptr %18, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 8
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_8() #8
  br label %620

246:                                              ; preds = %236
  %247 = load i64, ptr %18, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 16
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_16() #8
  br label %618

256:                                              ; preds = %246
  %257 = load i64, ptr %18, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 24
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_24() #8
  br label %616

266:                                              ; preds = %256
  %267 = load i64, ptr %18, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 32
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_32() #8
  br label %614

276:                                              ; preds = %266
  %277 = load i64, ptr %18, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 40
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_40() #8
  br label %612

286:                                              ; preds = %276
  %287 = load i64, ptr %18, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 48
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_48() #8
  br label %610

296:                                              ; preds = %286
  %297 = load i64, ptr %18, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 56
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_56() #8
  br label %608

306:                                              ; preds = %296
  %307 = load i64, ptr %18, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 64
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_64() #8
  br label %606

316:                                              ; preds = %306
  %317 = load i64, ptr %18, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 80
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_80() #8
  br label %604

326:                                              ; preds = %316
  %327 = load i64, ptr %18, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 96
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_96() #8
  br label %602

336:                                              ; preds = %326
  %337 = load i64, ptr %18, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 112
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_112() #8
  br label %600

346:                                              ; preds = %336
  %347 = load i64, ptr %18, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 128
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_128() #8
  br label %598

356:                                              ; preds = %346
  %357 = load i64, ptr %18, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 160
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_160() #8
  br label %596

366:                                              ; preds = %356
  %367 = load i64, ptr %18, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 192
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_192() #8
  br label %594

376:                                              ; preds = %366
  %377 = load i64, ptr %18, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 224
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_224() #8
  br label %592

386:                                              ; preds = %376
  %387 = load i64, ptr %18, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 256
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_256() #8
  br label %590

396:                                              ; preds = %386
  %397 = load i64, ptr %18, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 320
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_320() #8
  br label %588

406:                                              ; preds = %396
  %407 = load i64, ptr %18, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 384
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_384() #8
  br label %586

416:                                              ; preds = %406
  %417 = load i64, ptr %18, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 448
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_448() #8
  br label %584

426:                                              ; preds = %416
  %427 = load i64, ptr %18, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 512
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_512() #8
  br label %582

436:                                              ; preds = %426
  %437 = load i64, ptr %18, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 640
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_640() #8
  br label %580

446:                                              ; preds = %436
  %447 = load i64, ptr %18, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 768
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_768() #8
  br label %578

456:                                              ; preds = %446
  %457 = load i64, ptr %18, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 896
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_896() #8
  br label %576

466:                                              ; preds = %456
  %467 = load i64, ptr %18, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1024
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1024() #8
  br label %574

476:                                              ; preds = %466
  %477 = load i64, ptr %18, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1280
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1280() #8
  br label %572

486:                                              ; preds = %476
  %487 = load i64, ptr %18, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 1536
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_1536() #8
  br label %570

496:                                              ; preds = %486
  %497 = load i64, ptr %18, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 1792
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_1792() #8
  br label %568

506:                                              ; preds = %496
  %507 = load i64, ptr %18, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 2048
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_2048() #8
  br label %566

516:                                              ; preds = %506
  %517 = load i64, ptr %18, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2560
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_2560() #8
  br label %564

526:                                              ; preds = %516
  %527 = load i64, ptr %18, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 3072
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_3072() #8
  br label %562

536:                                              ; preds = %526
  %537 = load i64, ptr %18, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 2093056
  br i1 %543, label %544, label %552

544:                                              ; preds = %536
  %545 = load i64, ptr %18, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = call noalias ptr @_emalloc_large(i64 noundef %550) #9
  br label %560

552:                                              ; preds = %536
  %553 = load i64, ptr %18, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = call noalias ptr @_emalloc_huge(i64 noundef %558) #9
  br label %560

560:                                              ; preds = %552, %544
  %561 = phi ptr [ %551, %544 ], [ %559, %552 ]
  br label %562

562:                                              ; preds = %560, %534
  %563 = phi ptr [ %535, %534 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %524
  %565 = phi ptr [ %525, %524 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %514
  %567 = phi ptr [ %515, %514 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %504
  %569 = phi ptr [ %505, %504 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %494
  %571 = phi ptr [ %495, %494 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %484
  %573 = phi ptr [ %485, %484 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %474
  %575 = phi ptr [ %475, %474 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %464
  %577 = phi ptr [ %465, %464 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %454
  %579 = phi ptr [ %455, %454 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %444
  %581 = phi ptr [ %445, %444 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %434
  %583 = phi ptr [ %435, %434 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %424
  %585 = phi ptr [ %425, %424 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %414
  %587 = phi ptr [ %415, %414 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %404
  %589 = phi ptr [ %405, %404 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %394
  %591 = phi ptr [ %395, %394 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %384
  %593 = phi ptr [ %385, %384 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %374
  %595 = phi ptr [ %375, %374 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %364
  %597 = phi ptr [ %365, %364 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %354
  %599 = phi ptr [ %355, %354 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %344
  %601 = phi ptr [ %345, %344 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %334
  %603 = phi ptr [ %335, %334 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %324
  %605 = phi ptr [ %325, %324 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %314
  %607 = phi ptr [ %315, %314 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %304
  %609 = phi ptr [ %305, %304 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %294
  %611 = phi ptr [ %295, %294 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %284
  %613 = phi ptr [ %285, %284 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %274
  %615 = phi ptr [ %275, %274 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %264
  %617 = phi ptr [ %265, %264 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %254
  %619 = phi ptr [ %255, %254 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %244
  %621 = phi ptr [ %245, %244 ], [ %619, %618 ]
  br label %630

622:                                              ; preds = %228
  %623 = load i64, ptr %18, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = call noalias ptr @_emalloc(i64 noundef %628) #9
  br label %630

630:                                              ; preds = %622, %620
  %631 = phi ptr [ %621, %620 ], [ %629, %622 ]
  br label %632

632:                                              ; preds = %630, %220
  %633 = phi ptr [ %227, %220 ], [ %631, %630 ]
  store ptr %633, ptr %20, align 8
  %634 = load ptr, ptr %20, align 8
  store ptr %634, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %635 = load i32, ptr %4, align 4
  %636 = load ptr, ptr %3, align 8
  store i32 %635, ptr %636, align 4
  %637 = load i8, ptr %19, align 1
  %638 = trunc i8 %637 to i1
  %639 = select i1 %638, i32 128, i32 0
  %640 = or i32 22, %639
  %641 = load ptr, ptr %20, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 4
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 1
  store i64 0, ptr %644, align 8
  %645 = load i64, ptr %18, align 8
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 2
  store i64 %645, ptr %647, align 8
  %648 = load ptr, ptr %20, align 8
  store ptr %648, ptr %30, align 8
  br label %649

649:                                              ; preds = %721, %632
  %650 = load i64, ptr %32, align 8
  %651 = load i64, ptr %31, align 8
  %652 = icmp ult i64 %650, %651
  br i1 %652, label %653, label %722

653:                                              ; preds = %649
  %654 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %29, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._php_random_algo, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %29, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = call { i64, i64 } %657(ptr noundef %659)
  %661 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %662 = extractvalue { i64, i64 } %660, 0
  store i64 %662, ptr %661, align 8
  %663 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %664 = extractvalue { i64, i64 } %660, 1
  store i64 %664, ptr %663, align 8
  %665 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %694

667:                                              ; preds = %653
  %668 = load ptr, ptr %30, align 8
  store ptr %668, ptr %17, align 8
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %15, align 4
  %672 = load i32, ptr %15, align 4
  %673 = and i32 %672, 1008
  %674 = and i32 %673, 64
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %689, label %676

676:                                              ; preds = %667
  %677 = load ptr, ptr %17, align 8
  %678 = getelementptr inbounds %struct._zend_refcounted_h, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %16, align 4
  %680 = load i32, ptr %16, align 4
  %681 = and i32 %680, 1008
  %682 = and i32 %681, 128
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %685) #8
  br label %688

686:                                              ; preds = %676
  %687 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %687) #8
  br label %688

688:                                              ; preds = %686, %684
  br label %689

689:                                              ; preds = %688, %667
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %692 = icmp ne ptr %691, null
  call void @llvm.assume(i1 %692)
  br label %746

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693, %653
  store i64 0, ptr %46, align 8
  br label %695

695:                                              ; preds = %718, %694
  %696 = load i64, ptr %46, align 8
  %697 = getelementptr inbounds %struct._php_random_result, ptr %45, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = icmp ult i64 %696, %698
  br i1 %699, label %700, label %721

700:                                              ; preds = %695
  %701 = getelementptr inbounds %struct._php_random_result, ptr %45, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = load i64, ptr %46, align 8
  %704 = mul i64 %703, 8
  %705 = lshr i64 %702, %704
  %706 = and i64 %705, 255
  %707 = trunc i64 %706 to i8
  %708 = load ptr, ptr %30, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 3
  %710 = load i64, ptr %32, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %32, align 8
  %712 = getelementptr inbounds [1 x i8], ptr %709, i64 0, i64 %710
  store i8 %707, ptr %712, align 1
  %713 = load i64, ptr %32, align 8
  %714 = load i64, ptr %31, align 8
  %715 = icmp uge i64 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %700
  br label %721

717:                                              ; preds = %700
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr %46, align 8
  %720 = add i64 %719, 1
  store i64 %720, ptr %46, align 8
  br label %695

721:                                              ; preds = %716, %695
  br label %649

722:                                              ; preds = %649
  %723 = load ptr, ptr %30, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 3
  %725 = load i64, ptr %31, align 8
  %726 = getelementptr inbounds [1 x i8], ptr %724, i64 0, i64 %725
  store i8 0, ptr %726, align 1
  br label %727

727:                                              ; preds = %722
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %27, align 8
  store ptr %729, ptr %47, align 8
  %730 = load ptr, ptr %30, align 8
  store ptr %730, ptr %48, align 8
  %731 = load ptr, ptr %48, align 8
  %732 = load ptr, ptr %47, align 8
  %733 = getelementptr inbounds %struct._zval_struct, ptr %732, i32 0, i32 0
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %48, align 8
  %735 = getelementptr inbounds %struct._zend_string, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct._zend_refcounted_h, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %14, align 4
  %738 = load i32, ptr %14, align 4
  %739 = and i32 %738, 1008
  %740 = and i32 %739, 64
  %741 = icmp ne i32 %740, 0
  %742 = select i1 %741, i32 6, i32 262
  %743 = load ptr, ptr %47, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 0, i32 1
  store i32 %742, ptr %744, align 8
  br label %745

745:                                              ; preds = %728
  br label %746

746:                                              ; preds = %745, %690, %212, %201
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @php_random_randomizer_from_obj(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp ugt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %27, align 4
  br label %159

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %21, align 8
  %68 = load i32, ptr %20, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %26, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %26, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %26, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %159

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  store ptr %107, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %124, label %114

114:                                              ; preds = %103
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %127

124:                                              ; preds = %117, %103
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  store ptr %125, ptr %126, align 8
  br label %140

127:                                              ; preds = %117, %114
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store ptr null, ptr %138, align 8
  br label %140

139:                                              ; preds = %130, %127
  store i1 false, ptr %6, align 1
  br label %141

140:                                              ; preds = %137, %124
  store i1 true, ptr %6, align 1
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i1, ptr %6, align 1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 6, ptr %23, align 4
  store i32 9, ptr %27, align 4
  br label %159

150:                                              ; preds = %141
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %155, -1
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi i1 [ true, %150 ], [ %156, %154 ]
  call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %157, %149, %101, %62
  %160 = load i32, ptr %27, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %20, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %23, align 4
  %172 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %232

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %13, align 8
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %15, align 8
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %31, align 4
  %184 = load i32, ptr %31, align 4
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %198

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %30, align 8
  %190 = call ptr @zend_array_dup(ptr noundef %189)
  store ptr %190, ptr %32, align 8
  %191 = load ptr, ptr %28, align 8
  store ptr %191, ptr %33, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8
  br label %197

197:                                              ; preds = %188
  br label %217

198:                                              ; preds = %175
  %199 = load i32, ptr %31, align 4
  %200 = and i32 %199, 65280
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct._zend_refcounted, ptr %203, i32 0, i32 0
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %202, %198
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load i32, ptr %31, align 4
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._php_random_randomizer, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call zeroext i1 @php_array_data_shuffle(ptr %223, ptr %225, ptr noundef %221)
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %230 = icmp ne ptr %229, null
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %228, %218, %167
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #1

declare zeroext i1 @php_array_data_shuffle(ptr, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_shuffleBytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @php_random_randomizer_from_obj(ptr noundef %49)
  store ptr %50, ptr %28, align 8
  br label %51

51:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  store i32 1, ptr %32, align 4
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %33, align 4
  %58 = load i32, ptr %31, align 4
  %59 = icmp ult i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %33, align 4
  %67 = load i32, ptr %32, align 4
  %68 = icmp ugt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65, %56
  %75 = load i32, ptr %31, align 4
  %76 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %41, align 4
  br label %181

77:                                               ; preds = %65
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 4
  store ptr %79, ptr %35, align 8
  %80 = load i32, ptr %34, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %34, align 4
  %82 = load i32, ptr %34, align 4
  %83 = load i32, ptr %31, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %40, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i1 [ true, %77 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i32, ptr %34, align 4
  %93 = load i32, ptr %31, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %40, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i8, ptr %40, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i32, ptr %34, align 4
  %106 = load i32, ptr %33, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %181

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %35, align 8
  %118 = load ptr, ptr %35, align 8
  store ptr %118, ptr %36, align 8
  %119 = load ptr, ptr %36, align 8
  %120 = load i32, ptr %34, align 4
  store ptr %119, ptr %20, align 8
  store ptr %29, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i32 %120, ptr %23, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load i8, ptr %22, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %23, align 4
  store ptr %121, ptr %6, align 8
  store ptr %122, ptr %7, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %8, align 1
  store i32 %125, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %137

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  br label %162

137:                                              ; preds = %115
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  store ptr null, ptr %148, align 8
  br label %162

149:                                              ; preds = %140, %137
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #8
  store i1 %156, ptr %5, align 1
  br label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #8
  store i1 %161, ptr %5, align 1
  br label %163

162:                                              ; preds = %147, %133
  store i1 true, ptr %5, align 1
  br label %163

163:                                              ; preds = %162, %157, %152
  %164 = load i1, ptr %5, align 1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 4, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %181

172:                                              ; preds = %163
  %173 = load i32, ptr %34, align 4
  %174 = load i32, ptr %32, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %32, align 4
  %178 = icmp eq i32 %177, -1
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ true, %172 ], [ %178, %176 ]
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %179, %171, %113, %74
  %182 = load i32, ptr %41, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load i32, ptr %41, align 4
  %191 = load i32, ptr %34, align 4
  %192 = load ptr, ptr %38, align 8
  %193 = load i32, ptr %37, align 4
  %194 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %714

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %231

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %42, align 8
  %205 = load ptr, ptr %29, align 8
  store ptr %205, ptr %43, align 8
  %206 = load ptr, ptr %43, align 8
  %207 = load ptr, ptr %42, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %43, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct._zend_refcounted_h, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %24, align 4
  %213 = load i32, ptr %24, align 4
  %214 = and i32 %213, 1008
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %203
  %218 = load ptr, ptr %42, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 6, ptr %219, align 8
  br label %228

220:                                              ; preds = %203
  %221 = load ptr, ptr %43, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 0
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %42, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 262, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %217
  br label %229

229:                                              ; preds = %228
  br label %714

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %196
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %27, align 8
  store ptr %234, ptr %44, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct._zend_string, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [1 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  store ptr %237, ptr %16, align 8
  store i64 %240, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %241 = load i64, ptr %17, align 8
  %242 = load i8, ptr %18, align 1
  %243 = trunc i8 %242 to i1
  store i64 %241, ptr %13, align 8
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %14, align 1
  %245 = load i8, ptr %14, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %255

247:                                              ; preds = %233
  %248 = load i64, ptr %13, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = call noalias ptr @__zend_malloc(i64 noundef %253) #9
  br label %659

255:                                              ; preds = %233
  %256 = load i64, ptr %13, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = call i1 @llvm.is.constant.i64(i64 %261)
  br i1 %262, label %263, label %649

263:                                              ; preds = %255
  %264 = load i64, ptr %13, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 8
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_8() #8
  br label %647

273:                                              ; preds = %263
  %274 = load i64, ptr %13, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 16
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_16() #8
  br label %645

283:                                              ; preds = %273
  %284 = load i64, ptr %13, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 24
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_24() #8
  br label %643

293:                                              ; preds = %283
  %294 = load i64, ptr %13, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 32
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_32() #8
  br label %641

303:                                              ; preds = %293
  %304 = load i64, ptr %13, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 40
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_40() #8
  br label %639

313:                                              ; preds = %303
  %314 = load i64, ptr %13, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 48
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_48() #8
  br label %637

323:                                              ; preds = %313
  %324 = load i64, ptr %13, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 56
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_56() #8
  br label %635

333:                                              ; preds = %323
  %334 = load i64, ptr %13, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 64
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_64() #8
  br label %633

343:                                              ; preds = %333
  %344 = load i64, ptr %13, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 80
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_80() #8
  br label %631

353:                                              ; preds = %343
  %354 = load i64, ptr %13, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 96
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_96() #8
  br label %629

363:                                              ; preds = %353
  %364 = load i64, ptr %13, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 112
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_112() #8
  br label %627

373:                                              ; preds = %363
  %374 = load i64, ptr %13, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 128
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_128() #8
  br label %625

383:                                              ; preds = %373
  %384 = load i64, ptr %13, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 160
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_160() #8
  br label %623

393:                                              ; preds = %383
  %394 = load i64, ptr %13, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 192
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_192() #8
  br label %621

403:                                              ; preds = %393
  %404 = load i64, ptr %13, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 224
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_224() #8
  br label %619

413:                                              ; preds = %403
  %414 = load i64, ptr %13, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 256
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_256() #8
  br label %617

423:                                              ; preds = %413
  %424 = load i64, ptr %13, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 320
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_320() #8
  br label %615

433:                                              ; preds = %423
  %434 = load i64, ptr %13, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 384
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_384() #8
  br label %613

443:                                              ; preds = %433
  %444 = load i64, ptr %13, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 448
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_448() #8
  br label %611

453:                                              ; preds = %443
  %454 = load i64, ptr %13, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 512
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_512() #8
  br label %609

463:                                              ; preds = %453
  %464 = load i64, ptr %13, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 640
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_640() #8
  br label %607

473:                                              ; preds = %463
  %474 = load i64, ptr %13, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 768
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_768() #8
  br label %605

483:                                              ; preds = %473
  %484 = load i64, ptr %13, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 896
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_896() #8
  br label %603

493:                                              ; preds = %483
  %494 = load i64, ptr %13, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 1024
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_1024() #8
  br label %601

503:                                              ; preds = %493
  %504 = load i64, ptr %13, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 1280
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_1280() #8
  br label %599

513:                                              ; preds = %503
  %514 = load i64, ptr %13, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 1536
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_1536() #8
  br label %597

523:                                              ; preds = %513
  %524 = load i64, ptr %13, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 1792
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_1792() #8
  br label %595

533:                                              ; preds = %523
  %534 = load i64, ptr %13, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 2048
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_2048() #8
  br label %593

543:                                              ; preds = %533
  %544 = load i64, ptr %13, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 2560
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_2560() #8
  br label %591

553:                                              ; preds = %543
  %554 = load i64, ptr %13, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 3072
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_3072() #8
  br label %589

563:                                              ; preds = %553
  %564 = load i64, ptr %13, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 2093056
  br i1 %570, label %571, label %579

571:                                              ; preds = %563
  %572 = load i64, ptr %13, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = call noalias ptr @_emalloc_large(i64 noundef %577) #9
  br label %587

579:                                              ; preds = %563
  %580 = load i64, ptr %13, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = call noalias ptr @_emalloc_huge(i64 noundef %585) #9
  br label %587

587:                                              ; preds = %579, %571
  %588 = phi ptr [ %578, %571 ], [ %586, %579 ]
  br label %589

589:                                              ; preds = %587, %561
  %590 = phi ptr [ %562, %561 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %551
  %592 = phi ptr [ %552, %551 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %541
  %594 = phi ptr [ %542, %541 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %531
  %596 = phi ptr [ %532, %531 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %521
  %598 = phi ptr [ %522, %521 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %511
  %600 = phi ptr [ %512, %511 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %501
  %602 = phi ptr [ %502, %501 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %491
  %604 = phi ptr [ %492, %491 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %481
  %606 = phi ptr [ %482, %481 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %471
  %608 = phi ptr [ %472, %471 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %461
  %610 = phi ptr [ %462, %461 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %451
  %612 = phi ptr [ %452, %451 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %441
  %614 = phi ptr [ %442, %441 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %431
  %616 = phi ptr [ %432, %431 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %421
  %618 = phi ptr [ %422, %421 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %411
  %620 = phi ptr [ %412, %411 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %401
  %622 = phi ptr [ %402, %401 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %391
  %624 = phi ptr [ %392, %391 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %381
  %626 = phi ptr [ %382, %381 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %371
  %628 = phi ptr [ %372, %371 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %361
  %630 = phi ptr [ %362, %361 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %351
  %632 = phi ptr [ %352, %351 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %341
  %634 = phi ptr [ %342, %341 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %331
  %636 = phi ptr [ %332, %331 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %321
  %638 = phi ptr [ %322, %321 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %311
  %640 = phi ptr [ %312, %311 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %301
  %642 = phi ptr [ %302, %301 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %291
  %644 = phi ptr [ %292, %291 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %281
  %646 = phi ptr [ %282, %281 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %271
  %648 = phi ptr [ %272, %271 ], [ %646, %645 ]
  br label %657

649:                                              ; preds = %255
  %650 = load i64, ptr %13, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = call noalias ptr @_emalloc(i64 noundef %655) #9
  br label %657

657:                                              ; preds = %649, %647
  %658 = phi ptr [ %648, %647 ], [ %656, %649 ]
  br label %659

659:                                              ; preds = %657, %247
  %660 = phi ptr [ %254, %247 ], [ %658, %657 ]
  store ptr %660, ptr %15, align 8
  %661 = load ptr, ptr %15, align 8
  store ptr %661, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %662 = load i32, ptr %12, align 4
  %663 = load ptr, ptr %11, align 8
  store i32 %662, ptr %663, align 4
  %664 = load i8, ptr %14, align 1
  %665 = trunc i8 %664 to i1
  %666 = select i1 %665, i32 128, i32 0
  %667 = or i32 22, %666
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct._zend_refcounted_h, ptr %668, i32 0, i32 1
  store i32 %667, ptr %669, align 4
  %670 = load ptr, ptr %15, align 8
  %671 = getelementptr inbounds %struct._zend_string, ptr %670, i32 0, i32 1
  store i64 0, ptr %671, align 8
  %672 = load i64, ptr %13, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 2
  store i64 %672, ptr %674, align 8
  %675 = load ptr, ptr %15, align 8
  store ptr %675, ptr %19, align 8
  %676 = load ptr, ptr %19, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %16, align 8
  %679 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %677, ptr align 1 %678, i64 %679, i1 false)
  %680 = load ptr, ptr %19, align 8
  %681 = getelementptr inbounds %struct._zend_string, ptr %680, i32 0, i32 3
  %682 = load i64, ptr %17, align 8
  %683 = getelementptr inbounds [1 x i8], ptr %681, i64 0, i64 %682
  store i8 0, ptr %683, align 1
  %684 = load ptr, ptr %19, align 8
  store ptr %684, ptr %45, align 8
  %685 = load ptr, ptr %45, align 8
  %686 = load ptr, ptr %44, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 0
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %44, align 8
  %689 = getelementptr inbounds %struct._zval_struct, ptr %688, i32 0, i32 1
  store i32 262, ptr %689, align 8
  br label %690

690:                                              ; preds = %659
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %28, align 8
  %693 = getelementptr inbounds %struct._php_random_randomizer, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %27, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._zend_string, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds [1 x i8], ptr %697, i64 0, i64 0
  %699 = load ptr, ptr %27, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_string, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds { ptr, ptr }, ptr %693, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds { ptr, ptr }, ptr %693, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = call zeroext i1 @php_binary_string_shuffle(ptr %705, ptr %707, ptr noundef %698, i64 noundef %703)
  br i1 %708, label %714, label %709

709:                                              ; preds = %691
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %712 = icmp ne ptr %711, null
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713, %710, %691, %229, %189
  ret void
}

declare zeroext i1 @php_binary_string_shuffle(ptr, ptr, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_pickArrayKeys(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @php_random_randomizer_from_obj(ptr noundef %53)
  store ptr %54, ptr %28, align 8
  br label %55

55:                                               ; preds = %2
  store i32 0, ptr %32, align 4
  store i32 2, ptr %33, align 4
  store i32 2, ptr %34, align 4
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %35, align 4
  %62 = load i32, ptr %33, align 4
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %35, align 4
  %71 = load i32, ptr %34, align 4
  %72 = icmp ugt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69, %60
  %79 = load i32, ptr %33, align 4
  %80 = load i32, ptr %34, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %79, i32 noundef %80)
  store i32 1, ptr %43, align 4
  br label %275

81:                                               ; preds = %69
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i64 4
  store ptr %83, ptr %37, align 8
  %84 = load i32, ptr %36, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %36, align 4
  %86 = load i32, ptr %36, align 4
  %87 = load i32, ptr %33, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = load i8, ptr %42, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %89, %81
  %95 = phi i1 [ true, %81 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i32, ptr %36, align 4
  %97 = load i32, ptr %33, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %42, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br label %104

104:                                              ; preds = %99, %94
  %105 = phi i1 [ true, %94 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i8, ptr %42, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %36, align 4
  %110 = load i32, ptr %35, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %275

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %37, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 1
  store ptr %121, ptr %37, align 8
  %122 = load ptr, ptr %37, align 8
  store ptr %122, ptr %38, align 8
  %123 = load ptr, ptr %38, align 8
  store ptr %123, ptr %17, align 8
  store ptr %29, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %140, label %130

130:                                              ; preds = %119
  %131 = load i8, ptr %20, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %143

140:                                              ; preds = %133, %119
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %18, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %133, %130
  %144 = load i8, ptr %19, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %18, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %16, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %16, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %16, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 6, ptr %39, align 4
  store i32 9, ptr %43, align 4
  br label %275

166:                                              ; preds = %157
  %167 = load i32, ptr %36, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %36, align 4
  %169 = load i32, ptr %36, align 4
  %170 = load i32, ptr %33, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %42, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %36, align 4
  %180 = load i32, ptr %33, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %42, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %42, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %36, align 4
  %193 = load i32, ptr %35, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %275

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %37, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %37, align 8
  %205 = load ptr, ptr %37, align 8
  store ptr %205, ptr %38, align 8
  %206 = load ptr, ptr %38, align 8
  %207 = load i32, ptr %36, align 4
  store ptr %206, ptr %21, align 8
  store ptr %31, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %207, ptr %25, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load i8, ptr %24, align 1
  %212 = trunc i8 %211 to i1
  %213 = load i32, ptr %25, align 4
  store ptr %208, ptr %6, align 8
  store ptr %209, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %9, align 1
  store i32 %213, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %215 = load i8, ptr %9, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %202
  %218 = load ptr, ptr %8, align 8
  store i8 0, ptr %218, align 1
  br label %219

219:                                              ; preds = %217, %202
  %220 = load ptr, ptr %6, align 8
  store ptr %220, ptr %3, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  store i64 %228, ptr %229, align 8
  br label %256

230:                                              ; preds = %219
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %7, align 8
  store i64 0, ptr %242, align 8
  br label %256

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %11, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %247, ptr noundef %248, i32 noundef %249) #8
  store i1 %250, ptr %5, align 1
  br label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #8
  store i1 %255, ptr %5, align 1
  br label %257

256:                                              ; preds = %240, %226
  store i1 true, ptr %5, align 1
  br label %257

257:                                              ; preds = %256, %251, %246
  %258 = load i1, ptr %5, align 1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 0, ptr %39, align 4
  store i32 9, ptr %43, align 4
  br label %275

266:                                              ; preds = %257
  %267 = load i32, ptr %36, align 4
  %268 = load i32, ptr %34, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %34, align 4
  %272 = icmp eq i32 %271, -1
  br label %273

273:                                              ; preds = %270, %266
  %274 = phi i1 [ true, %266 ], [ %272, %270 ]
  call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %273, %265, %200, %165, %117, %78
  %276 = load i32, ptr %43, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = load i32, ptr %43, align 4
  %285 = load i32, ptr %36, align 4
  %286 = load ptr, ptr %40, align 8
  %287 = load i32, ptr %39, align 4
  %288 = load ptr, ptr %38, align 8
  call void @zend_wrong_parameter_error(i32 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %344

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct._php_random_randomizer, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %29, align 8
  %294 = load i64, ptr %31, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds { ptr, ptr }, ptr %292, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %292, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @php_array_pick_keys(ptr %297, ptr %299, ptr noundef %293, i64 noundef %294, ptr noundef %295, i1 noundef zeroext false)
  br i1 %300, label %306, label %301

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  br label %344

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %290
  %307 = load ptr, ptr %27, align 8
  store ptr %307, ptr %12, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 7
  br i1 %312, label %313, label %344

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  store ptr %30, ptr %44, align 8
  %315 = load ptr, ptr %27, align 8
  store ptr %315, ptr %45, align 8
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %46, align 8
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %47, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %46, align 8
  %324 = load ptr, ptr %44, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8
  %326 = load i32, ptr %47, align 4
  %327 = load ptr, ptr %44, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = call ptr @_zend_new_array_0()
  store ptr %332, ptr %48, align 8
  %333 = load ptr, ptr %27, align 8
  store ptr %333, ptr %49, align 8
  %334 = load ptr, ptr %48, align 8
  %335 = load ptr, ptr %49, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %49, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 775, ptr %338, align 8
  br label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @zend_hash_next_index_insert(ptr noundef %342, ptr noundef %30)
  br label %344

344:                                              ; preds = %339, %306, %302, %283
  ret void
}

declare zeroext i1 @php_array_pick_keys(ptr, ptr, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer_getBytesFromString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct._php_random_algo_with_state, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca %struct._php_random_result, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @php_random_randomizer_from_obj(ptr noundef %77)
  store ptr %78, ptr %46, align 8
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds %struct._php_random_randomizer, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %80, i64 16, i1 false)
  store i64 0, ptr %51, align 8
  br label %81

81:                                               ; preds = %2
  store i32 0, ptr %52, align 4
  store i32 2, ptr %53, align 4
  store i32 2, ptr %54, align 4
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds %struct._zend_execute_data, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store ptr null, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 1
  store i8 0, ptr %62, align 1
  store i32 0, ptr %63, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %55, align 4
  %88 = load i32, ptr %53, align 4
  %89 = icmp ult i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %55, align 4
  %97 = load i32, ptr %54, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95, %86
  %105 = load i32, ptr %53, align 4
  %106 = load i32, ptr %54, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %105, i32 noundef %106)
  store i32 1, ptr %63, align 4
  br label %311

107:                                              ; preds = %95
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i64 4
  store ptr %109, ptr %57, align 8
  %110 = load i32, ptr %56, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %56, align 4
  %112 = load i32, ptr %56, align 4
  %113 = load i32, ptr %53, align 4
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %62, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %107
  %121 = phi i1 [ true, %107 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %56, align 4
  %123 = load i32, ptr %53, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %62, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %62, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load i32, ptr %56, align 4
  %136 = load i32, ptr %55, align 4
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %311

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %57, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %57, align 8
  %148 = load ptr, ptr %57, align 8
  store ptr %148, ptr %58, align 8
  %149 = load ptr, ptr %58, align 8
  %150 = load i32, ptr %56, align 4
  store ptr %149, ptr %22, align 8
  store ptr %49, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %150, ptr %25, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i8, ptr %24, align 1
  %154 = trunc i8 %153 to i1
  %155 = load i32, ptr %25, align 4
  store ptr %151, ptr %6, align 8
  store ptr %152, ptr %7, align 8
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %8, align 1
  store i32 %155, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %167

163:                                              ; preds = %145
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  br label %192

167:                                              ; preds = %145
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  store ptr %171, ptr %4, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8
  store ptr null, ptr %178, align 8
  br label %192

179:                                              ; preds = %170, %167
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %183, ptr noundef %184, i32 noundef %185) #8
  store i1 %186, ptr %5, align 1
  br label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %188, ptr noundef %189, i32 noundef %190) #8
  store i1 %191, ptr %5, align 1
  br label %193

192:                                              ; preds = %177, %163
  store i1 true, ptr %5, align 1
  br label %193

193:                                              ; preds = %192, %187, %182
  %194 = load i1, ptr %5, align 1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 4, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %311

202:                                              ; preds = %193
  %203 = load i32, ptr %56, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %56, align 4
  %205 = load i32, ptr %56, align 4
  %206 = load i32, ptr %53, align 4
  %207 = icmp ule i32 %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load i8, ptr %62, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = icmp eq i32 %211, 1
  br label %213

213:                                              ; preds = %208, %202
  %214 = phi i1 [ true, %202 ], [ %212, %208 ]
  call void @llvm.assume(i1 %214)
  %215 = load i32, ptr %56, align 4
  %216 = load i32, ptr %53, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load i8, ptr %62, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 0
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i1 [ true, %213 ], [ %222, %218 ]
  call void @llvm.assume(i1 %224)
  %225 = load i8, ptr %62, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load i32, ptr %56, align 4
  %229 = load i32, ptr %55, align 4
  %230 = icmp ugt i32 %228, %229
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  br label %311

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %223
  %239 = load ptr, ptr %57, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 1
  store ptr %240, ptr %57, align 8
  %241 = load ptr, ptr %57, align 8
  store ptr %241, ptr %58, align 8
  %242 = load ptr, ptr %58, align 8
  %243 = load i32, ptr %56, align 4
  store ptr %242, ptr %39, align 8
  store ptr %48, ptr %40, align 8
  store ptr %61, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %243, ptr %43, align 4
  %244 = load ptr, ptr %39, align 8
  %245 = load ptr, ptr %40, align 8
  %246 = load ptr, ptr %41, align 8
  %247 = load i8, ptr %42, align 1
  %248 = trunc i8 %247 to i1
  %249 = load i32, ptr %43, align 4
  store ptr %244, ptr %16, align 8
  store ptr %245, ptr %17, align 8
  store ptr %246, ptr %18, align 8
  %250 = zext i1 %248 to i8
  store i8 %250, ptr %19, align 1
  store i32 %249, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %251 = load i8, ptr %19, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %238
  %254 = load ptr, ptr %18, align 8
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %253, %238
  %256 = load ptr, ptr %16, align 8
  store ptr %256, ptr %13, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %16, align 8
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %17, align 8
  store i64 %264, ptr %265, align 8
  br label %292

266:                                              ; preds = %255
  %267 = load i8, ptr %19, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  store ptr %270, ptr %14, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %18, align 8
  store i8 1, ptr %277, align 1
  %278 = load ptr, ptr %17, align 8
  store i64 0, ptr %278, align 8
  br label %292

279:                                              ; preds = %269, %266
  %280 = load i8, ptr %21, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %16, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %20, align 4
  %286 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %283, ptr noundef %284, i32 noundef %285) #8
  store i1 %286, ptr %15, align 1
  br label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %20, align 4
  %291 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %288, ptr noundef %289, i32 noundef %290) #8
  store i1 %291, ptr %15, align 1
  br label %293

292:                                              ; preds = %276, %262
  store i1 true, ptr %15, align 1
  br label %293

293:                                              ; preds = %292, %287, %282
  %294 = load i1, ptr %15, align 1
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  store i32 0, ptr %59, align 4
  store i32 9, ptr %63, align 4
  br label %311

302:                                              ; preds = %293
  %303 = load i32, ptr %56, align 4
  %304 = load i32, ptr %54, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %54, align 4
  %308 = icmp eq i32 %307, -1
  br label %309

309:                                              ; preds = %306, %302
  %310 = phi i1 [ true, %302 ], [ %308, %306 ]
  call void @llvm.assume(i1 %310)
  br label %311

311:                                              ; preds = %309, %301, %236, %201, %143, %104
  %312 = load i32, ptr %63, align 4
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %311
  %320 = load i32, ptr %63, align 4
  %321 = load i32, ptr %56, align 4
  %322 = load ptr, ptr %60, align 8
  %323 = load i32, ptr %59, align 4
  %324 = load ptr, ptr %58, align 8
  call void @zend_wrong_parameter_error(i32 noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324)
  br label %991

325:                                              ; preds = %311
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %49, align 8
  %328 = getelementptr inbounds %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %64, align 8
  %330 = load i64, ptr %64, align 8
  %331 = sub i64 %330, 1
  store i64 %331, ptr %65, align 8
  %332 = load i64, ptr %64, align 8
  %333 = icmp ult i64 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %326
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.7)
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  br label %991

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %326
  %340 = load i64, ptr %48, align 8
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %345 = icmp ne ptr %344, null
  call void @llvm.assume(i1 %345)
  br label %991

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346, %339
  %348 = load i64, ptr %48, align 8
  store i64 %348, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %349 = load i8, ptr %37, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %347
  %352 = load i64, ptr %36, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = call noalias ptr @__zend_malloc(i64 noundef %357) #9
  br label %763

359:                                              ; preds = %347
  %360 = load i64, ptr %36, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = call i1 @llvm.is.constant.i64(i64 %365)
  br i1 %366, label %367, label %753

367:                                              ; preds = %359
  %368 = load i64, ptr %36, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 8
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_8() #8
  br label %751

377:                                              ; preds = %367
  %378 = load i64, ptr %36, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 16
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_16() #8
  br label %749

387:                                              ; preds = %377
  %388 = load i64, ptr %36, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 24
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_24() #8
  br label %747

397:                                              ; preds = %387
  %398 = load i64, ptr %36, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 32
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_32() #8
  br label %745

407:                                              ; preds = %397
  %408 = load i64, ptr %36, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 40
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_40() #8
  br label %743

417:                                              ; preds = %407
  %418 = load i64, ptr %36, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 48
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_48() #8
  br label %741

427:                                              ; preds = %417
  %428 = load i64, ptr %36, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 56
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_56() #8
  br label %739

437:                                              ; preds = %427
  %438 = load i64, ptr %36, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 64
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_64() #8
  br label %737

447:                                              ; preds = %437
  %448 = load i64, ptr %36, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 80
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_80() #8
  br label %735

457:                                              ; preds = %447
  %458 = load i64, ptr %36, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 96
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_96() #8
  br label %733

467:                                              ; preds = %457
  %468 = load i64, ptr %36, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 112
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_112() #8
  br label %731

477:                                              ; preds = %467
  %478 = load i64, ptr %36, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 128
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_128() #8
  br label %729

487:                                              ; preds = %477
  %488 = load i64, ptr %36, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 160
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_160() #8
  br label %727

497:                                              ; preds = %487
  %498 = load i64, ptr %36, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 192
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_192() #8
  br label %725

507:                                              ; preds = %497
  %508 = load i64, ptr %36, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 224
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_224() #8
  br label %723

517:                                              ; preds = %507
  %518 = load i64, ptr %36, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 256
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_256() #8
  br label %721

527:                                              ; preds = %517
  %528 = load i64, ptr %36, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 320
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_320() #8
  br label %719

537:                                              ; preds = %527
  %538 = load i64, ptr %36, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 384
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_384() #8
  br label %717

547:                                              ; preds = %537
  %548 = load i64, ptr %36, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 448
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_448() #8
  br label %715

557:                                              ; preds = %547
  %558 = load i64, ptr %36, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 512
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_512() #8
  br label %713

567:                                              ; preds = %557
  %568 = load i64, ptr %36, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 640
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_640() #8
  br label %711

577:                                              ; preds = %567
  %578 = load i64, ptr %36, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 768
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_768() #8
  br label %709

587:                                              ; preds = %577
  %588 = load i64, ptr %36, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 896
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_896() #8
  br label %707

597:                                              ; preds = %587
  %598 = load i64, ptr %36, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 1024
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_1024() #8
  br label %705

607:                                              ; preds = %597
  %608 = load i64, ptr %36, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 1280
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_1280() #8
  br label %703

617:                                              ; preds = %607
  %618 = load i64, ptr %36, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 1536
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_1536() #8
  br label %701

627:                                              ; preds = %617
  %628 = load i64, ptr %36, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 1792
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_1792() #8
  br label %699

637:                                              ; preds = %627
  %638 = load i64, ptr %36, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 2048
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_2048() #8
  br label %697

647:                                              ; preds = %637
  %648 = load i64, ptr %36, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 2560
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_2560() #8
  br label %695

657:                                              ; preds = %647
  %658 = load i64, ptr %36, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 3072
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_3072() #8
  br label %693

667:                                              ; preds = %657
  %668 = load i64, ptr %36, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 2093056
  br i1 %674, label %675, label %683

675:                                              ; preds = %667
  %676 = load i64, ptr %36, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = call noalias ptr @_emalloc_large(i64 noundef %681) #9
  br label %691

683:                                              ; preds = %667
  %684 = load i64, ptr %36, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = call noalias ptr @_emalloc_huge(i64 noundef %689) #9
  br label %691

691:                                              ; preds = %683, %675
  %692 = phi ptr [ %682, %675 ], [ %690, %683 ]
  br label %693

693:                                              ; preds = %691, %665
  %694 = phi ptr [ %666, %665 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %655
  %696 = phi ptr [ %656, %655 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %645
  %698 = phi ptr [ %646, %645 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %635
  %700 = phi ptr [ %636, %635 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %625
  %702 = phi ptr [ %626, %625 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %615
  %704 = phi ptr [ %616, %615 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %605
  %706 = phi ptr [ %606, %605 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %595
  %708 = phi ptr [ %596, %595 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %585
  %710 = phi ptr [ %586, %585 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %575
  %712 = phi ptr [ %576, %575 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %565
  %714 = phi ptr [ %566, %565 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %555
  %716 = phi ptr [ %556, %555 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %545
  %718 = phi ptr [ %546, %545 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %535
  %720 = phi ptr [ %536, %535 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %525
  %722 = phi ptr [ %526, %525 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %515
  %724 = phi ptr [ %516, %515 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %505
  %726 = phi ptr [ %506, %505 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %495
  %728 = phi ptr [ %496, %495 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %485
  %730 = phi ptr [ %486, %485 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %475
  %732 = phi ptr [ %476, %475 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %465
  %734 = phi ptr [ %466, %465 ], [ %732, %731 ]
  br label %735

735:                                              ; preds = %733, %455
  %736 = phi ptr [ %456, %455 ], [ %734, %733 ]
  br label %737

737:                                              ; preds = %735, %445
  %738 = phi ptr [ %446, %445 ], [ %736, %735 ]
  br label %739

739:                                              ; preds = %737, %435
  %740 = phi ptr [ %436, %435 ], [ %738, %737 ]
  br label %741

741:                                              ; preds = %739, %425
  %742 = phi ptr [ %426, %425 ], [ %740, %739 ]
  br label %743

743:                                              ; preds = %741, %415
  %744 = phi ptr [ %416, %415 ], [ %742, %741 ]
  br label %745

745:                                              ; preds = %743, %405
  %746 = phi ptr [ %406, %405 ], [ %744, %743 ]
  br label %747

747:                                              ; preds = %745, %395
  %748 = phi ptr [ %396, %395 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %385
  %750 = phi ptr [ %386, %385 ], [ %748, %747 ]
  br label %751

751:                                              ; preds = %749, %375
  %752 = phi ptr [ %376, %375 ], [ %750, %749 ]
  br label %761

753:                                              ; preds = %359
  %754 = load i64, ptr %36, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = call noalias ptr @_emalloc(i64 noundef %759) #9
  br label %761

761:                                              ; preds = %753, %751
  %762 = phi ptr [ %752, %751 ], [ %760, %753 ]
  br label %763

763:                                              ; preds = %761, %351
  %764 = phi ptr [ %358, %351 ], [ %762, %761 ]
  store ptr %764, ptr %38, align 8
  %765 = load ptr, ptr %38, align 8
  store ptr %765, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %766 = load i32, ptr %12, align 4
  %767 = load ptr, ptr %11, align 8
  store i32 %766, ptr %767, align 4
  %768 = load i8, ptr %37, align 1
  %769 = trunc i8 %768 to i1
  %770 = select i1 %769, i32 128, i32 0
  %771 = or i32 22, %770
  %772 = load ptr, ptr %38, align 8
  %773 = getelementptr inbounds %struct._zend_refcounted_h, ptr %772, i32 0, i32 1
  store i32 %771, ptr %773, align 4
  %774 = load ptr, ptr %38, align 8
  %775 = getelementptr inbounds %struct._zend_string, ptr %774, i32 0, i32 1
  store i64 0, ptr %775, align 8
  %776 = load i64, ptr %36, align 8
  %777 = load ptr, ptr %38, align 8
  %778 = getelementptr inbounds %struct._zend_string, ptr %777, i32 0, i32 2
  store i64 %776, ptr %778, align 8
  %779 = load ptr, ptr %38, align 8
  store ptr %779, ptr %50, align 8
  %780 = load i64, ptr %65, align 8
  %781 = icmp ugt i64 %780, 255
  br i1 %781, label %782, label %837

782:                                              ; preds = %763
  br label %783

783:                                              ; preds = %825, %782
  %784 = load i64, ptr %51, align 8
  %785 = load i64, ptr %48, align 8
  %786 = icmp ult i64 %784, %785
  br i1 %786, label %787, label %836

787:                                              ; preds = %783
  %788 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %47, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct._php_random_algo, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %47, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = load i64, ptr %65, align 8
  %795 = call i64 %791(ptr noundef %793, i64 noundef 0, i64 noundef %794)
  store i64 %795, ptr %66, align 8
  %796 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %825

798:                                              ; preds = %787
  %799 = load ptr, ptr %50, align 8
  store ptr %799, ptr %33, align 8
  %800 = load ptr, ptr %33, align 8
  %801 = getelementptr inbounds %struct._zend_refcounted_h, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %31, align 4
  %803 = load i32, ptr %31, align 4
  %804 = and i32 %803, 1008
  %805 = and i32 %804, 64
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %820, label %807

807:                                              ; preds = %798
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds %struct._zend_refcounted_h, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  store i32 %810, ptr %32, align 4
  %811 = load i32, ptr %32, align 4
  %812 = and i32 %811, 1008
  %813 = and i32 %812, 128
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %816) #8
  br label %819

817:                                              ; preds = %807
  %818 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %818) #8
  br label %819

819:                                              ; preds = %817, %815
  br label %820

820:                                              ; preds = %819, %798
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %823 = icmp ne ptr %822, null
  call void @llvm.assume(i1 %823)
  br label %991

824:                                              ; No predecessors!
  br label %825

825:                                              ; preds = %824, %787
  %826 = load ptr, ptr %49, align 8
  %827 = getelementptr inbounds %struct._zend_string, ptr %826, i32 0, i32 3
  %828 = load i64, ptr %66, align 8
  %829 = getelementptr inbounds [1 x i8], ptr %827, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = load ptr, ptr %50, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 3
  %833 = load i64, ptr %51, align 8
  %834 = add i64 %833, 1
  store i64 %834, ptr %51, align 8
  %835 = getelementptr inbounds [1 x i8], ptr %832, i64 0, i64 %833
  store i8 %830, ptr %835, align 1
  br label %783

836:                                              ; preds = %783
  br label %967

837:                                              ; preds = %763
  %838 = load i64, ptr %65, align 8
  store i64 %838, ptr %67, align 8
  %839 = load i64, ptr %67, align 8
  %840 = lshr i64 %839, 1
  %841 = load i64, ptr %67, align 8
  %842 = or i64 %841, %840
  store i64 %842, ptr %67, align 8
  %843 = load i64, ptr %67, align 8
  %844 = lshr i64 %843, 2
  %845 = load i64, ptr %67, align 8
  %846 = or i64 %845, %844
  store i64 %846, ptr %67, align 8
  %847 = load i64, ptr %67, align 8
  %848 = lshr i64 %847, 4
  %849 = load i64, ptr %67, align 8
  %850 = or i64 %849, %848
  store i64 %850, ptr %67, align 8
  store i32 0, ptr %68, align 4
  br label %851

851:                                              ; preds = %965, %837
  %852 = load i64, ptr %51, align 8
  %853 = load i64, ptr %48, align 8
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %855, label %966

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %47, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct._php_random_algo, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %47, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  %862 = call { i64, i64 } %859(ptr noundef %861)
  %863 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %864 = extractvalue { i64, i64 } %862, 0
  store i64 %864, ptr %863, align 8
  %865 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %866 = extractvalue { i64, i64 } %862, 1
  store i64 %866, ptr %865, align 8
  %867 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %896

869:                                              ; preds = %855
  %870 = load ptr, ptr %50, align 8
  store ptr %870, ptr %34, align 8
  %871 = load ptr, ptr %34, align 8
  %872 = getelementptr inbounds %struct._zend_refcounted_h, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  store i32 %873, ptr %29, align 4
  %874 = load i32, ptr %29, align 4
  %875 = and i32 %874, 1008
  %876 = and i32 %875, 64
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %891, label %878

878:                                              ; preds = %869
  %879 = load ptr, ptr %34, align 8
  %880 = getelementptr inbounds %struct._zend_refcounted_h, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  store i32 %881, ptr %30, align 4
  %882 = load i32, ptr %30, align 4
  %883 = and i32 %882, 1008
  %884 = and i32 %883, 128
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %887) #8
  br label %890

888:                                              ; preds = %878
  %889 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %889) #8
  br label %890

890:                                              ; preds = %888, %886
  br label %891

891:                                              ; preds = %890, %869
  br label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %894 = icmp ne ptr %893, null
  call void @llvm.assume(i1 %894)
  br label %991

895:                                              ; No predecessors!
  br label %896

896:                                              ; preds = %895, %855
  store i64 0, ptr %70, align 8
  br label %897

897:                                              ; preds = %962, %896
  %898 = load i64, ptr %70, align 8
  %899 = getelementptr inbounds %struct._php_random_result, ptr %69, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  %901 = icmp ult i64 %898, %900
  br i1 %901, label %902, label %965

902:                                              ; preds = %897
  %903 = getelementptr inbounds %struct._php_random_result, ptr %69, i32 0, i32 0
  %904 = load i64, ptr %903, align 8
  %905 = load i64, ptr %70, align 8
  %906 = mul i64 %905, 8
  %907 = lshr i64 %904, %906
  %908 = load i64, ptr %67, align 8
  %909 = and i64 %907, %908
  store i64 %909, ptr %71, align 8
  %910 = load i64, ptr %71, align 8
  %911 = load i64, ptr %65, align 8
  %912 = icmp ugt i64 %910, %911
  br i1 %912, label %913, label %946

913:                                              ; preds = %902
  %914 = load i32, ptr %68, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %68, align 4
  %916 = icmp sgt i32 %915, 50
  br i1 %916, label %917, label %945

917:                                              ; preds = %913
  %918 = load ptr, ptr %50, align 8
  store ptr %918, ptr %35, align 8
  %919 = load ptr, ptr %35, align 8
  %920 = getelementptr inbounds %struct._zend_refcounted_h, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %27, align 4
  %922 = load i32, ptr %27, align 4
  %923 = and i32 %922, 1008
  %924 = and i32 %923, 64
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %939, label %926

926:                                              ; preds = %917
  %927 = load ptr, ptr %35, align 8
  %928 = getelementptr inbounds %struct._zend_refcounted_h, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4
  store i32 %929, ptr %28, align 4
  %930 = load i32, ptr %28, align 4
  %931 = and i32 %930, 1008
  %932 = and i32 %931, 128
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %935) #8
  br label %938

936:                                              ; preds = %926
  %937 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %937) #8
  br label %938

938:                                              ; preds = %936, %934
  br label %939

939:                                              ; preds = %938, %917
  %940 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %940, ptr noundef @.str.8, i32 noundef 50)
  br label %941

941:                                              ; preds = %939
  %942 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %943 = icmp ne ptr %942, null
  call void @llvm.assume(i1 %943)
  br label %991

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944, %913
  br label %962

946:                                              ; preds = %902
  store i32 0, ptr %68, align 4
  %947 = load ptr, ptr %49, align 8
  %948 = getelementptr inbounds %struct._zend_string, ptr %947, i32 0, i32 3
  %949 = load i64, ptr %71, align 8
  %950 = getelementptr inbounds [1 x i8], ptr %948, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = load ptr, ptr %50, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 3
  %954 = load i64, ptr %51, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %51, align 8
  %956 = getelementptr inbounds [1 x i8], ptr %953, i64 0, i64 %954
  store i8 %951, ptr %956, align 1
  %957 = load i64, ptr %51, align 8
  %958 = load i64, ptr %48, align 8
  %959 = icmp uge i64 %957, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %946
  br label %965

961:                                              ; preds = %946
  br label %962

962:                                              ; preds = %961, %945
  %963 = load i64, ptr %70, align 8
  %964 = add i64 %963, 1
  store i64 %964, ptr %70, align 8
  br label %897

965:                                              ; preds = %960, %897
  br label %851

966:                                              ; preds = %851
  br label %967

967:                                              ; preds = %966, %836
  %968 = load ptr, ptr %50, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 3
  %970 = load i64, ptr %48, align 8
  %971 = getelementptr inbounds [1 x i8], ptr %969, i64 0, i64 %970
  store i8 0, ptr %971, align 1
  br label %972

972:                                              ; preds = %967
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %45, align 8
  store ptr %974, ptr %72, align 8
  %975 = load ptr, ptr %50, align 8
  store ptr %975, ptr %73, align 8
  %976 = load ptr, ptr %73, align 8
  %977 = load ptr, ptr %72, align 8
  %978 = getelementptr inbounds %struct._zval_struct, ptr %977, i32 0, i32 0
  store ptr %976, ptr %978, align 8
  %979 = load ptr, ptr %73, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds %struct._zend_refcounted_h, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %26, align 4
  %983 = load i32, ptr %26, align 4
  %984 = and i32 %983, 1008
  %985 = and i32 %984, 64
  %986 = icmp ne i32 %985, 0
  %987 = select i1 %986, i32 6, i32 262
  %988 = load ptr, ptr %72, align 8
  %989 = getelementptr inbounds %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 %987, ptr %989, align 8
  br label %990

990:                                              ; preds = %973
  br label %991

991:                                              ; preds = %990, %941, %892, %821, %343, %335, %319
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @php_random_randomizer_from_obj(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @zend_wrong_parameters_none_error()
  br label %75

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @_zend_new_array_0()
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 775, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._php_random_randomizer, ptr %42, i32 0, i32 2
  %44 = call ptr @zend_std_get_properties(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  store ptr %8, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  store ptr %8, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %57, %51
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @zend_hash_next_index_insert(ptr noundef %73, ptr noundef %8)
  br label %75

75:                                               ; preds = %70, %29
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Randomizer___unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_random_randomizer_from_obj(ptr noundef %42)
  store ptr %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %30, align 4
  %51 = load i32, ptr %28, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %29, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %38, align 4
  br label %220

70:                                               ; preds = %58
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %32, align 8
  %73 = load i32, ptr %31, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %31, align 4
  %75 = load i32, ptr %31, align 4
  %76 = load i32, ptr %28, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %37, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %31, align 4
  %86 = load i32, ptr %28, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %37, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %37, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %30, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %220

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %32, align 8
  %111 = load ptr, ptr %32, align 8
  store ptr %111, ptr %33, align 8
  %112 = load ptr, ptr %33, align 8
  store ptr %112, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %123

119:                                              ; preds = %108
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  store ptr %121, ptr %122, align 8
  br label %201

123:                                              ; preds = %108
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %187

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %187

133:                                              ; preds = %126
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %18, align 8
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %178

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct._zend_object, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %178

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._zend_object, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._zend_object, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %11, align 4
  %157 = and i32 %156, 1008
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  br i1 %160, label %161, label %171

161:                                              ; preds = %150
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._zend_object, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %161, %150
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._zend_object, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @zend_array_dup(ptr noundef %174) #8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct._zend_object, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %143, %138, %133
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct._zend_object, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_object_handlers, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr %183(ptr noundef %184) #8
  %186 = load ptr, ptr %14, align 8
  store ptr %185, ptr %186, align 8
  br label %200

187:                                              ; preds = %126, %123
  %188 = load i8, ptr %15, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %14, align 8
  store ptr null, ptr %198, align 8
  br label %200

199:                                              ; preds = %190, %187
  store i1 false, ptr %12, align 1
  br label %202

200:                                              ; preds = %197, %178
  br label %201

201:                                              ; preds = %200, %119
  store i1 true, ptr %12, align 1
  br label %202

202:                                              ; preds = %201, %199
  %203 = load i1, ptr %12, align 1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 6, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %220

211:                                              ; preds = %202
  %212 = load i32, ptr %31, align 4
  %213 = load i32, ptr %29, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %29, align 4
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218, %210, %106, %67
  %221 = load i32, ptr %38, align 4
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = load i32, ptr %38, align 4
  %230 = load i32, ptr %31, align 4
  %231 = load ptr, ptr %35, align 8
  %232 = load i32, ptr %34, align 4
  %233 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233)
  br label %320

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %24, align 8
  store ptr %236, ptr %7, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._zend_array, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.9, i64 noundef 0)
  br label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %245 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %245)
  br label %320

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246, %235
  %248 = load ptr, ptr %24, align 8
  %249 = call ptr @zend_hash_index_find(ptr noundef %248, i64 noundef 0)
  store ptr %249, ptr %25, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %19, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 7
  br i1 %258, label %259, label %265

259:                                              ; preds = %252, %247
  %260 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.9, i64 noundef 0)
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %263 = icmp ne ptr %262, null
  call void @llvm.assume(i1 %263)
  br label %320

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %252
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct._php_random_randomizer, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  call void @object_properties_load(ptr noundef %267, ptr noundef %270)
  %271 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.9, i64 noundef 0)
  br label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %277 = icmp ne ptr %276, null
  call void @llvm.assume(i1 %277)
  br label %320

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %265
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct._php_random_randomizer, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %struct._zend_object, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = getelementptr inbounds %struct._php_random_randomizer, ptr %284, i32 0, i32 2
  %286 = call ptr @zend_read_property(ptr noundef %283, ptr noundef %285, ptr noundef @.str, i64 noundef 6, i1 noundef zeroext true, ptr noundef null)
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %26, align 8
  store ptr %287, ptr %20, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct._zval_struct, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 8
  br i1 %292, label %309, label %293

293:                                              ; preds = %279
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_object, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr @random_ce_Random_Engine, align 8
  store ptr %298, ptr %5, align 8
  store ptr %299, ptr %6, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %293
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = call zeroext i1 @instanceof_function_slow(ptr noundef %304, ptr noundef %305) #8
  br label %307

307:                                              ; preds = %303, %293
  %308 = phi i1 [ true, %293 ], [ %306, %303 ]
  br i1 %308, label %315, label %309

309:                                              ; preds = %307, %279
  %310 = call ptr @zend_throw_exception(ptr noundef null, ptr noundef @.str.9, i64 noundef 0)
  br label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  br label %320

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %307
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  call void @randomizer_common_init(ptr noundef %316, ptr noundef %319)
  br label %320

320:                                              ; preds = %315, %311, %275, %261, %243, %228
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare void @object_properties_load(ptr noundef, ptr noundef) #1

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare ptr @php_random_status_alloc(ptr noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
