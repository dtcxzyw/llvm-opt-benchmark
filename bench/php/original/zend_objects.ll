target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [43 x i8] c"Call to private %s::__destruct() from %s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"scope \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"global scope\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Call to private %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Call to protected %s::__destruct() from %s%s\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"Call to protected %s::__destruct() from global scope during shutdown ignored\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Attempt to destruct pending exception\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8

; Function Attrs: nounwind uwtable
define void @zend_object_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_refcounted_h, ptr %15, i32 0, i32 1
  store i32 8, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_object, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_object, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  call void @zend_objects_store_put(ptr noundef %27) #6
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %41
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_object_std_dtor(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %83

26:                                               ; preds = %1
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct._zend_object, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = and i32 %33, 1008
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %26
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 0
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %43
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zend_object, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %60
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._zend_object, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @zend_array_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %60, %43
  br label %82

82:                                               ; preds = %81, %26
  br label %83

83:                                               ; preds = %82, %1
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._zend_object, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [1 x %struct._zval_struct], ptr %85, i64 0, i64 0
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._zend_object, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_class_entry, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %210

98:                                               ; preds = %83
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct._zend_object, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_class_entry, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 %105
  store ptr %106, ptr %19, align 8
  br label %107

107:                                              ; preds = %205, %98
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %202

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %114
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_reference, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %150

133:                                              ; preds = %126
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = call ptr @zend_get_property_info_for_slot(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct._zend_property_info, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds %struct.zend_type, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 33554431
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_reference, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %20, align 8
  call void @zend_ref_del_type_source(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %133
  br label %150

150:                                              ; preds = %149, %126, %114
  %151 = load ptr, ptr %18, align 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.anon.1, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %9, align 8
  call void @rc_dtor_func(ptr noundef %170) #6
  br label %200

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 26
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._zend_reference, ptr %178, i32 0, i32 1
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.anon.1, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  br label %199

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %188, %171
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -1008
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  call void @gc_possible_root(ptr noundef %198) #6
  br label %199

199:                                              ; preds = %197, %191, %187
  br label %200

200:                                              ; preds = %199, %169
  br label %201

201:                                              ; preds = %200, %150
  br label %202

202:                                              ; preds = %201, %107
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %107, label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %83
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct._zend_object, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_class_entry, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 2048
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %283

223:                                              ; preds = %210
  %224 = load ptr, ptr %18, align 8
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 6
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %223
  %236 = load ptr, ptr %18, align 8
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.anon.1, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8
  store ptr %244, ptr %3, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.1, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %2, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp ugt i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = load ptr, ptr %2, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %243
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %261, align 8
  call void @_efree(ptr noundef %262) #6
  br label %263

263:                                              ; preds = %260, %243, %235
  br label %282

264:                                              ; preds = %223
  %265 = load ptr, ptr %18, align 8
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %271, label %281

271:                                              ; preds = %264
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = icmp ne ptr %275, null
  call void @llvm.assume(i1 %276)
  %277 = load ptr, ptr %21, align 8
  call void @zend_hash_destroy(ptr noundef %277)
  br label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %21, align 8
  call void @_efree_56(ptr noundef %279)
  br label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281, %263
  br label %283

283:                                              ; preds = %282, %210
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct._zend_object, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct._zend_refcounted_h, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %16, align 4
  %288 = load i32, ptr %16, align 4
  %289 = and i32 %288, 1008
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %283
  %298 = load ptr, ptr %17, align 8
  call void @zend_weakrefs_notify(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %283
  ret void
}

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_property_info_for_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_object, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_object, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [1 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi i1 [ false, %2 ], [ %30, %22 ]
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare void @zend_weakrefs_notify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_objects_destroy_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %248

27:                                               ; preds = %1
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._zend_op_array, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %139

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = call ptr @zend_get_executed_scope()
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, ptr @.str.1, ptr @.str.2
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi ptr [ %68, %63 ], [ @.str.3, %69 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %57, ptr noundef %60, ptr noundef %71)
  br label %248

72:                                               ; preds = %43
  br label %81

73:                                               ; preds = %39
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._zend_object, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_class_entry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %80)
  br label %248

81:                                               ; preds = %72
  br label %138

82:                                               ; preds = %33
  %83 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %129

86:                                               ; preds = %82
  %87 = call ptr @zend_get_executed_scope()
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.anon.13, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.anon.13, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.anon.13, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  br label %102

98:                                               ; preds = %86
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.anon.13, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi ptr [ %97, %92 ], [ %101, %98 ]
  %104 = load ptr, ptr %19, align 8
  %105 = call zeroext i1 @zend_check_protected(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %128, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._zend_object, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  %116 = select i1 %115, ptr @.str.1, ptr @.str.2
  %117 = load ptr, ptr %19, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct._zend_class_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  br label %126

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ @.str.3, %125 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %113, ptr noundef %116, ptr noundef %127)
  br label %248

128:                                              ; preds = %102
  br label %137

129:                                              ; preds = %82
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._zend_object, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6, ptr noundef %136)
  br label %248

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %81
  br label %139

139:                                              ; preds = %138, %27
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._zend_object, ptr %140, i32 0, i32 0
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  store ptr null, ptr %16, align 8
  %145 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %196

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.7) #7
  unreachable

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_execute_data, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_execute_data, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.anon.13, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_op, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 149
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 53
  store ptr %187, ptr %186, align 8
  br label %188

188:                                              ; preds = %182, %173
  br label %189

189:                                              ; preds = %188, %164, %158, %154
  %190 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %16, align 8
  %192 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %17, align 8
  %194 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %139
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %14, align 8
  store ptr %197, ptr %9, align 8
  store ptr %198, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  store ptr %199, ptr %2, align 8
  store ptr %200, ptr %3, align 8
  store ptr %201, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._zend_object, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %202, ptr noundef %203, ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef null) #6
  %210 = load ptr, ptr %16, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %226

212:                                              ; preds = %196
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 52
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  call void @zend_exception_set_previous(ptr noundef %220, ptr noundef %221)
  br label %225

222:                                              ; preds = %212
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %218
  br label %226

226:                                              ; preds = %225, %196
  %227 = load ptr, ptr %14, align 8
  store ptr %227, ptr %8, align 8
  %228 = load ptr, ptr %8, align 8
  store ptr %228, ptr %7, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp ugt i32 %230, 0
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = load ptr, ptr %8, align 8
  call void @zend_objects_store_del(ptr noundef %237) #6
  br label %247

238:                                              ; preds = %226
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -1008
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8
  call void @gc_possible_root(ptr noundef %245) #6
  br label %246

246:                                              ; preds = %244, %238
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247, %129, %126, %73, %70, %1
  ret void
}

declare ptr @zend_get_executed_scope() #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #3

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 56, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  store i32 8, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  call void @zend_objects_store_put(ptr noundef %42) #6
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_object, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %48, %1
  %63 = load ptr, ptr %9, align 8
  ret ptr %63
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @zend_objects_clone_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds %struct._zend_object, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %49, align 1
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds %struct._zend_object, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_class_entry, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %206

81:                                               ; preds = %2
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x %struct._zval_struct], ptr %83, i64 0, i64 0
  store ptr %84, ptr %50, align 8
  %85 = load ptr, ptr %47, align 8
  %86 = getelementptr inbounds %struct._zend_object, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [1 x %struct._zval_struct], ptr %86, i64 0, i64 0
  store ptr %87, ptr %51, align 8
  %88 = load ptr, ptr %50, align 8
  %89 = load ptr, ptr %48, align 8
  %90 = getelementptr inbounds %struct._zend_object, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_class_entry, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 %94
  store ptr %95, ptr %52, align 8
  br label %96

96:                                               ; preds = %201, %81
  %97 = load ptr, ptr %51, align 8
  store ptr %97, ptr %41, align 8
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.1, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %147

104:                                              ; preds = %96
  %105 = load ptr, ptr %41, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %42, align 8
  %107 = load ptr, ptr %42, align 8
  store ptr %107, ptr %40, align 8
  %108 = load ptr, ptr %40, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %40, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %42, align 8
  call void @rc_dtor_func(ptr noundef %116) #6
  br label %146

117:                                              ; preds = %104
  %118 = load ptr, ptr %42, align 8
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 26
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct._zend_reference, ptr %124, i32 0, i32 1
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.1, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %123
  br label %145

134:                                              ; preds = %123
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %134, %117
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -1008
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  call void @gc_possible_root(ptr noundef %144) #6
  br label %145

145:                                              ; preds = %143, %137, %133
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146, %96
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %51, align 8
  %150 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %150, i64 16, i1 false)
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %51, align 8
  call void @zval_add_ref(ptr noundef %152)
  %153 = load i8, ptr %49, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %51, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %151
  %161 = load ptr, ptr %51, align 8
  store ptr %161, ptr %43, align 8
  %162 = load ptr, ptr %43, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %160
  %173 = load ptr, ptr %51, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_reference, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %47, align 8
  %181 = load ptr, ptr %51, align 8
  %182 = call ptr @zend_get_property_info_for_slot(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %53, align 8
  %183 = load ptr, ptr %53, align 8
  %184 = getelementptr inbounds %struct._zend_property_info, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds %struct.zend_type, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 33554431
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = load ptr, ptr %51, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_reference, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %53, align 8
  call void @zend_ref_add_type_source(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %179
  br label %196

196:                                              ; preds = %195, %172, %160
  %197 = load ptr, ptr %50, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %50, align 8
  %199 = load ptr, ptr %51, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %51, align 8
  br label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %50, align 8
  %203 = load ptr, ptr %52, align 8
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %96, label %205

205:                                              ; preds = %201
  br label %257

206:                                              ; preds = %2
  %207 = load ptr, ptr %48, align 8
  %208 = getelementptr inbounds %struct._zend_object, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %256

211:                                              ; preds = %206
  %212 = load i8, ptr %49, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %256, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %48, align 8
  %216 = getelementptr inbounds %struct._zend_object, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, @std_object_handlers
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %214
  %225 = load ptr, ptr %48, align 8
  %226 = getelementptr inbounds %struct._zend_object, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_array, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %46, align 4
  %231 = load i32, ptr %46, align 4
  %232 = and i32 %231, 1008
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %224
  %242 = load ptr, ptr %48, align 8
  %243 = getelementptr inbounds %struct._zend_object, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zend_array, ptr %244, i32 0, i32 0
  store ptr %245, ptr %38, align 8
  %246 = load ptr, ptr %38, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %241, %224
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds %struct._zend_object, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %47, align 8
  %254 = getelementptr inbounds %struct._zend_object, ptr %253, i32 0, i32 4
  store ptr %252, ptr %254, align 8
  br label %626

255:                                              ; preds = %214
  br label %256

256:                                              ; preds = %255, %211, %206
  br label %257

257:                                              ; preds = %256, %205
  %258 = load ptr, ptr %48, align 8
  %259 = getelementptr inbounds %struct._zend_object, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %548

262:                                              ; preds = %257
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds %struct._zend_object, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %30, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct._zend_array, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %548

275:                                              ; preds = %262
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds %struct._zend_object, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %293, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %48, align 8
  %282 = getelementptr inbounds %struct._zend_object, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %31, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @_zend_new_array(i32 noundef %286)
  %288 = load ptr, ptr %47, align 8
  %289 = getelementptr inbounds %struct._zend_object, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %47, align 8
  %291 = getelementptr inbounds %struct._zend_object, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %292)
  br label %309

293:                                              ; preds = %275
  %294 = load ptr, ptr %47, align 8
  %295 = getelementptr inbounds %struct._zend_object, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %47, align 8
  %298 = getelementptr inbounds %struct._zend_object, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._zend_array, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %48, align 8
  %303 = getelementptr inbounds %struct._zend_object, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %32, align 8
  %305 = load ptr, ptr %32, align 8
  %306 = getelementptr inbounds %struct._zend_array, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %301, %307
  call void @zend_hash_extend(ptr noundef %296, i32 noundef %308, i1 noundef zeroext false)
  br label %309

309:                                              ; preds = %293, %280
  %310 = load ptr, ptr %48, align 8
  %311 = getelementptr inbounds %struct._zend_object, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 32
  %316 = load ptr, ptr %47, align 8
  %317 = getelementptr inbounds %struct._zend_object, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_array, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, %315
  store i32 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %309
  %323 = load ptr, ptr %48, align 8
  %324 = getelementptr inbounds %struct._zend_object, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %58, align 8
  %326 = load ptr, ptr %58, align 8
  %327 = getelementptr inbounds %struct._zend_array, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._Bucket, ptr %328, i64 0
  store ptr %329, ptr %59, align 8
  %330 = load ptr, ptr %58, align 8
  %331 = getelementptr inbounds %struct._zend_array, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %58, align 8
  %334 = getelementptr inbounds %struct._zend_array, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %struct._Bucket, ptr %332, i64 %336
  store ptr %337, ptr %60, align 8
  %338 = load ptr, ptr %58, align 8
  %339 = getelementptr inbounds %struct._zend_array, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 4
  %342 = icmp ne i32 %341, 0
  %343 = xor i1 %342, true
  call void @llvm.assume(i1 %343)
  br label %344

344:                                              ; preds = %543, %322
  %345 = load ptr, ptr %59, align 8
  %346 = load ptr, ptr %60, align 8
  %347 = icmp ne ptr %345, %346
  br i1 %347, label %348, label %546

348:                                              ; preds = %344
  %349 = load ptr, ptr %59, align 8
  %350 = getelementptr inbounds %struct._Bucket, ptr %349, i32 0, i32 0
  store ptr %350, ptr %61, align 8
  %351 = load ptr, ptr %61, align 8
  store ptr %351, ptr %44, align 8
  %352 = load ptr, ptr %44, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %348
  br label %543

363:                                              ; preds = %348
  %364 = load ptr, ptr %59, align 8
  %365 = getelementptr inbounds %struct._Bucket, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr %56, align 8
  %367 = load ptr, ptr %59, align 8
  %368 = getelementptr inbounds %struct._Bucket, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %57, align 8
  %370 = load ptr, ptr %61, align 8
  store ptr %370, ptr %54, align 8
  %371 = load ptr, ptr %54, align 8
  store ptr %371, ptr %45, align 8
  %372 = load ptr, ptr %45, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 12
  br i1 %376, label %377, label %396

377:                                              ; preds = %363
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %47, align 8
  %380 = getelementptr inbounds %struct._zend_object, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds [1 x %struct._zval_struct], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %54, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %48, align 8
  %386 = getelementptr inbounds %struct._zend_object, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds [1 x %struct._zval_struct], ptr %386, i64 0, i64 0
  %388 = ptrtoint ptr %384 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 16
  %392 = getelementptr inbounds %struct._zval_struct, ptr %381, i64 %391
  %393 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 12, ptr %394, align 8
  br label %395

395:                                              ; preds = %378
  br label %414

396:                                              ; preds = %363
  br label %397

397:                                              ; preds = %396
  store ptr %55, ptr %62, align 8
  %398 = load ptr, ptr %54, align 8
  store ptr %398, ptr %63, align 8
  %399 = load ptr, ptr %63, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %64, align 8
  %402 = load ptr, ptr %63, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  store i32 %404, ptr %65, align 4
  br label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr %64, align 8
  %407 = load ptr, ptr %62, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  %409 = load i32, ptr %65, align 4
  %410 = load ptr, ptr %62, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  store i32 %409, ptr %411, align 8
  br label %412

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412
  call void @zval_add_ref(ptr noundef %55)
  br label %414

414:                                              ; preds = %413, %395
  %415 = load i8, ptr %49, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 2
  store i32 %420, ptr %418, align 4
  br label %421

421:                                              ; preds = %417, %414
  %422 = load ptr, ptr %57, align 8
  %423 = icmp ne ptr %422, null
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %536

429:                                              ; preds = %421
  %430 = load ptr, ptr %47, align 8
  %431 = getelementptr inbounds %struct._zend_object, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %57, align 8
  store ptr %432, ptr %27, align 8
  store ptr %433, ptr %28, align 8
  store ptr %55, ptr %29, align 8
  %434 = load ptr, ptr %27, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = load ptr, ptr %29, align 8
  store ptr %434, ptr %9, align 8
  store ptr %435, ptr %10, align 8
  store ptr %436, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct._zend_array, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %438, align 8
  store i32 %439, ptr %13, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct._zend_array, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %13, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct._Bucket, ptr %443, i64 %445
  store ptr %446, ptr %15, align 8
  %447 = load ptr, ptr %15, align 8
  store ptr %447, ptr %16, align 8
  %448 = load ptr, ptr %11, align 8
  store ptr %448, ptr %17, align 8
  %449 = load ptr, ptr %17, align 8
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %18, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %19, align 4
  %454 = load ptr, ptr %18, align 8
  %455 = load ptr, ptr %16, align 8
  store ptr %454, ptr %455, align 8
  %456 = load i32, ptr %19, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds %struct._zval_struct, ptr %457, i32 0, i32 1
  store i32 %456, ptr %458, align 8
  %459 = load i8, ptr %12, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %499, label %461

461:                                              ; preds = %429
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._zend_refcounted_h, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %8, align 4
  %465 = load i32, ptr %8, align 4
  %466 = and i32 %465, 1008
  %467 = and i32 %466, 64
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %499, label %469

469:                                              ; preds = %461
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._zend_array, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, -17
  store i32 %473, ptr %471, align 8
  %474 = load ptr, ptr %10, align 8
  store ptr %474, ptr %7, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %5, align 4
  %478 = load i32, ptr %5, align 4
  %479 = and i32 %478, 1008
  %480 = and i32 %479, 64
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %469
  %483 = load ptr, ptr %7, align 8
  store ptr %483, ptr %4, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4
  store i32 %486, ptr %6, align 4
  br label %488

487:                                              ; preds = %469
  store i32 1, ptr %6, align 4
  br label %488

488:                                              ; preds = %487, %482
  %489 = load ptr, ptr %10, align 8
  store ptr %489, ptr %3, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  br label %498

495:                                              ; preds = %488
  %496 = load ptr, ptr %3, align 8
  %497 = call i64 @zend_string_hash_func(ptr noundef %496) #6
  br label %498

498:                                              ; preds = %495, %494
  br label %499

499:                                              ; preds = %498, %461, %429
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct._Bucket, ptr %501, i32 0, i32 2
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct._Bucket, ptr %506, i32 0, i32 1
  store i64 %505, ptr %507, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds %struct._Bucket, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i32
  %512 = load ptr, ptr %9, align 8
  %513 = getelementptr inbounds %struct._zend_array, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = or i32 %511, %514
  store i32 %515, ptr %14, align 4
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct._zend_array, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %14, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %struct._zval_struct, ptr %523, i32 0, i32 2
  store i32 %522, ptr %524, align 4
  %525 = load i32, ptr %13, align 4
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct._zend_array, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  store i32 %525, ptr %531, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct._zend_array, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 4
  br label %542

536:                                              ; preds = %421
  %537 = load ptr, ptr %47, align 8
  %538 = getelementptr inbounds %struct._zend_object, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %56, align 8
  %541 = call ptr @zend_hash_index_add_new(ptr noundef %539, i64 noundef %540, ptr noundef %55)
  br label %542

542:                                              ; preds = %536, %499
  br label %543

543:                                              ; preds = %542, %362
  %544 = load ptr, ptr %59, align 8
  %545 = getelementptr inbounds %struct._Bucket, ptr %544, i32 1
  store ptr %545, ptr %59, align 8
  br label %344

546:                                              ; preds = %344
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %262, %257
  %549 = load i8, ptr %49, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %626

551:                                              ; preds = %548
  %552 = load ptr, ptr %47, align 8
  %553 = getelementptr inbounds %struct._zend_object, ptr %552, i32 0, i32 0
  store ptr %553, ptr %39, align 8
  %554 = load ptr, ptr %39, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4
  %557 = load ptr, ptr %47, align 8
  %558 = getelementptr inbounds %struct._zend_object, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct._zend_class_entry, ptr %559, i32 0, i32 18
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %47, align 8
  store ptr %561, ptr %35, align 8
  store ptr %562, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %563 = load ptr, ptr %35, align 8
  %564 = load ptr, ptr %36, align 8
  %565 = load ptr, ptr %37, align 8
  store ptr %563, ptr %20, align 8
  store ptr %564, ptr %21, align 8
  store ptr %565, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = load ptr, ptr %21, align 8
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds %struct._zend_object, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %22, align 8
  %572 = load i32, ptr %23, align 4
  %573 = load ptr, ptr %24, align 8
  call void @zend_call_known_function(ptr noundef %566, ptr noundef %567, ptr noundef %570, ptr noundef %571, i32 noundef %572, ptr noundef %573, ptr noundef null) #6
  %574 = load ptr, ptr %47, align 8
  %575 = getelementptr inbounds %struct._zend_object, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._zend_class_entry, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 2097152
  %580 = icmp eq i32 %579, 2097152
  br i1 %580, label %581, label %604

581:                                              ; preds = %551
  store i32 0, ptr %66, align 4
  br label %582

582:                                              ; preds = %600, %581
  %583 = load i32, ptr %66, align 4
  %584 = load ptr, ptr %47, align 8
  %585 = getelementptr inbounds %struct._zend_object, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct._zend_class_entry, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 8
  %589 = icmp ult i32 %583, %588
  br i1 %589, label %590, label %603

590:                                              ; preds = %582
  %591 = load ptr, ptr %47, align 8
  %592 = getelementptr inbounds %struct._zend_object, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %66, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [1 x %struct._zval_struct], ptr %592, i64 0, i64 %594
  store ptr %595, ptr %67, align 8
  %596 = load ptr, ptr %67, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, -3
  store i32 %599, ptr %597, align 4
  br label %600

600:                                              ; preds = %590
  %601 = load i32, ptr %66, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %66, align 4
  br label %582

603:                                              ; preds = %582
  br label %604

604:                                              ; preds = %603, %551
  %605 = load ptr, ptr %47, align 8
  store ptr %605, ptr %34, align 8
  %606 = load ptr, ptr %34, align 8
  store ptr %606, ptr %33, align 8
  %607 = load ptr, ptr %33, align 8
  %608 = load i32, ptr %607, align 4
  %609 = icmp ugt i32 %608, 0
  call void @llvm.assume(i1 %609)
  %610 = load ptr, ptr %33, align 8
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %604
  %615 = load ptr, ptr %34, align 8
  call void @zend_objects_store_del(ptr noundef %615) #6
  br label %625

616:                                              ; preds = %604
  %617 = load ptr, ptr %34, align 8
  %618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, -1008
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %616
  %623 = load ptr, ptr %34, align 8
  call void @gc_possible_root(ptr noundef %623) #6
  br label %624

624:                                              ; preds = %622, %616
  br label %625

625:                                              ; preds = %624, %614
  br label %626

626:                                              ; preds = %625, %548, %249
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @zval_add_ref(ptr noundef) #1

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_mixed(ptr noundef) #1

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @zend_objects_clone_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_object, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @zend_objects_new(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_object, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_object, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [1 x %struct._zval_struct], ptr %18, i64 0, i64 0
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zval_struct, ptr %20, i64 %26
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %35, %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %28, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  call void @zend_objects_clone_members(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare void @zend_objects_store_put(ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare i64 @zend_string_hash_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
