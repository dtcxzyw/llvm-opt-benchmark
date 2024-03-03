target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_password_algo = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_string_init_interned = external global ptr, align 8
@php_password_algos = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"bcrypt\00", align 1
@php_password_algo_bcrypt = hidden constant %struct._php_password_algo { ptr @.str, ptr @php_password_bcrypt_hash, ptr @php_password_bcrypt_verify, ptr @php_password_bcrypt_needs_rehash, ptr @php_password_bcrypt_get_info, ptr @php_password_bcrypt_valid }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"2y\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"algoName\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"must be a valid password hashing algorithm\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Password hashing failed for unknown reason\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"The \22salt\22 option has been ignored, since providing a custom salt is no longer supported\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Length is too large to safely generate\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Unable to generate salt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Generated salt too short\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"$2y$%ld$\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PASSWORD_DEFAULT\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PASSWORD_BCRYPT\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PASSWORD_BCRYPT_DEFAULT_COST\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"argon2i\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"argon2id\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_password_algo_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr @zend_string_init_interned, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = call ptr %12(ptr noundef %13, i64 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr @php_password_algos, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @zend_hash_add(ptr noundef %21, ptr noundef %22, ptr noundef %7) #9
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 0, i32 -1
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_password_algo_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call i32 @zend_hash_str_del(ptr noundef @php_password_algos, ptr noundef %3, i64 noundef %5)
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_password_bcrypt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [10 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 12, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %2
  %34 = load ptr, ptr %23, align 8
  %35 = call ptr @zend_hash_str_find(ptr noundef %34, ptr noundef @.str.8, i64 noundef 4)
  store ptr %35, ptr %29, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %46, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %20, align 8
  %50 = call i64 @zval_get_long_func(ptr noundef %49, i1 noundef zeroext false) #9
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i64 [ %47, %45 ], [ %50, %48 ]
  store i64 %52, ptr %30, align 8
  br label %53

53:                                               ; preds = %51, %33, %2
  %54 = load i64, ptr %30, align 8
  %55 = icmp slt i64 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %30, align 8
  %58 = icmp sgt i64 %57, 31
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %30, align 8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9, i64 noundef %60)
  store ptr null, ptr %21, align 8
  br label %631

61:                                               ; preds = %56
  %62 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %63 = load i64, ptr %30, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %62, i64 noundef 10, ptr noundef @.str.10, i64 noundef %63)
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %25, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = call ptr @php_password_get_salt(ptr noundef null, i64 noundef 22, ptr noundef %66)
  store ptr %67, ptr %28, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store ptr null, ptr %21, align 8
  br label %631

70:                                               ; preds = %61
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %25, align 8
  %81 = add i64 %79, %80
  store i64 %81, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  %85 = load i64, ptr %16, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = call noalias ptr @__zend_malloc(i64 noundef %90) #10
  br label %496

92:                                               ; preds = %70
  %93 = load i64, ptr %16, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %486

100:                                              ; preds = %92
  %101 = load i64, ptr %16, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 8
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_8() #9
  br label %484

110:                                              ; preds = %100
  %111 = load i64, ptr %16, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 16
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_16() #9
  br label %482

120:                                              ; preds = %110
  %121 = load i64, ptr %16, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 24
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_24() #9
  br label %480

130:                                              ; preds = %120
  %131 = load i64, ptr %16, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 32
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_32() #9
  br label %478

140:                                              ; preds = %130
  %141 = load i64, ptr %16, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 40
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_40() #9
  br label %476

150:                                              ; preds = %140
  %151 = load i64, ptr %16, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_48() #9
  br label %474

160:                                              ; preds = %150
  %161 = load i64, ptr %16, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 56
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_56() #9
  br label %472

170:                                              ; preds = %160
  %171 = load i64, ptr %16, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 64
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_64() #9
  br label %470

180:                                              ; preds = %170
  %181 = load i64, ptr %16, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 80
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_80() #9
  br label %468

190:                                              ; preds = %180
  %191 = load i64, ptr %16, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 96
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_96() #9
  br label %466

200:                                              ; preds = %190
  %201 = load i64, ptr %16, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_112() #9
  br label %464

210:                                              ; preds = %200
  %211 = load i64, ptr %16, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 128
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_128() #9
  br label %462

220:                                              ; preds = %210
  %221 = load i64, ptr %16, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 160
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_160() #9
  br label %460

230:                                              ; preds = %220
  %231 = load i64, ptr %16, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 192
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_192() #9
  br label %458

240:                                              ; preds = %230
  %241 = load i64, ptr %16, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 224
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_224() #9
  br label %456

250:                                              ; preds = %240
  %251 = load i64, ptr %16, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_256() #9
  br label %454

260:                                              ; preds = %250
  %261 = load i64, ptr %16, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 320
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_320() #9
  br label %452

270:                                              ; preds = %260
  %271 = load i64, ptr %16, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 384
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_384() #9
  br label %450

280:                                              ; preds = %270
  %281 = load i64, ptr %16, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 448
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_448() #9
  br label %448

290:                                              ; preds = %280
  %291 = load i64, ptr %16, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 512
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_512() #9
  br label %446

300:                                              ; preds = %290
  %301 = load i64, ptr %16, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 640
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_640() #9
  br label %444

310:                                              ; preds = %300
  %311 = load i64, ptr %16, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 768
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_768() #9
  br label %442

320:                                              ; preds = %310
  %321 = load i64, ptr %16, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 896
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_896() #9
  br label %440

330:                                              ; preds = %320
  %331 = load i64, ptr %16, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1024
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1024() #9
  br label %438

340:                                              ; preds = %330
  %341 = load i64, ptr %16, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 1280
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1280() #9
  br label %436

350:                                              ; preds = %340
  %351 = load i64, ptr %16, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 1536
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1536() #9
  br label %434

360:                                              ; preds = %350
  %361 = load i64, ptr %16, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 1792
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_1792() #9
  br label %432

370:                                              ; preds = %360
  %371 = load i64, ptr %16, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2048
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_2048() #9
  br label %430

380:                                              ; preds = %370
  %381 = load i64, ptr %16, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 2560
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_2560() #9
  br label %428

390:                                              ; preds = %380
  %391 = load i64, ptr %16, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 3072
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_3072() #9
  br label %426

400:                                              ; preds = %390
  %401 = load i64, ptr %16, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 2093056
  br i1 %407, label %408, label %416

408:                                              ; preds = %400
  %409 = load i64, ptr %16, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = call noalias ptr @_emalloc_large(i64 noundef %414) #10
  br label %424

416:                                              ; preds = %400
  %417 = load i64, ptr %16, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_huge(i64 noundef %422) #10
  br label %424

424:                                              ; preds = %416, %408
  %425 = phi ptr [ %415, %408 ], [ %423, %416 ]
  br label %426

426:                                              ; preds = %424, %398
  %427 = phi ptr [ %399, %398 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %388
  %429 = phi ptr [ %389, %388 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %378
  %431 = phi ptr [ %379, %378 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %368
  %433 = phi ptr [ %369, %368 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %358
  %435 = phi ptr [ %359, %358 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %348
  %437 = phi ptr [ %349, %348 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %338
  %439 = phi ptr [ %339, %338 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %328
  %441 = phi ptr [ %329, %328 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %318
  %443 = phi ptr [ %319, %318 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %308
  %445 = phi ptr [ %309, %308 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %298
  %447 = phi ptr [ %299, %298 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %288
  %449 = phi ptr [ %289, %288 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %278
  %451 = phi ptr [ %279, %278 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %268
  %453 = phi ptr [ %269, %268 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %258
  %455 = phi ptr [ %259, %258 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %248
  %457 = phi ptr [ %249, %248 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %238
  %459 = phi ptr [ %239, %238 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %228
  %461 = phi ptr [ %229, %228 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %218
  %463 = phi ptr [ %219, %218 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %208
  %465 = phi ptr [ %209, %208 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %198
  %467 = phi ptr [ %199, %198 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %188
  %469 = phi ptr [ %189, %188 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %178
  %471 = phi ptr [ %179, %178 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %168
  %473 = phi ptr [ %169, %168 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %158
  %475 = phi ptr [ %159, %158 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %148
  %477 = phi ptr [ %149, %148 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %138
  %479 = phi ptr [ %139, %138 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %128
  %481 = phi ptr [ %129, %128 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %118
  %483 = phi ptr [ %119, %118 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %108
  %485 = phi ptr [ %109, %108 ], [ %483, %482 ]
  br label %494

486:                                              ; preds = %92
  %487 = load i64, ptr %16, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = call noalias ptr @_emalloc(i64 noundef %492) #10
  br label %494

494:                                              ; preds = %486, %484
  %495 = phi ptr [ %485, %484 ], [ %493, %486 ]
  br label %496

496:                                              ; preds = %494, %84
  %497 = phi ptr [ %91, %84 ], [ %495, %494 ]
  store ptr %497, ptr %18, align 8
  %498 = load ptr, ptr %18, align 8
  store ptr %498, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %499 = load i32, ptr %10, align 4
  %500 = load ptr, ptr %9, align 8
  store i32 %499, ptr %500, align 4
  %501 = load i8, ptr %17, align 1
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 128, i32 0
  %504 = or i32 22, %503
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  store i32 %504, ptr %506, align 4
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 1
  store i64 0, ptr %508, align 8
  %509 = load i64, ptr %16, align 8
  %510 = load ptr, ptr %18, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %18, align 8
  store ptr %512, ptr %27, align 8
  %513 = load ptr, ptr %27, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 0
  %516 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds [1 x i8], ptr %518, i64 0, i64 0
  %520 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %515, ptr noundef @.str.11, ptr noundef %516, ptr noundef %519) #9
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %25, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %523, %526
  %528 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load ptr, ptr %28, align 8
  store ptr %529, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %6, align 4
  %533 = load i32, ptr %6, align 4
  %534 = and i32 %533, 1008
  %535 = and i32 %534, 64
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %555, label %537

537:                                              ; preds = %496
  %538 = load ptr, ptr %12, align 8
  store ptr %538, ptr %4, align 8
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp ugt i32 %540, 0
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %4, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %537
  %547 = load i8, ptr %13, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %550) #9
  br label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %552) #9
  br label %553

553:                                              ; preds = %551, %549
  br label %554

554:                                              ; preds = %553, %537
  br label %555

555:                                              ; preds = %554, %496
  %556 = load ptr, ptr %22, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds [1 x i8], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %27, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 2
  %568 = load i64, ptr %567, align 8
  %569 = trunc i64 %568 to i32
  %570 = call ptr @php_crypt(ptr noundef %558, i32 noundef %562, ptr noundef %565, i32 noundef %569, i1 noundef zeroext true)
  store ptr %570, ptr %26, align 8
  %571 = load ptr, ptr %27, align 8
  store ptr %571, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %5, align 4
  %575 = load i32, ptr %5, align 4
  %576 = and i32 %575, 1008
  %577 = and i32 %576, 64
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %597, label %579

579:                                              ; preds = %555
  %580 = load ptr, ptr %14, align 8
  store ptr %580, ptr %3, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = load i32, ptr %581, align 4
  %583 = icmp ugt i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %3, align 8
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %584, align 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %579
  %589 = load i8, ptr %15, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %592) #9
  br label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %594) #9
  br label %595

595:                                              ; preds = %593, %591
  br label %596

596:                                              ; preds = %595, %579
  br label %597

597:                                              ; preds = %596, %555
  %598 = load ptr, ptr %26, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %597
  store ptr null, ptr %21, align 8
  br label %631

601:                                              ; preds = %597
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = icmp ult i64 %604, 13
  br i1 %605, label %606, label %629

606:                                              ; preds = %601
  %607 = load ptr, ptr %26, align 8
  store ptr %607, ptr %11, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %7, align 4
  %611 = load i32, ptr %7, align 4
  %612 = and i32 %611, 1008
  %613 = and i32 %612, 64
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %628, label %615

615:                                              ; preds = %606
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct._zend_refcounted_h, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %8, align 4
  %619 = load i32, ptr %8, align 4
  %620 = and i32 %619, 1008
  %621 = and i32 %620, 128
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %624) #9
  br label %627

625:                                              ; preds = %615
  %626 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %626) #9
  br label %627

627:                                              ; preds = %625, %623
  br label %628

628:                                              ; preds = %627, %606
  store ptr null, ptr %21, align 8
  br label %631

629:                                              ; preds = %601
  %630 = load ptr, ptr %26, align 8
  store ptr %630, ptr %21, align 8
  br label %631

631:                                              ; preds = %629, %628, %600, %69, %59
  %632 = load ptr, ptr %21, align 8
  ret ptr %632
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @php_crypt(ptr noundef %16, i32 noundef %20, ptr noundef %23, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  br label %88

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 13
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_refcounted_h, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 1008
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #9
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %37
  store i1 false, ptr %9, align 1
  br label %88

60:                                               ; preds = %32
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @php_safe_bcmp(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 1008
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #9
  br label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %60
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 0
  store i1 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %85, %59, %31
  %89 = load i1, ptr %9, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_needs_rehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 12, ptr %9, align 8
  store i64 12, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @php_password_bcrypt_valid(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef @.str.17, ptr noundef %9) #9
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef @.str.8, i64 noundef 4)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  br label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @zval_get_long_func(ptr noundef %37, i1 noundef zeroext false) #9
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  store i64 %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %39, %21, %14
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp ne i64 %42, %43
  store i1 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %41, %13
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @php_password_bcrypt_get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 12, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call zeroext i1 @php_password_bcrypt_valid(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.17, ptr noundef %9) #9
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  store ptr %18, ptr %3, align 8
  store ptr @.str.8, ptr %4, align 8
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = load i64, ptr %5, align 8
  call void @add_assoc_long_ex(ptr noundef %20, ptr noundef %21, i64 noundef %23, i64 noundef %24) #9
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 60
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 50
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 121
  br label %29

29:                                               ; preds = %23, %17, %11, %1
  %30 = phi i1 [ false, %17 ], [ false, %11 ], [ false, %1 ], [ %28, %23 ]
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_password(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @_zend_hash_init(ptr noundef @php_password_algos, i32 noundef 4, ptr noundef @zval_ptr_dtor, i1 noundef zeroext true)
  %6 = load i32, ptr %5, align 4
  call void @register_password_symbols(i32 noundef %6)
  %7 = call i32 @php_password_algo_register(ptr noundef @.str.1, ptr noundef @php_password_algo_bcrypt)
  %8 = icmp eq i32 -1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_password_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.18, i64 noundef 16, ptr noundef @.str.1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.19, i64 noundef 15, ptr noundef @.str.1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 28, i64 noundef 12, i32 noundef 1, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_password(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @zend_hash_destroy(ptr noundef @php_password_algos)
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_default() #0 {
  ret ptr @php_password_algo_bcrypt
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @zend_hash_find(ptr noundef @php_password_algos, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 13
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %9
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %21, %8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_extract_ident(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store ptr null, ptr %11, align 8
  br label %484

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 36) #8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store ptr null, ptr %11, align 8
  br label %484

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store ptr %34, ptr %7, align 8
  store i64 %39, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %40 = load i64, ptr %8, align 8
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %4, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %33
  %47 = load i64, ptr %4, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #10
  br label %458

54:                                               ; preds = %33
  %55 = load i64, ptr %4, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %4, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #9
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %4, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #9
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #9
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %4, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #9
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %4, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #9
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %4, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #9
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %4, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #9
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %4, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #9
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %4, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #9
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %4, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #9
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %4, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #9
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %4, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #9
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %4, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #9
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %4, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #9
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %4, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #9
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %4, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #9
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %4, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #9
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %4, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #9
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %4, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #9
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %4, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #9
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %4, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #9
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %4, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #9
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %4, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #9
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %4, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #9
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %4, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #9
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %4, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #9
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %4, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #9
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %4, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #9
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %4, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #9
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %4, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #9
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %4, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %4, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #10
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %4, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #10
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %4, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #10
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %6, align 8
  %460 = load ptr, ptr %6, align 8
  store ptr %460, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %461 = load i32, ptr %3, align 4
  %462 = load ptr, ptr %2, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %5, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %4, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %6, align 8
  store ptr %474, ptr %10, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %7, align 8
  %478 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %8, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %10, align 8
  store ptr %483, ptr %11, align 8
  br label %484

484:                                              ; preds = %458, %32, %22
  %485 = load ptr, ptr %11, align 8
  ret ptr %485
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_identify_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @php_password_algo_extract_ident(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %7, align 8
  br label %72

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @php_password_algo_find(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1008
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %47) #9
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._php_password_algo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._php_password_algo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call zeroext i1 %63(ptr noundef %64)
  br i1 %65, label %68, label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %9, align 8
  br label %70

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %10, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %16
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  br label %62

62:                                               ; preds = %2
  store i32 0, ptr %46, align 4
  store i32 1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds %struct._zend_execute_data, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i32 0, ptr %57, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %49, align 4
  %69 = load i32, ptr %47, align 4
  %70 = icmp ult i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %49, align 4
  %78 = load i32, ptr %48, align 4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76, %67
  %86 = load i32, ptr %47, align 4
  %87 = load i32, ptr %48, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %86, i32 noundef %87)
  store i32 1, ptr %57, align 4
  br label %192

88:                                               ; preds = %76
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i64 4
  store ptr %90, ptr %51, align 8
  %91 = load i32, ptr %50, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %50, align 4
  %93 = load i32, ptr %50, align 4
  %94 = load i32, ptr %47, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %56, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 1
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ true, %88 ], [ %100, %96 ]
  call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %50, align 4
  %104 = load i32, ptr %47, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %56, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i1 [ true, %101 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i8, ptr %56, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %50, align 4
  %117 = load i32, ptr %49, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %192

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %111
  %127 = load ptr, ptr %51, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 1
  store ptr %128, ptr %51, align 8
  %129 = load ptr, ptr %51, align 8
  store ptr %129, ptr %52, align 8
  %130 = load ptr, ptr %52, align 8
  %131 = load i32, ptr %50, align 4
  store ptr %130, ptr %34, align 8
  store ptr %43, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %131, ptr %37, align 4
  %132 = load ptr, ptr %34, align 8
  %133 = load ptr, ptr %35, align 8
  %134 = load i8, ptr %36, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %37, align 4
  store ptr %132, ptr %6, align 8
  store ptr %133, ptr %7, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %8, align 1
  store i32 %136, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %148

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %146, ptr %147, align 8
  br label %173

148:                                              ; preds = %126
  %149 = load i8, ptr %8, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  store ptr %152, ptr %4, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8
  store ptr null, ptr %159, align 8
  br label %173

160:                                              ; preds = %151, %148
  %161 = load i8, ptr %10, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #9
  store i1 %167, ptr %5, align 1
  br label %174

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %169, ptr noundef %170, i32 noundef %171) #9
  store i1 %172, ptr %5, align 1
  br label %174

173:                                              ; preds = %158, %144
  store i1 true, ptr %5, align 1
  br label %174

174:                                              ; preds = %173, %168, %163
  %175 = load i1, ptr %5, align 1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 4, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %192

183:                                              ; preds = %174
  %184 = load i32, ptr %50, align 4
  %185 = load i32, ptr %48, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %48, align 4
  %189 = icmp eq i32 %188, -1
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i1 [ true, %183 ], [ %189, %187 ]
  call void @llvm.assume(i1 %191)
  br label %192

192:                                              ; preds = %190, %182, %124, %85
  %193 = load i32, ptr %57, align 4
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load i32, ptr %57, align 4
  %202 = load i32, ptr %50, align 4
  %203 = load ptr, ptr %54, align 8
  %204 = load i32, ptr %53, align 4
  %205 = load ptr, ptr %52, align 8
  call void @zend_wrong_parameter_error(i32 noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  br label %363

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call ptr @_zend_new_array_0()
  store ptr %209, ptr %58, align 8
  %210 = load ptr, ptr %41, align 8
  store ptr %210, ptr %59, align 8
  %211 = load ptr, ptr %58, align 8
  %212 = load ptr, ptr %59, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %59, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 775, ptr %215, align 8
  br label %216

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  %218 = call ptr @_zend_new_array_0()
  store ptr %218, ptr %60, align 8
  store ptr %45, ptr %61, align 8
  %219 = load ptr, ptr %60, align 8
  %220 = load ptr, ptr %61, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %61, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 775, ptr %223, align 8
  br label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %43, align 8
  %226 = call ptr @php_password_algo_extract_ident(ptr noundef %225)
  store ptr %226, ptr %44, align 8
  %227 = load ptr, ptr %44, align 8
  %228 = call ptr @php_password_algo_find(ptr noundef %227)
  store ptr %228, ptr %42, align 8
  %229 = load ptr, ptr %42, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %242

231:                                              ; preds = %224
  %232 = load ptr, ptr %42, align 8
  %233 = getelementptr inbounds %struct._php_password_algo, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %296

236:                                              ; preds = %231
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds %struct._php_password_algo, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %43, align 8
  %241 = call zeroext i1 %239(ptr noundef %240)
  br i1 %241, label %296, label %242

242:                                              ; preds = %236, %224
  %243 = load ptr, ptr %44, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = load ptr, ptr %44, align 8
  store ptr %246, ptr %38, align 8
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %15, align 4
  %250 = load i32, ptr %15, align 4
  %251 = and i32 %250, 1008
  %252 = and i32 %251, 64
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %277, label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %38, align 8
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ugt i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %254
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds %struct._zend_refcounted_h, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %16, align 4
  %267 = load i32, ptr %16, align 4
  %268 = and i32 %267, 1008
  %269 = and i32 %268, 128
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %272) #9
  br label %275

273:                                              ; preds = %263
  %274 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %274) #9
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275, %254
  br label %277

277:                                              ; preds = %276, %245
  br label %278

278:                                              ; preds = %277, %242
  %279 = load ptr, ptr %41, align 8
  store ptr %279, ptr %32, align 8
  store ptr @.str.2, ptr %33, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = load ptr, ptr %33, align 8
  %283 = call i64 @strlen(ptr noundef %282) #8
  call void @add_assoc_null_ex(ptr noundef %280, ptr noundef %281, i64 noundef %283) #9
  %284 = load ptr, ptr %41, align 8
  store ptr %284, ptr %26, align 8
  store ptr @.str.3, ptr %27, align 8
  store ptr @.str.4, ptr %28, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = call i64 @strlen(ptr noundef %287) #8
  %289 = load ptr, ptr %28, align 8
  call void @add_assoc_string_ex(ptr noundef %285, ptr noundef %286, i64 noundef %288, ptr noundef %289) #9
  %290 = load ptr, ptr %41, align 8
  store ptr %290, ptr %20, align 8
  store ptr @.str.5, ptr %21, align 8
  store ptr %45, ptr %22, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = call i64 @strlen(ptr noundef %293) #8
  %295 = load ptr, ptr %22, align 8
  call void @add_assoc_zval_ex(ptr noundef %291, ptr noundef %292, i64 noundef %294, ptr noundef %295) #9
  br label %363

296:                                              ; preds = %236, %231
  %297 = load ptr, ptr %41, align 8
  %298 = load ptr, ptr %43, align 8
  %299 = call ptr @php_password_algo_extract_ident(ptr noundef %298)
  store ptr %297, ptr %17, align 8
  store ptr @.str.2, ptr %18, align 8
  store ptr %299, ptr %19, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = call i64 @strlen(ptr noundef %302) #8
  %304 = load ptr, ptr %19, align 8
  call void @add_assoc_str_ex(ptr noundef %300, ptr noundef %301, i64 noundef %303, ptr noundef %304) #9
  %305 = load ptr, ptr %44, align 8
  store ptr %305, ptr %39, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds %struct._zend_refcounted_h, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %13, align 4
  %309 = load i32, ptr %13, align 4
  %310 = and i32 %309, 1008
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %336, label %313

313:                                              ; preds = %296
  %314 = load ptr, ptr %39, align 8
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %315, align 4
  %317 = icmp ugt i32 %316, 0
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %313
  %323 = load ptr, ptr %39, align 8
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %14, align 4
  %326 = load i32, ptr %14, align 4
  %327 = and i32 %326, 1008
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %331) #9
  br label %334

332:                                              ; preds = %322
  %333 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %333) #9
  br label %334

334:                                              ; preds = %332, %330
  br label %335

335:                                              ; preds = %334, %313
  br label %336

336:                                              ; preds = %335, %296
  %337 = load ptr, ptr %41, align 8
  %338 = load ptr, ptr %42, align 8
  %339 = getelementptr inbounds %struct._php_password_algo, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %337, ptr %29, align 8
  store ptr @.str.3, ptr %30, align 8
  store ptr %340, ptr %31, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = load ptr, ptr %30, align 8
  %344 = call i64 @strlen(ptr noundef %343) #8
  %345 = load ptr, ptr %31, align 8
  call void @add_assoc_string_ex(ptr noundef %341, ptr noundef %342, i64 noundef %344, ptr noundef %345) #9
  %346 = load ptr, ptr %42, align 8
  %347 = getelementptr inbounds %struct._php_password_algo, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %336
  %351 = load ptr, ptr %42, align 8
  %352 = getelementptr inbounds %struct._php_password_algo, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %43, align 8
  %355 = call i32 %353(ptr noundef %45, ptr noundef %354)
  br label %356

356:                                              ; preds = %350, %336
  %357 = load ptr, ptr %41, align 8
  store ptr %357, ptr %23, align 8
  store ptr @.str.5, ptr %24, align 8
  store ptr %45, ptr %25, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %24, align 8
  %361 = call i64 @strlen(ptr noundef %360) #8
  %362 = load ptr, ptr %25, align 8
  call void @add_assoc_zval_ex(ptr noundef %358, ptr noundef %359, i64 noundef %361, ptr noundef %362) #9
  br label %363

363:                                              ; preds = %356, %278, %200
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @_zend_new_array_0() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_password_needs_rehash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i64 0, ptr %44, align 8
  store ptr null, ptr %46, align 8
  br label %59

59:                                               ; preds = %2
  store i32 0, ptr %47, align 4
  store i32 2, ptr %48, align 4
  store i32 3, ptr %49, align 4
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i8 0, ptr %57, align 1
  store i32 0, ptr %58, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %50, align 4
  %66 = load i32, ptr %48, align 4
  %67 = icmp ult i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %50, align 4
  %75 = load i32, ptr %49, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73, %64
  %83 = load i32, ptr %48, align 4
  %84 = load i32, ptr %49, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %83, i32 noundef %84)
  store i32 1, ptr %58, align 4
  br label %427

85:                                               ; preds = %73
  %86 = load ptr, ptr %38, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 4
  store ptr %87, ptr %52, align 8
  %88 = load i32, ptr %51, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %51, align 4
  %90 = load i32, ptr %51, align 4
  %91 = load i32, ptr %48, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %57, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i1 [ true, %85 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %51, align 4
  %101 = load i32, ptr %48, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %57, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i8, ptr %57, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %51, align 4
  %114 = load i32, ptr %50, align 4
  %115 = icmp ugt i32 %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %427

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %52, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %52, align 8
  %126 = load ptr, ptr %52, align 8
  store ptr %126, ptr %53, align 8
  %127 = load ptr, ptr %53, align 8
  %128 = load i32, ptr %51, align 4
  store ptr %127, ptr %34, align 8
  store ptr %42, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %128, ptr %37, align 4
  %129 = load ptr, ptr %34, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = load i8, ptr %36, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %37, align 4
  store ptr %129, ptr %7, align 8
  store ptr %130, ptr %8, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %9, align 1
  store i32 %133, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %123
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  store ptr %143, ptr %144, align 8
  br label %170

145:                                              ; preds = %123
  %146 = load i8, ptr %9, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  store ptr null, ptr %156, align 8
  br label %170

157:                                              ; preds = %148, %145
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #9
  store i1 %164, ptr %6, align 1
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #9
  store i1 %169, ptr %6, align 1
  br label %171

170:                                              ; preds = %155, %141
  store i1 true, ptr %6, align 1
  br label %171

171:                                              ; preds = %170, %165, %160
  %172 = load i1, ptr %6, align 1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 4, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %427

180:                                              ; preds = %171
  %181 = load i32, ptr %51, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %51, align 4
  %183 = load i32, ptr %51, align 4
  %184 = load i32, ptr %48, align 4
  %185 = icmp ule i32 %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %57, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %186, %180
  %192 = phi i1 [ true, %180 ], [ %190, %186 ]
  call void @llvm.assume(i1 %192)
  %193 = load i32, ptr %51, align 4
  %194 = load i32, ptr %48, align 4
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %57, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ true, %191 ], [ %200, %196 ]
  call void @llvm.assume(i1 %202)
  %203 = load i8, ptr %57, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load i32, ptr %51, align 4
  %207 = load i32, ptr %50, align 4
  %208 = icmp ugt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  br label %427

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %201
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 1
  store ptr %218, ptr %52, align 8
  %219 = load ptr, ptr %52, align 8
  store ptr %219, ptr %53, align 8
  %220 = load ptr, ptr %53, align 8
  %221 = load i32, ptr %51, align 4
  store ptr %220, ptr %28, align 8
  store ptr %43, ptr %29, align 8
  store ptr %44, ptr %30, align 8
  store ptr %45, ptr %31, align 8
  store i8 1, ptr %32, align 1
  store i32 %221, ptr %33, align 4
  %222 = load i8, ptr %32, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = load ptr, ptr %31, align 8
  store i8 0, ptr %225, align 1
  br label %226

226:                                              ; preds = %224, %216
  %227 = load ptr, ptr %28, align 8
  store ptr %227, ptr %24, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %28, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %29, align 8
  store ptr %235, ptr %236, align 8
  br label %269

237:                                              ; preds = %226
  %238 = load ptr, ptr %28, align 8
  store ptr %238, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %29, align 8
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %30, align 8
  store i64 %247, ptr %248, align 8
  br label %268

249:                                              ; preds = %237
  %250 = load i8, ptr %32, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load ptr, ptr %28, align 8
  store ptr %253, ptr %26, align 8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load ptr, ptr %29, align 8
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %31, align 8
  store i8 1, ptr %261, align 1
  br label %268

262:                                              ; preds = %252, %249
  %263 = load ptr, ptr %28, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = load i32, ptr %33, align 4
  %267 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266) #9
  store i1 %267, ptr %27, align 1
  br label %270

268:                                              ; preds = %259, %244
  br label %269

269:                                              ; preds = %268, %233
  store i1 true, ptr %27, align 1
  br label %270

270:                                              ; preds = %269, %262
  %271 = load i1, ptr %27, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 29, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %427

279:                                              ; preds = %270
  store i8 1, ptr %57, align 1
  %280 = load i32, ptr %51, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %51, align 4
  %282 = load i32, ptr %51, align 4
  %283 = load i32, ptr %48, align 4
  %284 = icmp ule i32 %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %279
  %286 = load i8, ptr %57, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 1
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i1 [ true, %279 ], [ %289, %285 ]
  call void @llvm.assume(i1 %291)
  %292 = load i32, ptr %51, align 4
  %293 = load i32, ptr %48, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load i8, ptr %57, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ true, %290 ], [ %299, %295 ]
  call void @llvm.assume(i1 %301)
  %302 = load i8, ptr %57, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i32, ptr %51, align 4
  %306 = load i32, ptr %50, align 4
  %307 = icmp ugt i32 %305, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %427

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %52, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 1
  store ptr %317, ptr %52, align 8
  %318 = load ptr, ptr %52, align 8
  store ptr %318, ptr %53, align 8
  %319 = load ptr, ptr %53, align 8
  store ptr %319, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %320 = load ptr, ptr %18, align 8
  store ptr %320, ptr %14, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 1
  %323 = load i8, ptr %322, align 8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %330

326:                                              ; preds = %315
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %19, align 8
  store ptr %328, ptr %329, align 8
  br label %408

330:                                              ; preds = %315
  %331 = load i8, ptr %21, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %394

333:                                              ; preds = %330
  %334 = load ptr, ptr %18, align 8
  store ptr %334, ptr %15, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %394

340:                                              ; preds = %333
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %23, align 8
  %343 = load i8, ptr %22, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %385

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct._zend_object, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %385

350:                                              ; preds = %345
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds %struct._zend_object, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %3, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp ugt i32 %355, 1
  br i1 %356, label %357, label %385

357:                                              ; preds = %350
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct._zend_object, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._zend_refcounted_h, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %13, align 4
  %363 = load i32, ptr %13, align 4
  %364 = and i32 %363, 1008
  %365 = and i32 %364, 64
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  br i1 %367, label %368, label %378

368:                                              ; preds = %357
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct._zend_object, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %12, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp ugt i32 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %368, %357
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct._zend_object, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @zend_array_dup(ptr noundef %381) #9
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct._zend_object, ptr %383, i32 0, i32 4
  store ptr %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %378, %350, %345, %340
  %386 = load ptr, ptr %23, align 8
  %387 = getelementptr inbounds %struct._zend_object, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct._zend_object_handlers, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = call ptr %390(ptr noundef %391) #9
  %393 = load ptr, ptr %19, align 8
  store ptr %392, ptr %393, align 8
  br label %407

394:                                              ; preds = %333, %330
  %395 = load i8, ptr %20, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr %18, align 8
  store ptr %398, ptr %16, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = load ptr, ptr %19, align 8
  store ptr null, ptr %405, align 8
  br label %407

406:                                              ; preds = %397, %394
  store i1 false, ptr %17, align 1
  br label %409

407:                                              ; preds = %404, %385
  br label %408

408:                                              ; preds = %407, %326
  store i1 true, ptr %17, align 1
  br label %409

409:                                              ; preds = %408, %406
  %410 = load i1, ptr %17, align 1
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 6, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %427

418:                                              ; preds = %409
  %419 = load i32, ptr %51, align 4
  %420 = load i32, ptr %49, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %49, align 4
  %424 = icmp eq i32 %423, -1
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi i1 [ true, %418 ], [ %424, %422 ]
  call void @llvm.assume(i1 %426)
  br label %427

427:                                              ; preds = %425, %417, %313, %278, %214, %179, %121, %82
  %428 = load i32, ptr %58, align 4
  %429 = icmp ne i32 %428, 0
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load i32, ptr %58, align 4
  %437 = load i32, ptr %51, align 4
  %438 = load ptr, ptr %55, align 8
  %439 = load i32, ptr %54, align 4
  %440 = load ptr, ptr %53, align 8
  call void @zend_wrong_parameter_error(i32 noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, ptr noundef %440)
  br label %483

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %43, align 8
  %444 = load i64, ptr %44, align 8
  %445 = load i8, ptr %45, align 1
  %446 = trunc i8 %445 to i1
  %447 = call ptr @php_password_algo_find_zval(ptr noundef %443, i64 noundef %444, i1 noundef zeroext %446)
  store ptr %447, ptr %41, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %457, label %450

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %39, align 8
  %454 = getelementptr inbounds %struct._zval_struct, ptr %453, i32 0, i32 1
  store i32 2, ptr %454, align 8
  br label %455

455:                                              ; preds = %452
  br label %483

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %442
  %458 = load ptr, ptr %42, align 8
  %459 = call ptr @php_password_algo_identify_ex(ptr noundef %458, ptr noundef null)
  store ptr %459, ptr %40, align 8
  %460 = load ptr, ptr %40, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = icmp ne ptr %460, %461
  br i1 %462, label %463, label %470

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %39, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 0, i32 1
  store i32 3, ptr %467, align 8
  br label %468

468:                                              ; preds = %465
  br label %483

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469, %457
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %40, align 8
  %474 = getelementptr inbounds %struct._php_password_algo, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %42, align 8
  %477 = load ptr, ptr %46, align 8
  %478 = call zeroext i1 %475(ptr noundef %476, ptr noundef %477)
  %479 = select i1 %478, i32 3, i32 2
  %480 = load ptr, ptr %39, align 8
  %481 = getelementptr inbounds %struct._zval_struct, ptr %480, i32 0, i32 1
  store i32 %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %472
  br label %483

483:                                              ; preds = %482, %468, %455, %435
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_password_algo_find_zval(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store i64 %1, ptr %32, align 8
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %33, align 1
  %39 = load i8, ptr %33, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = call ptr @php_password_algo_default()
  store ptr %42, ptr %30, align 8
  br label %1015

43:                                               ; preds = %3
  %44 = load ptr, ptr %31, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %31, align 8
  %48 = call ptr @php_password_algo_find(ptr noundef %47)
  store ptr %48, ptr %30, align 8
  br label %1015

49:                                               ; preds = %43
  %50 = load i64, ptr %32, align 8
  switch i64 %50, label %1014 [
    i64 0, label %51
    i64 1, label %53
    i64 2, label %54
    i64 3, label %534
  ]

51:                                               ; preds = %49
  %52 = call ptr @php_password_algo_default()
  store ptr %52, ptr %30, align 8
  br label %1015

53:                                               ; preds = %49
  store ptr @php_password_algo_bcrypt, ptr %30, align 8
  br label %1015

54:                                               ; preds = %49
  store ptr @.str.21, ptr %22, align 8
  store i64 7, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %55 = load i64, ptr %23, align 8
  %56 = load i8, ptr %24, align 1
  %57 = trunc i8 %56 to i1
  store i64 %55, ptr %17, align 8
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %18, align 1
  %59 = load i8, ptr %18, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call noalias ptr @__zend_malloc(i64 noundef %67) #10
  br label %473

69:                                               ; preds = %54
  %70 = load i64, ptr %17, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  br i1 %76, label %77, label %463

77:                                               ; preds = %69
  %78 = load i64, ptr %17, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_8() #9
  br label %461

87:                                               ; preds = %77
  %88 = load i64, ptr %17, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_16() #9
  br label %459

97:                                               ; preds = %87
  %98 = load i64, ptr %17, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 24
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_24() #9
  br label %457

107:                                              ; preds = %97
  %108 = load i64, ptr %17, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_32() #9
  br label %455

117:                                              ; preds = %107
  %118 = load i64, ptr %17, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 40
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_40() #9
  br label %453

127:                                              ; preds = %117
  %128 = load i64, ptr %17, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 48
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_48() #9
  br label %451

137:                                              ; preds = %127
  %138 = load i64, ptr %17, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 56
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_56() #9
  br label %449

147:                                              ; preds = %137
  %148 = load i64, ptr %17, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 64
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_64() #9
  br label %447

157:                                              ; preds = %147
  %158 = load i64, ptr %17, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 80
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_80() #9
  br label %445

167:                                              ; preds = %157
  %168 = load i64, ptr %17, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 96
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_96() #9
  br label %443

177:                                              ; preds = %167
  %178 = load i64, ptr %17, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 112
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_112() #9
  br label %441

187:                                              ; preds = %177
  %188 = load i64, ptr %17, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 128
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_128() #9
  br label %439

197:                                              ; preds = %187
  %198 = load i64, ptr %17, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 160
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_160() #9
  br label %437

207:                                              ; preds = %197
  %208 = load i64, ptr %17, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 192
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_192() #9
  br label %435

217:                                              ; preds = %207
  %218 = load i64, ptr %17, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 224
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_224() #9
  br label %433

227:                                              ; preds = %217
  %228 = load i64, ptr %17, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 256
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_256() #9
  br label %431

237:                                              ; preds = %227
  %238 = load i64, ptr %17, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 320
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_320() #9
  br label %429

247:                                              ; preds = %237
  %248 = load i64, ptr %17, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 384
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_384() #9
  br label %427

257:                                              ; preds = %247
  %258 = load i64, ptr %17, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 448
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_448() #9
  br label %425

267:                                              ; preds = %257
  %268 = load i64, ptr %17, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_512() #9
  br label %423

277:                                              ; preds = %267
  %278 = load i64, ptr %17, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 640
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_640() #9
  br label %421

287:                                              ; preds = %277
  %288 = load i64, ptr %17, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 768
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_768() #9
  br label %419

297:                                              ; preds = %287
  %298 = load i64, ptr %17, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 896
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_896() #9
  br label %417

307:                                              ; preds = %297
  %308 = load i64, ptr %17, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1024
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1024() #9
  br label %415

317:                                              ; preds = %307
  %318 = load i64, ptr %17, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1280
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1280() #9
  br label %413

327:                                              ; preds = %317
  %328 = load i64, ptr %17, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1536
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1536() #9
  br label %411

337:                                              ; preds = %327
  %338 = load i64, ptr %17, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1792
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1792() #9
  br label %409

347:                                              ; preds = %337
  %348 = load i64, ptr %17, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2048
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2048() #9
  br label %407

357:                                              ; preds = %347
  %358 = load i64, ptr %17, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2560
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_2560() #9
  br label %405

367:                                              ; preds = %357
  %368 = load i64, ptr %17, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 3072
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_3072() #9
  br label %403

377:                                              ; preds = %367
  %378 = load i64, ptr %17, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2093056
  br i1 %384, label %385, label %393

385:                                              ; preds = %377
  %386 = load i64, ptr %17, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_large(i64 noundef %391) #10
  br label %401

393:                                              ; preds = %377
  %394 = load i64, ptr %17, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_huge(i64 noundef %399) #10
  br label %401

401:                                              ; preds = %393, %385
  %402 = phi ptr [ %392, %385 ], [ %400, %393 ]
  br label %403

403:                                              ; preds = %401, %375
  %404 = phi ptr [ %376, %375 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %365
  %406 = phi ptr [ %366, %365 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %355
  %408 = phi ptr [ %356, %355 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %345
  %410 = phi ptr [ %346, %345 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %335
  %412 = phi ptr [ %336, %335 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %325
  %414 = phi ptr [ %326, %325 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %315
  %416 = phi ptr [ %316, %315 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %305
  %418 = phi ptr [ %306, %305 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %295
  %420 = phi ptr [ %296, %295 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %285
  %422 = phi ptr [ %286, %285 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %275
  %424 = phi ptr [ %276, %275 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %265
  %426 = phi ptr [ %266, %265 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %255
  %428 = phi ptr [ %256, %255 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %245
  %430 = phi ptr [ %246, %245 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %235
  %432 = phi ptr [ %236, %235 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %225
  %434 = phi ptr [ %226, %225 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %215
  %436 = phi ptr [ %216, %215 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %205
  %438 = phi ptr [ %206, %205 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %195
  %440 = phi ptr [ %196, %195 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %185
  %442 = phi ptr [ %186, %185 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %175
  %444 = phi ptr [ %176, %175 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %165
  %446 = phi ptr [ %166, %165 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %155
  %448 = phi ptr [ %156, %155 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %145
  %450 = phi ptr [ %146, %145 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %135
  %452 = phi ptr [ %136, %135 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %125
  %454 = phi ptr [ %126, %125 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %115
  %456 = phi ptr [ %116, %115 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %105
  %458 = phi ptr [ %106, %105 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %95
  %460 = phi ptr [ %96, %95 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %85
  %462 = phi ptr [ %86, %85 ], [ %460, %459 ]
  br label %471

463:                                              ; preds = %69
  %464 = load i64, ptr %17, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = call noalias ptr @_emalloc(i64 noundef %469) #10
  br label %471

471:                                              ; preds = %463, %461
  %472 = phi ptr [ %462, %461 ], [ %470, %463 ]
  br label %473

473:                                              ; preds = %471, %61
  %474 = phi ptr [ %68, %61 ], [ %472, %471 ]
  store ptr %474, ptr %19, align 8
  %475 = load ptr, ptr %19, align 8
  store ptr %475, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %476 = load i32, ptr %11, align 4
  %477 = load ptr, ptr %10, align 8
  store i32 %476, ptr %477, align 4
  %478 = load i8, ptr %18, align 1
  %479 = trunc i8 %478 to i1
  %480 = select i1 %479, i32 128, i32 0
  %481 = or i32 22, %480
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  store i32 %481, ptr %483, align 4
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 1
  store i64 0, ptr %485, align 8
  %486 = load i64, ptr %17, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  store i64 %486, ptr %488, align 8
  %489 = load ptr, ptr %19, align 8
  store ptr %489, ptr %25, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %22, align 8
  %493 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 1 %492, i64 %493, i1 false)
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %23, align 8
  %497 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 %496
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %25, align 8
  store ptr %498, ptr %34, align 8
  %499 = load ptr, ptr %34, align 8
  %500 = call ptr @php_password_algo_find(ptr noundef %499)
  store ptr %500, ptr %35, align 8
  %501 = load ptr, ptr %34, align 8
  store ptr %501, ptr %20, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds %struct._zend_refcounted_h, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %8, align 4
  %505 = load i32, ptr %8, align 4
  %506 = and i32 %505, 1008
  %507 = and i32 %506, 64
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %532, label %509

509:                                              ; preds = %473
  %510 = load ptr, ptr %20, align 8
  store ptr %510, ptr %5, align 8
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %511, align 4
  %513 = icmp ugt i32 %512, 0
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %509
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %9, align 4
  %522 = load i32, ptr %9, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 128
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %527) #9
  br label %530

528:                                              ; preds = %518
  %529 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %529) #9
  br label %530

530:                                              ; preds = %528, %526
  br label %531

531:                                              ; preds = %530, %509
  br label %532

532:                                              ; preds = %531, %473
  %533 = load ptr, ptr %35, align 8
  store ptr %533, ptr %30, align 8
  br label %1015

534:                                              ; preds = %49
  store ptr @.str.22, ptr %26, align 8
  store i64 8, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %535 = load i64, ptr %27, align 8
  %536 = load i8, ptr %28, align 1
  %537 = trunc i8 %536 to i1
  store i64 %535, ptr %14, align 8
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %15, align 1
  %539 = load i8, ptr %15, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %549

541:                                              ; preds = %534
  %542 = load i64, ptr %14, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = call noalias ptr @__zend_malloc(i64 noundef %547) #10
  br label %953

549:                                              ; preds = %534
  %550 = load i64, ptr %14, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = call i1 @llvm.is.constant.i64(i64 %555)
  br i1 %556, label %557, label %943

557:                                              ; preds = %549
  %558 = load i64, ptr %14, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 8
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_8() #9
  br label %941

567:                                              ; preds = %557
  %568 = load i64, ptr %14, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 16
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_16() #9
  br label %939

577:                                              ; preds = %567
  %578 = load i64, ptr %14, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 24
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_24() #9
  br label %937

587:                                              ; preds = %577
  %588 = load i64, ptr %14, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 32
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_32() #9
  br label %935

597:                                              ; preds = %587
  %598 = load i64, ptr %14, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 40
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_40() #9
  br label %933

607:                                              ; preds = %597
  %608 = load i64, ptr %14, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 48
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_48() #9
  br label %931

617:                                              ; preds = %607
  %618 = load i64, ptr %14, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 56
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_56() #9
  br label %929

627:                                              ; preds = %617
  %628 = load i64, ptr %14, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 64
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_64() #9
  br label %927

637:                                              ; preds = %627
  %638 = load i64, ptr %14, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 80
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_80() #9
  br label %925

647:                                              ; preds = %637
  %648 = load i64, ptr %14, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 96
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_96() #9
  br label %923

657:                                              ; preds = %647
  %658 = load i64, ptr %14, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 112
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_112() #9
  br label %921

667:                                              ; preds = %657
  %668 = load i64, ptr %14, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 128
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_128() #9
  br label %919

677:                                              ; preds = %667
  %678 = load i64, ptr %14, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 160
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_160() #9
  br label %917

687:                                              ; preds = %677
  %688 = load i64, ptr %14, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 192
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_192() #9
  br label %915

697:                                              ; preds = %687
  %698 = load i64, ptr %14, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 224
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_224() #9
  br label %913

707:                                              ; preds = %697
  %708 = load i64, ptr %14, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 256
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_256() #9
  br label %911

717:                                              ; preds = %707
  %718 = load i64, ptr %14, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 320
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_320() #9
  br label %909

727:                                              ; preds = %717
  %728 = load i64, ptr %14, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 384
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_384() #9
  br label %907

737:                                              ; preds = %727
  %738 = load i64, ptr %14, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 448
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_448() #9
  br label %905

747:                                              ; preds = %737
  %748 = load i64, ptr %14, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 512
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_512() #9
  br label %903

757:                                              ; preds = %747
  %758 = load i64, ptr %14, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 640
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_640() #9
  br label %901

767:                                              ; preds = %757
  %768 = load i64, ptr %14, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 768
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_768() #9
  br label %899

777:                                              ; preds = %767
  %778 = load i64, ptr %14, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 896
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_896() #9
  br label %897

787:                                              ; preds = %777
  %788 = load i64, ptr %14, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 1024
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_1024() #9
  br label %895

797:                                              ; preds = %787
  %798 = load i64, ptr %14, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 1280
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_1280() #9
  br label %893

807:                                              ; preds = %797
  %808 = load i64, ptr %14, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 1536
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_1536() #9
  br label %891

817:                                              ; preds = %807
  %818 = load i64, ptr %14, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 1792
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_1792() #9
  br label %889

827:                                              ; preds = %817
  %828 = load i64, ptr %14, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 2048
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_2048() #9
  br label %887

837:                                              ; preds = %827
  %838 = load i64, ptr %14, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 2560
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_2560() #9
  br label %885

847:                                              ; preds = %837
  %848 = load i64, ptr %14, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 3072
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_3072() #9
  br label %883

857:                                              ; preds = %847
  %858 = load i64, ptr %14, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 2093056
  br i1 %864, label %865, label %873

865:                                              ; preds = %857
  %866 = load i64, ptr %14, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = call noalias ptr @_emalloc_large(i64 noundef %871) #10
  br label %881

873:                                              ; preds = %857
  %874 = load i64, ptr %14, align 8
  %875 = add i64 24, %874
  %876 = add i64 %875, 1
  %877 = add i64 %876, 8
  %878 = sub i64 %877, 1
  %879 = and i64 %878, -8
  %880 = call noalias ptr @_emalloc_huge(i64 noundef %879) #10
  br label %881

881:                                              ; preds = %873, %865
  %882 = phi ptr [ %872, %865 ], [ %880, %873 ]
  br label %883

883:                                              ; preds = %881, %855
  %884 = phi ptr [ %856, %855 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %845
  %886 = phi ptr [ %846, %845 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %835
  %888 = phi ptr [ %836, %835 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %825
  %890 = phi ptr [ %826, %825 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %815
  %892 = phi ptr [ %816, %815 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %805
  %894 = phi ptr [ %806, %805 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %795
  %896 = phi ptr [ %796, %795 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %785
  %898 = phi ptr [ %786, %785 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %775
  %900 = phi ptr [ %776, %775 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %765
  %902 = phi ptr [ %766, %765 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %755
  %904 = phi ptr [ %756, %755 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %745
  %906 = phi ptr [ %746, %745 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %735
  %908 = phi ptr [ %736, %735 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %725
  %910 = phi ptr [ %726, %725 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %715
  %912 = phi ptr [ %716, %715 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %705
  %914 = phi ptr [ %706, %705 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %695
  %916 = phi ptr [ %696, %695 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %685
  %918 = phi ptr [ %686, %685 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %675
  %920 = phi ptr [ %676, %675 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %665
  %922 = phi ptr [ %666, %665 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %655
  %924 = phi ptr [ %656, %655 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %645
  %926 = phi ptr [ %646, %645 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %635
  %928 = phi ptr [ %636, %635 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %625
  %930 = phi ptr [ %626, %625 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %615
  %932 = phi ptr [ %616, %615 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %605
  %934 = phi ptr [ %606, %605 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %595
  %936 = phi ptr [ %596, %595 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %585
  %938 = phi ptr [ %586, %585 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %575
  %940 = phi ptr [ %576, %575 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %565
  %942 = phi ptr [ %566, %565 ], [ %940, %939 ]
  br label %951

943:                                              ; preds = %549
  %944 = load i64, ptr %14, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = call noalias ptr @_emalloc(i64 noundef %949) #10
  br label %951

951:                                              ; preds = %943, %941
  %952 = phi ptr [ %942, %941 ], [ %950, %943 ]
  br label %953

953:                                              ; preds = %951, %541
  %954 = phi ptr [ %548, %541 ], [ %952, %951 ]
  store ptr %954, ptr %16, align 8
  %955 = load ptr, ptr %16, align 8
  store ptr %955, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %956 = load i32, ptr %13, align 4
  %957 = load ptr, ptr %12, align 8
  store i32 %956, ptr %957, align 4
  %958 = load i8, ptr %15, align 1
  %959 = trunc i8 %958 to i1
  %960 = select i1 %959, i32 128, i32 0
  %961 = or i32 22, %960
  %962 = load ptr, ptr %16, align 8
  %963 = getelementptr inbounds %struct._zend_refcounted_h, ptr %962, i32 0, i32 1
  store i32 %961, ptr %963, align 4
  %964 = load ptr, ptr %16, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 1
  store i64 0, ptr %965, align 8
  %966 = load i64, ptr %14, align 8
  %967 = load ptr, ptr %16, align 8
  %968 = getelementptr inbounds %struct._zend_string, ptr %967, i32 0, i32 2
  store i64 %966, ptr %968, align 8
  %969 = load ptr, ptr %16, align 8
  store ptr %969, ptr %29, align 8
  %970 = load ptr, ptr %29, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %26, align 8
  %973 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %971, ptr align 1 %972, i64 %973, i1 false)
  %974 = load ptr, ptr %29, align 8
  %975 = getelementptr inbounds %struct._zend_string, ptr %974, i32 0, i32 3
  %976 = load i64, ptr %27, align 8
  %977 = getelementptr inbounds [1 x i8], ptr %975, i64 0, i64 %976
  store i8 0, ptr %977, align 1
  %978 = load ptr, ptr %29, align 8
  store ptr %978, ptr %36, align 8
  %979 = load ptr, ptr %36, align 8
  %980 = call ptr @php_password_algo_find(ptr noundef %979)
  store ptr %980, ptr %37, align 8
  %981 = load ptr, ptr %36, align 8
  store ptr %981, ptr %21, align 8
  %982 = load ptr, ptr %21, align 8
  %983 = getelementptr inbounds %struct._zend_refcounted_h, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %6, align 4
  %985 = load i32, ptr %6, align 4
  %986 = and i32 %985, 1008
  %987 = and i32 %986, 64
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %1012, label %989

989:                                              ; preds = %953
  %990 = load ptr, ptr %21, align 8
  store ptr %990, ptr %4, align 8
  %991 = load ptr, ptr %4, align 8
  %992 = load i32, ptr %991, align 4
  %993 = icmp ugt i32 %992, 0
  call void @llvm.assume(i1 %993)
  %994 = load ptr, ptr %4, align 8
  %995 = load i32, ptr %994, align 4
  %996 = add i32 %995, -1
  store i32 %996, ptr %994, align 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1011

998:                                              ; preds = %989
  %999 = load ptr, ptr %21, align 8
  %1000 = getelementptr inbounds %struct._zend_refcounted_h, ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4
  store i32 %1001, ptr %7, align 4
  %1002 = load i32, ptr %7, align 4
  %1003 = and i32 %1002, 1008
  %1004 = and i32 %1003, 128
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1007) #9
  br label %1010

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1009) #9
  br label %1010

1010:                                             ; preds = %1008, %1006
  br label %1011

1011:                                             ; preds = %1010, %989
  br label %1012

1012:                                             ; preds = %1011, %953
  %1013 = load ptr, ptr %37, align 8
  store ptr %1013, ptr %30, align 8
  br label %1015

1014:                                             ; preds = %49
  store ptr null, ptr %30, align 8
  br label %1015

1015:                                             ; preds = %1014, %1012, %532, %53, %51, %46, %41
  %1016 = load ptr, ptr %30, align 8
  ret ptr %1016
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %32, align 4
  store i32 2, ptr %33, align 4
  store i32 2, ptr %34, align 4
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %35, align 4
  %51 = load i32, ptr %33, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %35, align 4
  %60 = load i32, ptr %34, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %33, align 4
  %69 = load i32, ptr %34, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %43, align 4
  br label %267

70:                                               ; preds = %58
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %37, align 8
  %73 = load i32, ptr %36, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %36, align 4
  %75 = load i32, ptr %36, align 4
  %76 = load i32, ptr %33, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %42, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %36, align 4
  %86 = load i32, ptr %33, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %42, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %42, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %36, align 4
  %99 = load i32, ptr %35, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %267

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %37, align 8
  %111 = load ptr, ptr %37, align 8
  store ptr %111, ptr %38, align 8
  %112 = load ptr, ptr %38, align 8
  %113 = load i32, ptr %36, align 4
  store ptr %112, ptr %19, align 8
  store ptr %29, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load i8, ptr %21, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %22, align 4
  store ptr %114, ptr %14, align 8
  store ptr %115, ptr %15, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %16, align 1
  store i32 %118, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %108
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  store ptr %128, ptr %129, align 8
  br label %155

130:                                              ; preds = %108
  %131 = load i8, ptr %16, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  store ptr null, ptr %141, align 8
  br label %155

142:                                              ; preds = %133, %130
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #9
  store i1 %149, ptr %13, align 1
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #9
  store i1 %154, ptr %13, align 1
  br label %156

155:                                              ; preds = %140, %126
  store i1 true, ptr %13, align 1
  br label %156

156:                                              ; preds = %155, %150, %145
  %157 = load i1, ptr %13, align 1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 4, ptr %39, align 4
  store i32 9, ptr %43, align 4
  br label %267

165:                                              ; preds = %156
  %166 = load i32, ptr %36, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %36, align 4
  %168 = load i32, ptr %36, align 4
  %169 = load i32, ptr %33, align 4
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %42, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ true, %165 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %36, align 4
  %179 = load i32, ptr %33, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %42, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %42, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load i32, ptr %36, align 4
  %192 = load i32, ptr %35, align 4
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %267

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %37, align 8
  %204 = load ptr, ptr %37, align 8
  store ptr %204, ptr %38, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = load i32, ptr %36, align 4
  store ptr %205, ptr %23, align 8
  store ptr %30, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i32 %206, ptr %26, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i8, ptr %25, align 1
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr %26, align 4
  store ptr %207, ptr %6, align 8
  store ptr %208, ptr %7, align 8
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %8, align 1
  store i32 %211, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %213 = load ptr, ptr %6, align 8
  store ptr %213, ptr %3, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %223

219:                                              ; preds = %201
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  store ptr %221, ptr %222, align 8
  br label %248

223:                                              ; preds = %201
  %224 = load i8, ptr %8, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  store ptr %227, ptr %4, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %7, align 8
  store ptr null, ptr %234, align 8
  br label %248

235:                                              ; preds = %226, %223
  %236 = load i8, ptr %10, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %239, ptr noundef %240, i32 noundef %241) #9
  store i1 %242, ptr %5, align 1
  br label %249

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %244, ptr noundef %245, i32 noundef %246) #9
  store i1 %247, ptr %5, align 1
  br label %249

248:                                              ; preds = %233, %219
  store i1 true, ptr %5, align 1
  br label %249

249:                                              ; preds = %248, %243, %238
  %250 = load i1, ptr %5, align 1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 4, ptr %39, align 4
  store i32 9, ptr %43, align 4
  br label %267

258:                                              ; preds = %249
  %259 = load i32, ptr %36, align 4
  %260 = load i32, ptr %34, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %34, align 4
  %264 = icmp eq i32 %263, -1
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i1 [ true, %258 ], [ %264, %262 ]
  call void @llvm.assume(i1 %266)
  br label %267

267:                                              ; preds = %265, %257, %199, %164, %106, %67
  %268 = load i32, ptr %43, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load i32, ptr %43, align 4
  %277 = load i32, ptr %36, align 4
  %278 = load ptr, ptr %40, align 8
  %279 = load i32, ptr %39, align 4
  %280 = load ptr, ptr %38, align 8
  call void @zend_wrong_parameter_error(i32 noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280)
  br label %309

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %30, align 8
  %284 = call ptr @php_password_algo_identify(ptr noundef %283)
  store ptr %284, ptr %31, align 8
  br label %285

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %31, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds %struct._php_password_algo, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds %struct._php_password_algo, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = load ptr, ptr %30, align 8
  %300 = call zeroext i1 %297(ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %294, %289
  %302 = phi i1 [ true, %289 ], [ %300, %294 ]
  br label %303

303:                                              ; preds = %301, %286
  %304 = phi i1 [ false, %286 ], [ %302, %301 ]
  %305 = select i1 %304, i32 3, i32 2
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %275
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_password_algo_identify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_password_algo_default()
  %5 = call ptr @php_password_algo_identify_ex(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store ptr null, ptr %41, align 8
  store i64 0, ptr %43, align 8
  store ptr null, ptr %46, align 8
  br label %61

61:                                               ; preds = %2
  store i32 0, ptr %47, align 4
  store i32 2, ptr %48, align 4
  store i32 3, ptr %49, align 4
  %62 = load ptr, ptr %38, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i8 0, ptr %57, align 1
  store i32 0, ptr %58, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %50, align 4
  %68 = load i32, ptr %48, align 4
  %69 = icmp ult i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %50, align 4
  %77 = load i32, ptr %49, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %48, align 4
  %86 = load i32, ptr %49, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %58, align 4
  br label %429

87:                                               ; preds = %75
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 4
  store ptr %89, ptr %52, align 8
  %90 = load i32, ptr %51, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %51, align 4
  %92 = load i32, ptr %51, align 4
  %93 = load i32, ptr %48, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %57, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ true, %87 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %51, align 4
  %103 = load i32, ptr %48, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %57, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i8, ptr %57, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %51, align 4
  %116 = load i32, ptr %50, align 4
  %117 = icmp ugt i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %429

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %52, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %52, align 8
  %128 = load ptr, ptr %52, align 8
  store ptr %128, ptr %53, align 8
  %129 = load ptr, ptr %53, align 8
  %130 = load i32, ptr %51, align 4
  store ptr %129, ptr %34, align 8
  store ptr %40, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %130, ptr %37, align 4
  %131 = load ptr, ptr %34, align 8
  %132 = load ptr, ptr %35, align 8
  %133 = load i8, ptr %36, align 1
  %134 = trunc i8 %133 to i1
  %135 = load i32, ptr %37, align 4
  store ptr %131, ptr %7, align 8
  store ptr %132, ptr %8, align 8
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %9, align 1
  store i32 %135, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %147

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  store ptr %145, ptr %146, align 8
  br label %172

147:                                              ; preds = %125
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  store ptr null, ptr %158, align 8
  br label %172

159:                                              ; preds = %150, %147
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %163, ptr noundef %164, i32 noundef %165) #9
  store i1 %166, ptr %6, align 1
  br label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %168, ptr noundef %169, i32 noundef %170) #9
  store i1 %171, ptr %6, align 1
  br label %173

172:                                              ; preds = %157, %143
  store i1 true, ptr %6, align 1
  br label %173

173:                                              ; preds = %172, %167, %162
  %174 = load i1, ptr %6, align 1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 4, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %429

182:                                              ; preds = %173
  %183 = load i32, ptr %51, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %51, align 4
  %185 = load i32, ptr %51, align 4
  %186 = load i32, ptr %48, align 4
  %187 = icmp ule i32 %185, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = load i8, ptr %57, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 1
  br label %193

193:                                              ; preds = %188, %182
  %194 = phi i1 [ true, %182 ], [ %192, %188 ]
  call void @llvm.assume(i1 %194)
  %195 = load i32, ptr %51, align 4
  %196 = load i32, ptr %48, align 4
  %197 = icmp ugt i32 %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load i8, ptr %57, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i1 [ true, %193 ], [ %202, %198 ]
  call void @llvm.assume(i1 %204)
  %205 = load i8, ptr %57, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load i32, ptr %51, align 4
  %209 = load i32, ptr %50, align 4
  %210 = icmp ugt i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  br label %429

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %203
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 1
  store ptr %220, ptr %52, align 8
  %221 = load ptr, ptr %52, align 8
  store ptr %221, ptr %53, align 8
  %222 = load ptr, ptr %53, align 8
  %223 = load i32, ptr %51, align 4
  store ptr %222, ptr %28, align 8
  store ptr %42, ptr %29, align 8
  store ptr %43, ptr %30, align 8
  store ptr %44, ptr %31, align 8
  store i8 1, ptr %32, align 1
  store i32 %223, ptr %33, align 4
  %224 = load i8, ptr %32, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %31, align 8
  store i8 0, ptr %227, align 1
  br label %228

228:                                              ; preds = %226, %218
  %229 = load ptr, ptr %28, align 8
  store ptr %229, ptr %24, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %28, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %29, align 8
  store ptr %237, ptr %238, align 8
  br label %271

239:                                              ; preds = %228
  %240 = load ptr, ptr %28, align 8
  store ptr %240, ptr %25, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load ptr, ptr %29, align 8
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %30, align 8
  store i64 %249, ptr %250, align 8
  br label %270

251:                                              ; preds = %239
  %252 = load i8, ptr %32, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %28, align 8
  store ptr %255, ptr %26, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load ptr, ptr %29, align 8
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr %31, align 8
  store i8 1, ptr %263, align 1
  br label %270

264:                                              ; preds = %254, %251
  %265 = load ptr, ptr %28, align 8
  %266 = load ptr, ptr %29, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %33, align 4
  %269 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268) #9
  store i1 %269, ptr %27, align 1
  br label %272

270:                                              ; preds = %261, %246
  br label %271

271:                                              ; preds = %270, %235
  store i1 true, ptr %27, align 1
  br label %272

272:                                              ; preds = %271, %264
  %273 = load i1, ptr %27, align 1
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store i32 29, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %429

281:                                              ; preds = %272
  store i8 1, ptr %57, align 1
  %282 = load i32, ptr %51, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %51, align 4
  %284 = load i32, ptr %51, align 4
  %285 = load i32, ptr %48, align 4
  %286 = icmp ule i32 %284, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %288 = load i8, ptr %57, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i32
  %291 = icmp eq i32 %290, 1
  br label %292

292:                                              ; preds = %287, %281
  %293 = phi i1 [ true, %281 ], [ %291, %287 ]
  call void @llvm.assume(i1 %293)
  %294 = load i32, ptr %51, align 4
  %295 = load i32, ptr %48, align 4
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load i8, ptr %57, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %300, 0
  br label %302

302:                                              ; preds = %297, %292
  %303 = phi i1 [ true, %292 ], [ %301, %297 ]
  call void @llvm.assume(i1 %303)
  %304 = load i8, ptr %57, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load i32, ptr %51, align 4
  %308 = load i32, ptr %50, align 4
  %309 = icmp ugt i32 %307, %308
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %429

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %302
  %318 = load ptr, ptr %52, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 1
  store ptr %319, ptr %52, align 8
  %320 = load ptr, ptr %52, align 8
  store ptr %320, ptr %53, align 8
  %321 = load ptr, ptr %53, align 8
  store ptr %321, ptr %18, align 8
  store ptr %46, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %322 = load ptr, ptr %18, align 8
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %332

328:                                              ; preds = %317
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %19, align 8
  store ptr %330, ptr %331, align 8
  br label %410

332:                                              ; preds = %317
  %333 = load i8, ptr %21, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %396

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8
  store ptr %336, ptr %15, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 8
  br i1 %341, label %342, label %396

342:                                              ; preds = %335
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %23, align 8
  %345 = load i8, ptr %22, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %387

347:                                              ; preds = %342
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct._zend_object, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %387

352:                                              ; preds = %347
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct._zend_object, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %3, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %359, label %387

359:                                              ; preds = %352
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct._zend_object, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._zend_refcounted_h, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %13, align 4
  %365 = load i32, ptr %13, align 4
  %366 = and i32 %365, 1008
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  %369 = xor i1 %368, true
  br i1 %369, label %370, label %380

370:                                              ; preds = %359
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct._zend_object, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %12, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp ugt i32 %375, 0
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 4
  br label %380

380:                                              ; preds = %370, %359
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct._zend_object, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @zend_array_dup(ptr noundef %383) #9
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct._zend_object, ptr %385, i32 0, i32 4
  store ptr %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %380, %352, %347, %342
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct._zend_object, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_object_handlers, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = call ptr %392(ptr noundef %393) #9
  %395 = load ptr, ptr %19, align 8
  store ptr %394, ptr %395, align 8
  br label %409

396:                                              ; preds = %335, %332
  %397 = load i8, ptr %20, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %18, align 8
  store ptr %400, ptr %16, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = load ptr, ptr %19, align 8
  store ptr null, ptr %407, align 8
  br label %409

408:                                              ; preds = %399, %396
  store i1 false, ptr %17, align 1
  br label %411

409:                                              ; preds = %406, %387
  br label %410

410:                                              ; preds = %409, %328
  store i1 true, ptr %17, align 1
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i1, ptr %17, align 1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  store i32 6, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %429

420:                                              ; preds = %411
  %421 = load i32, ptr %51, align 4
  %422 = load i32, ptr %49, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %49, align 4
  %426 = icmp eq i32 %425, -1
  br label %427

427:                                              ; preds = %424, %420
  %428 = phi i1 [ true, %420 ], [ %426, %424 ]
  call void @llvm.assume(i1 %428)
  br label %429

429:                                              ; preds = %427, %419, %315, %280, %216, %181, %123, %84
  %430 = load i32, ptr %58, align 4
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %429
  %438 = load i32, ptr %58, align 4
  %439 = load i32, ptr %51, align 4
  %440 = load ptr, ptr %55, align 8
  %441 = load i32, ptr %54, align 4
  %442 = load ptr, ptr %53, align 8
  call void @zend_wrong_parameter_error(i32 noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %442)
  br label %486

443:                                              ; preds = %429
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %42, align 8
  %446 = load i64, ptr %43, align 8
  %447 = load i8, ptr %44, align 1
  %448 = trunc i8 %447 to i1
  %449 = call ptr @php_password_algo_find_zval(ptr noundef %445, i64 noundef %446, i1 noundef zeroext %448)
  store ptr %449, ptr %45, align 8
  %450 = load ptr, ptr %45, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %457, label %452

452:                                              ; preds = %444
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %455 = icmp ne ptr %454, null
  call void @llvm.assume(i1 %455)
  br label %486

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456, %444
  %458 = load ptr, ptr %45, align 8
  %459 = getelementptr inbounds %struct._php_password_algo, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %40, align 8
  %462 = load ptr, ptr %46, align 8
  %463 = call ptr %460(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %41, align 8
  %464 = load ptr, ptr %41, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %457
  %467 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  br label %470

470:                                              ; preds = %469, %466
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %473 = icmp ne ptr %472, null
  call void @llvm.assume(i1 %473)
  br label %486

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474, %457
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %39, align 8
  store ptr %478, ptr %59, align 8
  %479 = load ptr, ptr %41, align 8
  store ptr %479, ptr %60, align 8
  %480 = load ptr, ptr %60, align 8
  %481 = load ptr, ptr %59, align 8
  %482 = getelementptr inbounds %struct._zval_struct, ptr %481, i32 0, i32 0
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %59, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  store i32 262, ptr %484, align 8
  br label %485

485:                                              ; preds = %477
  br label %486

486:                                              ; preds = %485, %471, %453, %437
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_password_algos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
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
  br label %102

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @_zend_new_array_0()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 775, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  store ptr @php_password_algos, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %98, %39
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %98

77:                                               ; preds = %62
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %90, %77
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @add_next_index_str(ptr noundef %81, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %76
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %58

101:                                              ; preds = %58
  br label %102

102:                                              ; preds = %101, %27
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_password_get_salt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  store ptr @.str.12, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @zend_hash_str_find(ptr noundef %14, ptr noundef %15, i64 noundef %16) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %19, %12, %3
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @php_password_make_salt(i64 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @php_crypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_password_make_salt(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i64 %0, ptr %29, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp ugt i64 %32, 715827882
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.14)
  store ptr null, ptr %28, align 8
  br label %1040

35:                                               ; preds = %1
  %36 = load i64, ptr %29, align 8
  %37 = mul i64 %36, 3
  %38 = udiv i64 %37, 4
  %39 = add i64 %38, 1
  store i64 %39, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %40 = load i8, ptr %23, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i64, ptr %22, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call noalias ptr @__zend_malloc(i64 noundef %48) #10
  br label %454

50:                                               ; preds = %35
  %51 = load i64, ptr %22, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = call i1 @llvm.is.constant.i64(i64 %56)
  br i1 %57, label %58, label %444

58:                                               ; preds = %50
  %59 = load i64, ptr %22, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_8() #9
  br label %442

68:                                               ; preds = %58
  %69 = load i64, ptr %22, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_16() #9
  br label %440

78:                                               ; preds = %68
  %79 = load i64, ptr %22, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_24() #9
  br label %438

88:                                               ; preds = %78
  %89 = load i64, ptr %22, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 32
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_32() #9
  br label %436

98:                                               ; preds = %88
  %99 = load i64, ptr %22, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_40() #9
  br label %434

108:                                              ; preds = %98
  %109 = load i64, ptr %22, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_48() #9
  br label %432

118:                                              ; preds = %108
  %119 = load i64, ptr %22, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 56
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_56() #9
  br label %430

128:                                              ; preds = %118
  %129 = load i64, ptr %22, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 64
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_64() #9
  br label %428

138:                                              ; preds = %128
  %139 = load i64, ptr %22, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 80
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_80() #9
  br label %426

148:                                              ; preds = %138
  %149 = load i64, ptr %22, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 96
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_96() #9
  br label %424

158:                                              ; preds = %148
  %159 = load i64, ptr %22, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 112
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_112() #9
  br label %422

168:                                              ; preds = %158
  %169 = load i64, ptr %22, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 128
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_128() #9
  br label %420

178:                                              ; preds = %168
  %179 = load i64, ptr %22, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 160
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_160() #9
  br label %418

188:                                              ; preds = %178
  %189 = load i64, ptr %22, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 192
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_192() #9
  br label %416

198:                                              ; preds = %188
  %199 = load i64, ptr %22, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_224() #9
  br label %414

208:                                              ; preds = %198
  %209 = load i64, ptr %22, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 256
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_256() #9
  br label %412

218:                                              ; preds = %208
  %219 = load i64, ptr %22, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_320() #9
  br label %410

228:                                              ; preds = %218
  %229 = load i64, ptr %22, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 384
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_384() #9
  br label %408

238:                                              ; preds = %228
  %239 = load i64, ptr %22, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 448
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_448() #9
  br label %406

248:                                              ; preds = %238
  %249 = load i64, ptr %22, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 512
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_512() #9
  br label %404

258:                                              ; preds = %248
  %259 = load i64, ptr %22, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 640
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_640() #9
  br label %402

268:                                              ; preds = %258
  %269 = load i64, ptr %22, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 768
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_768() #9
  br label %400

278:                                              ; preds = %268
  %279 = load i64, ptr %22, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 896
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_896() #9
  br label %398

288:                                              ; preds = %278
  %289 = load i64, ptr %22, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1024
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1024() #9
  br label %396

298:                                              ; preds = %288
  %299 = load i64, ptr %22, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1280() #9
  br label %394

308:                                              ; preds = %298
  %309 = load i64, ptr %22, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1536
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1536() #9
  br label %392

318:                                              ; preds = %308
  %319 = load i64, ptr %22, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1792
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1792() #9
  br label %390

328:                                              ; preds = %318
  %329 = load i64, ptr %22, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2048
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2048() #9
  br label %388

338:                                              ; preds = %328
  %339 = load i64, ptr %22, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2560
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2560() #9
  br label %386

348:                                              ; preds = %338
  %349 = load i64, ptr %22, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 3072
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_3072() #9
  br label %384

358:                                              ; preds = %348
  %359 = load i64, ptr %22, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 2093056
  br i1 %365, label %366, label %374

366:                                              ; preds = %358
  %367 = load i64, ptr %22, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_large(i64 noundef %372) #10
  br label %382

374:                                              ; preds = %358
  %375 = load i64, ptr %22, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = call noalias ptr @_emalloc_huge(i64 noundef %380) #10
  br label %382

382:                                              ; preds = %374, %366
  %383 = phi ptr [ %373, %366 ], [ %381, %374 ]
  br label %384

384:                                              ; preds = %382, %356
  %385 = phi ptr [ %357, %356 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %346
  %387 = phi ptr [ %347, %346 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %336
  %389 = phi ptr [ %337, %336 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %326
  %391 = phi ptr [ %327, %326 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %316
  %393 = phi ptr [ %317, %316 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %306
  %395 = phi ptr [ %307, %306 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %296
  %397 = phi ptr [ %297, %296 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %286
  %399 = phi ptr [ %287, %286 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %276
  %401 = phi ptr [ %277, %276 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %266
  %403 = phi ptr [ %267, %266 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %256
  %405 = phi ptr [ %257, %256 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %246
  %407 = phi ptr [ %247, %246 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %236
  %409 = phi ptr [ %237, %236 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %226
  %411 = phi ptr [ %227, %226 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %216
  %413 = phi ptr [ %217, %216 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %206
  %415 = phi ptr [ %207, %206 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %196
  %417 = phi ptr [ %197, %196 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %186
  %419 = phi ptr [ %187, %186 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %176
  %421 = phi ptr [ %177, %176 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %166
  %423 = phi ptr [ %167, %166 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %156
  %425 = phi ptr [ %157, %156 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %146
  %427 = phi ptr [ %147, %146 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %136
  %429 = phi ptr [ %137, %136 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %126
  %431 = phi ptr [ %127, %126 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %116
  %433 = phi ptr [ %117, %116 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %106
  %435 = phi ptr [ %107, %106 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %96
  %437 = phi ptr [ %97, %96 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %86
  %439 = phi ptr [ %87, %86 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %76
  %441 = phi ptr [ %77, %76 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %66
  %443 = phi ptr [ %67, %66 ], [ %441, %440 ]
  br label %452

444:                                              ; preds = %50
  %445 = load i64, ptr %22, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc(i64 noundef %450) #10
  br label %452

452:                                              ; preds = %444, %442
  %453 = phi ptr [ %443, %442 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %42
  %455 = phi ptr [ %49, %42 ], [ %453, %452 ]
  store ptr %455, ptr %24, align 8
  %456 = load ptr, ptr %24, align 8
  store ptr %456, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %457 = load i32, ptr %13, align 4
  %458 = load ptr, ptr %12, align 8
  store i32 %457, ptr %458, align 4
  %459 = load i8, ptr %23, align 1
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, i32 128, i32 0
  %462 = or i32 22, %461
  %463 = load ptr, ptr %24, align 8
  %464 = getelementptr inbounds %struct._zend_refcounted_h, ptr %463, i32 0, i32 1
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 1
  store i64 0, ptr %466, align 8
  %467 = load i64, ptr %22, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %24, align 8
  store ptr %470, ptr %31, align 8
  %471 = load ptr, ptr %31, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds [1 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %31, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = call i32 @php_random_bytes_throw(ptr noundef %473, i64 noundef %476)
  %478 = icmp eq i32 -1, %477
  br i1 %478, label %479, label %507

479:                                              ; preds = %454
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15)
  %480 = load ptr, ptr %31, align 8
  store ptr %480, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %9, align 4
  %484 = load i32, ptr %9, align 4
  %485 = and i32 %484, 1008
  %486 = and i32 %485, 64
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %506, label %488

488:                                              ; preds = %479
  %489 = load ptr, ptr %14, align 8
  store ptr %489, ptr %5, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp ugt i32 %491, 0
  call void @llvm.assume(i1 %492)
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %488
  %498 = load i8, ptr %15, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %501) #9
  br label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %503) #9
  br label %504

504:                                              ; preds = %502, %500
  br label %505

505:                                              ; preds = %504, %488
  br label %506

506:                                              ; preds = %505, %479
  store ptr null, ptr %28, align 8
  br label %1040

507:                                              ; preds = %454
  %508 = load i64, ptr %29, align 8
  store i64 %508, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %509 = load i8, ptr %26, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %519

511:                                              ; preds = %507
  %512 = load i64, ptr %25, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = call noalias ptr @__zend_malloc(i64 noundef %517) #10
  br label %923

519:                                              ; preds = %507
  %520 = load i64, ptr %25, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = call i1 @llvm.is.constant.i64(i64 %525)
  br i1 %526, label %527, label %913

527:                                              ; preds = %519
  %528 = load i64, ptr %25, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 8
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_8() #9
  br label %911

537:                                              ; preds = %527
  %538 = load i64, ptr %25, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 16
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_16() #9
  br label %909

547:                                              ; preds = %537
  %548 = load i64, ptr %25, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 24
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_24() #9
  br label %907

557:                                              ; preds = %547
  %558 = load i64, ptr %25, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 32
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_32() #9
  br label %905

567:                                              ; preds = %557
  %568 = load i64, ptr %25, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 40
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_40() #9
  br label %903

577:                                              ; preds = %567
  %578 = load i64, ptr %25, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 48
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_48() #9
  br label %901

587:                                              ; preds = %577
  %588 = load i64, ptr %25, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 56
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_56() #9
  br label %899

597:                                              ; preds = %587
  %598 = load i64, ptr %25, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 64
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_64() #9
  br label %897

607:                                              ; preds = %597
  %608 = load i64, ptr %25, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 80
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_80() #9
  br label %895

617:                                              ; preds = %607
  %618 = load i64, ptr %25, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 96
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_96() #9
  br label %893

627:                                              ; preds = %617
  %628 = load i64, ptr %25, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 112
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_112() #9
  br label %891

637:                                              ; preds = %627
  %638 = load i64, ptr %25, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 128
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_128() #9
  br label %889

647:                                              ; preds = %637
  %648 = load i64, ptr %25, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 160
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_160() #9
  br label %887

657:                                              ; preds = %647
  %658 = load i64, ptr %25, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 192
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_192() #9
  br label %885

667:                                              ; preds = %657
  %668 = load i64, ptr %25, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 224
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_224() #9
  br label %883

677:                                              ; preds = %667
  %678 = load i64, ptr %25, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 256
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_256() #9
  br label %881

687:                                              ; preds = %677
  %688 = load i64, ptr %25, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 320
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_320() #9
  br label %879

697:                                              ; preds = %687
  %698 = load i64, ptr %25, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 384
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_384() #9
  br label %877

707:                                              ; preds = %697
  %708 = load i64, ptr %25, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 448
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_448() #9
  br label %875

717:                                              ; preds = %707
  %718 = load i64, ptr %25, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 512
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_512() #9
  br label %873

727:                                              ; preds = %717
  %728 = load i64, ptr %25, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 640
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_640() #9
  br label %871

737:                                              ; preds = %727
  %738 = load i64, ptr %25, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 768
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_768() #9
  br label %869

747:                                              ; preds = %737
  %748 = load i64, ptr %25, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 896
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_896() #9
  br label %867

757:                                              ; preds = %747
  %758 = load i64, ptr %25, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 1024
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_1024() #9
  br label %865

767:                                              ; preds = %757
  %768 = load i64, ptr %25, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 1280
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_1280() #9
  br label %863

777:                                              ; preds = %767
  %778 = load i64, ptr %25, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 1536
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_1536() #9
  br label %861

787:                                              ; preds = %777
  %788 = load i64, ptr %25, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 1792
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_1792() #9
  br label %859

797:                                              ; preds = %787
  %798 = load i64, ptr %25, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 2048
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_2048() #9
  br label %857

807:                                              ; preds = %797
  %808 = load i64, ptr %25, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 2560
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_2560() #9
  br label %855

817:                                              ; preds = %807
  %818 = load i64, ptr %25, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 3072
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_3072() #9
  br label %853

827:                                              ; preds = %817
  %828 = load i64, ptr %25, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 2093056
  br i1 %834, label %835, label %843

835:                                              ; preds = %827
  %836 = load i64, ptr %25, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = call noalias ptr @_emalloc_large(i64 noundef %841) #10
  br label %851

843:                                              ; preds = %827
  %844 = load i64, ptr %25, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = call noalias ptr @_emalloc_huge(i64 noundef %849) #10
  br label %851

851:                                              ; preds = %843, %835
  %852 = phi ptr [ %842, %835 ], [ %850, %843 ]
  br label %853

853:                                              ; preds = %851, %825
  %854 = phi ptr [ %826, %825 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %815
  %856 = phi ptr [ %816, %815 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %805
  %858 = phi ptr [ %806, %805 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %795
  %860 = phi ptr [ %796, %795 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %785
  %862 = phi ptr [ %786, %785 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %775
  %864 = phi ptr [ %776, %775 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %765
  %866 = phi ptr [ %766, %765 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %755
  %868 = phi ptr [ %756, %755 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %745
  %870 = phi ptr [ %746, %745 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %735
  %872 = phi ptr [ %736, %735 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %725
  %874 = phi ptr [ %726, %725 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %715
  %876 = phi ptr [ %716, %715 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %705
  %878 = phi ptr [ %706, %705 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %695
  %880 = phi ptr [ %696, %695 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %685
  %882 = phi ptr [ %686, %685 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %675
  %884 = phi ptr [ %676, %675 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %665
  %886 = phi ptr [ %666, %665 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %655
  %888 = phi ptr [ %656, %655 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %645
  %890 = phi ptr [ %646, %645 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %635
  %892 = phi ptr [ %636, %635 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %625
  %894 = phi ptr [ %626, %625 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %615
  %896 = phi ptr [ %616, %615 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %605
  %898 = phi ptr [ %606, %605 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %595
  %900 = phi ptr [ %596, %595 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %585
  %902 = phi ptr [ %586, %585 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %575
  %904 = phi ptr [ %576, %575 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %565
  %906 = phi ptr [ %566, %565 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %555
  %908 = phi ptr [ %556, %555 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %545
  %910 = phi ptr [ %546, %545 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %535
  %912 = phi ptr [ %536, %535 ], [ %910, %909 ]
  br label %921

913:                                              ; preds = %519
  %914 = load i64, ptr %25, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = call noalias ptr @_emalloc(i64 noundef %919) #10
  br label %921

921:                                              ; preds = %913, %911
  %922 = phi ptr [ %912, %911 ], [ %920, %913 ]
  br label %923

923:                                              ; preds = %921, %511
  %924 = phi ptr [ %518, %511 ], [ %922, %921 ]
  store ptr %924, ptr %27, align 8
  %925 = load ptr, ptr %27, align 8
  store ptr %925, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %926 = load i32, ptr %11, align 4
  %927 = load ptr, ptr %10, align 8
  store i32 %926, ptr %927, align 4
  %928 = load i8, ptr %26, align 1
  %929 = trunc i8 %928 to i1
  %930 = select i1 %929, i32 128, i32 0
  %931 = or i32 22, %930
  %932 = load ptr, ptr %27, align 8
  %933 = getelementptr inbounds %struct._zend_refcounted_h, ptr %932, i32 0, i32 1
  store i32 %931, ptr %933, align 4
  %934 = load ptr, ptr %27, align 8
  %935 = getelementptr inbounds %struct._zend_string, ptr %934, i32 0, i32 1
  store i64 0, ptr %935, align 8
  %936 = load i64, ptr %25, align 8
  %937 = load ptr, ptr %27, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 2
  store i64 %936, ptr %938, align 8
  %939 = load ptr, ptr %27, align 8
  store ptr %939, ptr %30, align 8
  %940 = load ptr, ptr %31, align 8
  %941 = getelementptr inbounds %struct._zend_string, ptr %940, i32 0, i32 3
  %942 = getelementptr inbounds [1 x i8], ptr %941, i64 0, i64 0
  %943 = load ptr, ptr %31, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 2
  %945 = load i64, ptr %944, align 8
  %946 = load i64, ptr %29, align 8
  %947 = load ptr, ptr %30, align 8
  %948 = getelementptr inbounds %struct._zend_string, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds [1 x i8], ptr %948, i64 0, i64 0
  %950 = call i32 @php_password_salt_to64(ptr noundef %942, i64 noundef %945, i64 noundef %946, ptr noundef %949)
  %951 = icmp eq i32 %950, -1
  br i1 %951, label %952, label %1007

952:                                              ; preds = %923
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.16)
  %953 = load ptr, ptr %31, align 8
  store ptr %953, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %954 = load ptr, ptr %16, align 8
  %955 = getelementptr inbounds %struct._zend_refcounted_h, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %8, align 4
  %957 = load i32, ptr %8, align 4
  %958 = and i32 %957, 1008
  %959 = and i32 %958, 64
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %979, label %961

961:                                              ; preds = %952
  %962 = load ptr, ptr %16, align 8
  store ptr %962, ptr %4, align 8
  %963 = load ptr, ptr %4, align 8
  %964 = load i32, ptr %963, align 4
  %965 = icmp ugt i32 %964, 0
  call void @llvm.assume(i1 %965)
  %966 = load ptr, ptr %4, align 8
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %967, -1
  store i32 %968, ptr %966, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %978

970:                                              ; preds = %961
  %971 = load i8, ptr %17, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %975

973:                                              ; preds = %970
  %974 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %974) #9
  br label %977

975:                                              ; preds = %970
  %976 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %976) #9
  br label %977

977:                                              ; preds = %975, %973
  br label %978

978:                                              ; preds = %977, %961
  br label %979

979:                                              ; preds = %978, %952
  %980 = load ptr, ptr %30, align 8
  store ptr %980, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %981 = load ptr, ptr %18, align 8
  %982 = getelementptr inbounds %struct._zend_refcounted_h, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4
  store i32 %983, ptr %7, align 4
  %984 = load i32, ptr %7, align 4
  %985 = and i32 %984, 1008
  %986 = and i32 %985, 64
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %1006, label %988

988:                                              ; preds = %979
  %989 = load ptr, ptr %18, align 8
  store ptr %989, ptr %3, align 8
  %990 = load ptr, ptr %3, align 8
  %991 = load i32, ptr %990, align 4
  %992 = icmp ugt i32 %991, 0
  call void @llvm.assume(i1 %992)
  %993 = load ptr, ptr %3, align 8
  %994 = load i32, ptr %993, align 4
  %995 = add i32 %994, -1
  store i32 %995, ptr %993, align 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1005

997:                                              ; preds = %988
  %998 = load i8, ptr %19, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1001) #9
  br label %1004

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %1003) #9
  br label %1004

1004:                                             ; preds = %1002, %1000
  br label %1005

1005:                                             ; preds = %1004, %988
  br label %1006

1006:                                             ; preds = %1005, %979
  store ptr null, ptr %28, align 8
  br label %1040

1007:                                             ; preds = %923
  %1008 = load ptr, ptr %31, align 8
  store ptr %1008, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %1009 = load ptr, ptr %20, align 8
  %1010 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %6, align 4
  %1012 = load i32, ptr %6, align 4
  %1013 = and i32 %1012, 1008
  %1014 = and i32 %1013, 64
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1034, label %1016

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr %20, align 8
  store ptr %1017, ptr %2, align 8
  %1018 = load ptr, ptr %2, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ugt i32 %1019, 0
  call void @llvm.assume(i1 %1020)
  %1021 = load ptr, ptr %2, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = add i32 %1022, -1
  store i32 %1023, ptr %1021, align 4
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1016
  %1026 = load i8, ptr %21, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1029) #9
  br label %1032

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %1031) #9
  br label %1032

1032:                                             ; preds = %1030, %1028
  br label %1033

1033:                                             ; preds = %1032, %1016
  br label %1034

1034:                                             ; preds = %1033, %1007
  %1035 = load ptr, ptr %30, align 8
  %1036 = getelementptr inbounds %struct._zend_string, ptr %1035, i32 0, i32 3
  %1037 = load i64, ptr %29, align 8
  %1038 = getelementptr inbounds [1 x i8], ptr %1036, i64 0, i64 %1037
  store i8 0, ptr %1038, align 1
  %1039 = load ptr, ptr %30, align 8
  store ptr %1039, ptr %28, align 8
  br label %1040

1040:                                             ; preds = %1034, %1006, %506, %34
  %1041 = load ptr, ptr %28, align 8
  ret ptr %1041
}

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_password_salt_to64(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %22 = load i64, ptr %17, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %15, align 4
  br label %148

26:                                               ; preds = %4
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  %29 = call ptr @php_base64_encode(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %21, align 8
  store ptr %36, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %57) #9
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %35
  store i32 -1, ptr %15, align 4
  br label %148

63:                                               ; preds = %26
  store i64 0, ptr %20, align 8
  br label %64

64:                                               ; preds = %122, %63
  %65 = load i64, ptr %20, align 8
  %66 = load i64, ptr %18, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 46, ptr %79, align 1
  br label %121

80:                                               ; preds = %68
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %20, align 8
  %84 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 61
  br i1 %87, label %88, label %111

88:                                               ; preds = %80
  %89 = load ptr, ptr %21, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._zend_refcounted_h, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %93, 1008
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %106) #9
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %88
  store i32 -1, ptr %15, align 4
  br label %148

111:                                              ; preds = %80
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %20, align 8
  %115 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %19, align 8
  %118 = load i64, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 %116, ptr %119, align 1
  br label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %76
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %20, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %20, align 8
  br label %64

125:                                              ; preds = %64
  %126 = load ptr, ptr %21, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 1008
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._zend_refcounted_h, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr %8, align 4
  %139 = and i32 %138, 1008
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %143) #9
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %125
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %110, %62, %25
  %149 = load i32, ptr %15, align 4
  ret i32 %149
}

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @php_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #2

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_array_dup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
