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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"__debuginfo() must return an array\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Accessing static property %s::$%s as non static\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Indirect modification of overloaded property %s::$%s has no effect\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Typed property %s::$%s must not be accessed before initialization\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Undefined property: %s::$%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Undefined offset for object of type %s used as array\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@zend_get_call_trampoline_func.dummy = internal global ptr inttoptr (i64 2 to ptr), align 8
@zend_get_call_trampoline_func.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@zend_empty_string = external global ptr, align 8
@.str.8 = private unnamed_addr constant [102 x i8] c"Calling static trait method %s::%s is deprecated, it should only be called on a class using the trait\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"Access to undeclared static property %s::$%s\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Typed static property %s::$%s must not be accessed before initialization\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"Accessing static trait property %s::$%s is deprecated, it should only be accessed on a class using the trait\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Attempt to unset static property %s::$%s\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Object of class %s could not be converted to %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Method %s::__toString() must return a string value\00", align 1
@zend_known_strings = external global ptr, align 8
@std_object_handlers = constant %struct._zend_object_handlers { i32 0, ptr @zend_object_std_dtor, ptr @zend_objects_destroy_object, ptr @zend_objects_clone_obj, ptr @zend_std_read_property, ptr @zend_std_write_property, ptr @zend_std_read_dimension, ptr @zend_std_write_dimension, ptr @zend_std_get_property_ptr_ptr, ptr @zend_std_has_property, ptr @zend_std_unset_property, ptr @zend_std_has_dimension, ptr @zend_std_unset_dimension, ptr @zend_std_get_properties, ptr @zend_std_get_method, ptr @zend_std_get_constructor, ptr @zend_std_get_class_name, ptr @zend_std_cast_object_tostring, ptr null, ptr @zend_std_get_debug_info, ptr @zend_std_get_closure, ptr @zend_std_get_gc, ptr null, ptr @zend_std_compare_objects, ptr null }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"Cannot access property starting with \22\\0\22\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Cannot access %s property %s::$%s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Cannot %s readonly property %s::$%s from %s%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"scope \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"global scope\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Cannot use object of type %s as array\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot unset readonly property %s::$%s\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Call to %s method %s::%s() from %s%s\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Cannot call abstract method %s::%s()\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Call to %s %s::%s() from scope %s\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Call to %s %s::%s() from global scope\00", align 1

; Function Attrs: nounwind uwtable
define void @rebuild_object_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._zend_object, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %209, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ule i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @_zend_new_array_0()
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @_zend_new_array(i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  br label %50

45:                                               ; preds = %23
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @_zend_new_array(i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi ptr [ %44, %43 ], [ %49, %45 ]
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %208

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %61)
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %204, %58
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %207

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._zend_class_entry, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %204

79:                                               ; preds = %68
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._zend_property_info, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %79
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zend_object, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 32
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %96, %79
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._zend_object, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._zend_property_info, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct._zend_property_info, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %106, ptr %8, align 8
  store ptr %109, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._zend_array, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  store i32 %118, ptr %11, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._zend_array, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct._Bucket, ptr %122, i64 %124
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 12, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._zend_refcounted_h, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = and i32 %133, 1008
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %167, label %137

137:                                              ; preds = %103
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._zend_array, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -17
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = and i32 %146, 1008
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %3, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  store i32 %154, ptr %5, align 4
  br label %156

155:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %150
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %2, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = call i64 @zend_string_hash_func(ptr noundef %164) #10
  br label %166

166:                                              ; preds = %163, %162
  br label %167

167:                                              ; preds = %166, %103
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._Bucket, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._Bucket, ptr %174, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._Bucket, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._zend_array, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %179, %182
  store i32 %183, ptr %12, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._zend_array, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 2
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._zend_array, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %193, ptr %199, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._zend_array, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %167, %78
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %62

207:                                              ; preds = %62
  br label %208

208:                                              ; preds = %207, %50
  br label %209

209:                                              ; preds = %208, %1
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #1

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

declare void @zend_hash_real_init_mixed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_build_object_properties_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %28, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %30, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %60

46:                                               ; preds = %1
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr @_zend_new_array_0()
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @_zend_new_array(i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi ptr [ %52, %51 ], [ %57, %53 ]
  br label %65

60:                                               ; preds = %1
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @_zend_new_array(i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %66, ptr %31, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %262

71:                                               ; preds = %65
  %72 = load ptr, ptr %31, align 8
  call void @zend_hash_real_init_mixed(ptr noundef %72)
  store i32 0, ptr %33, align 4
  br label %73

73:                                               ; preds = %258, %71
  %74 = load i32, ptr %33, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %261

79:                                               ; preds = %73
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct._zend_class_entry, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %33, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %29, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  br label %258

90:                                               ; preds = %79
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds %struct._zend_property_info, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %32, align 8
  %97 = load ptr, ptr %32, align 8
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  br label %258

109:                                              ; preds = %90
  %110 = load ptr, ptr %32, align 8
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %32, align 8
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_reference, ptr %126, i32 0, i32 1
  store ptr %127, ptr %32, align 8
  br label %128

128:                                              ; preds = %123, %116, %109
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.1, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %32, align 8
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.1, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %136, %129
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %31, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds %struct._zend_property_info, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %32, align 8
  store ptr %151, ptr %21, align 8
  store ptr %154, ptr %22, align 8
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %23, align 8
  store ptr %156, ptr %8, align 8
  store ptr %157, ptr %9, align 8
  store ptr %158, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._zend_array, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  store i32 %161, ptr %12, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._zend_array, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct._Bucket, ptr %165, i64 %167
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %18, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %15, align 8
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %221, label %183

183:                                              ; preds = %150
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %7, align 4
  %188 = and i32 %187, 1008
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, -17
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %9, align 8
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._zend_refcounted_h, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = and i32 %200, 1008
  %202 = and i32 %201, 64
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr %6, align 8
  store ptr %205, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  store i32 %208, ptr %5, align 4
  br label %210

209:                                              ; preds = %191
  store i32 1, ptr %5, align 4
  br label %210

210:                                              ; preds = %209, %204
  %211 = load ptr, ptr %9, align 8
  store ptr %211, ptr %2, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8
  %219 = call i64 @zend_string_hash_func(ptr noundef %218) #10
  br label %220

220:                                              ; preds = %217, %216
  br label %221

221:                                              ; preds = %220, %183, %150
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._Bucket, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._Bucket, ptr %228, i32 0, i32 1
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._Bucket, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct._zend_array, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %233, %236
  store i32 %237, ptr %13, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct._zend_array, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %12, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._zend_array, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %247, ptr %253, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct._zend_array, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %221, %108, %89
  %259 = load i32, ptr %33, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %33, align 4
  br label %73

261:                                              ; preds = %73
  br label %262

262:                                              ; preds = %261, %65
  %263 = load ptr, ptr %31, align 8
  ret ptr %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_object, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @rebuild_object_properties(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_object, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._zend_object, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_object_handlers, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, @zend_std_get_properties
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_object_handlers, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [1 x %struct._zval_struct], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  store i32 %44, ptr %45, align 4
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %35, %29, %14
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct._zend_object, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %17, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._zend_object, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_object_handlers, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %15, align 8
  br label %96

37:                                               ; preds = %2
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  store ptr %40, ptr %9, align 8
  store ptr %41, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %42, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  store ptr %44, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef null) #10
  store ptr %19, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %84

58:                                               ; preds = %37
  %59 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon.1, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %17, align 8
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @zend_array_dup(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  br label %96

69:                                               ; preds = %58
  store ptr %19, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ule i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %17, align 8
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %15, align 8
  br label %96

80:                                               ; preds = %69
  %81 = load ptr, ptr %17, align 8
  store i32 0, ptr %81, align 4
  call void @zval_ptr_dtor(ptr noundef %19)
  %82 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  br label %96

84:                                               ; preds = %37
  store ptr %19, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %17, align 8
  store i32 1, ptr %91, align 4
  %92 = call ptr @_zend_new_array_0()
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  store ptr %93, ptr %15, align 8
  br label %96

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str) #11
  unreachable

96:                                               ; preds = %90, %80, %75, %64, %28
  %97 = load ptr, ptr %15, align 8
  ret ptr %97
}

declare ptr @zend_array_dup(ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @zend_get_property_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 11
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @zend_hash_find(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %25, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @zend_bad_property_name()
  br label %57

57:                                               ; preds = %56, %53
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %176

58:                                               ; preds = %48, %36
  br label %59

59:                                               ; preds = %121, %58
  store ptr null, ptr %5, align 8
  br label %176

60:                                               ; preds = %25
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._zend_property_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = and i32 %67, 14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %151

70:                                               ; preds = %60
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %72 = icmp ne ptr %71, null
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %79, ptr %12, align 8
  br label %82

80:                                               ; preds = %70
  %81 = call ptr @zend_get_executed_scope()
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._zend_property_info, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %150

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @zend_get_parent_private_property(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._zend_property_info, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %11, align 4
  br label %152

104:                                              ; preds = %92
  %105 = load i32, ptr %11, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %152

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load i32, ptr %11, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._zend_property_info, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %59

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %147, %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  call void @zend_bad_property_access(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  br label %176

131:                                              ; preds = %111
  %132 = load i32, ptr %11, align 4
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._zend_property_info, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @is_protected_compatible_scope(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  br label %123

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %82
  br label %151

151:                                              ; preds = %150, %60
  br label %152

152:                                              ; preds = %151, %108, %99
  %153 = load i32, ptr %11, align 4
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._zend_class_entry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %161
  br label %174

174:                                              ; preds = %173, %152
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %174, %130, %59, %57
  %177 = load ptr, ptr %5, align 8
  ret ptr %177
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_bad_property_name() #0 {
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16)
  ret void
}

declare ptr @zend_get_executed_scope() #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_parent_private_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %33, %19
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %25

37:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @zend_hash_find(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zend_property_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zend_property_info, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %7, align 8
  br label %67

64:                                               ; preds = %56, %47
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %38, %16, %3
  store ptr null, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @zend_bad_property_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_property_info, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @zend_visibility_string(i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.17, ptr noundef %10, ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_protected_compatible_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %27, %13
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_class_entry, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %19

31:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %3, align 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %48, %34
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %6, align 1
  br label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %40

52:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i1, ptr %6, align 1
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi i1 [ true, %32 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %2
  %58 = phi i1 [ false, %2 ], [ %56, %55 ]
  %59 = zext i1 %58 to i32
  ret i32 %59
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @zend_check_property_access(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %20, align 1
  store ptr null, ptr %22, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %560

33:                                               ; preds = %3
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %583

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @zend_unmangle_property_name_ex(ptr noundef %38, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %40 = load ptr, ptr %23, align 8
  %41 = load i64, ptr %25, align 8
  store ptr %40, ptr %13, align 8
  store i64 %41, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %42 = load i64, ptr %14, align 8
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  store i64 %42, ptr %6, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %6, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #12
  br label %460

56:                                               ; preds = %37
  %57 = load i64, ptr %6, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %450

64:                                               ; preds = %56
  %65 = load i64, ptr %6, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_8() #10
  br label %448

74:                                               ; preds = %64
  %75 = load i64, ptr %6, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_16() #10
  br label %446

84:                                               ; preds = %74
  %85 = load i64, ptr %6, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_24() #10
  br label %444

94:                                               ; preds = %84
  %95 = load i64, ptr %6, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_32() #10
  br label %442

104:                                              ; preds = %94
  %105 = load i64, ptr %6, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_40() #10
  br label %440

114:                                              ; preds = %104
  %115 = load i64, ptr %6, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_48() #10
  br label %438

124:                                              ; preds = %114
  %125 = load i64, ptr %6, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_56() #10
  br label %436

134:                                              ; preds = %124
  %135 = load i64, ptr %6, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_64() #10
  br label %434

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_80() #10
  br label %432

154:                                              ; preds = %144
  %155 = load i64, ptr %6, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 96
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_96() #10
  br label %430

164:                                              ; preds = %154
  %165 = load i64, ptr %6, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_112() #10
  br label %428

174:                                              ; preds = %164
  %175 = load i64, ptr %6, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_128() #10
  br label %426

184:                                              ; preds = %174
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 160
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_160() #10
  br label %424

194:                                              ; preds = %184
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_192() #10
  br label %422

204:                                              ; preds = %194
  %205 = load i64, ptr %6, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_224() #10
  br label %420

214:                                              ; preds = %204
  %215 = load i64, ptr %6, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_256() #10
  br label %418

224:                                              ; preds = %214
  %225 = load i64, ptr %6, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_320() #10
  br label %416

234:                                              ; preds = %224
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_384() #10
  br label %414

244:                                              ; preds = %234
  %245 = load i64, ptr %6, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_448() #10
  br label %412

254:                                              ; preds = %244
  %255 = load i64, ptr %6, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_512() #10
  br label %410

264:                                              ; preds = %254
  %265 = load i64, ptr %6, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 640
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_640() #10
  br label %408

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_768() #10
  br label %406

284:                                              ; preds = %274
  %285 = load i64, ptr %6, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 896
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_896() #10
  br label %404

294:                                              ; preds = %284
  %295 = load i64, ptr %6, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1024
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1024() #10
  br label %402

304:                                              ; preds = %294
  %305 = load i64, ptr %6, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1280
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1280() #10
  br label %400

314:                                              ; preds = %304
  %315 = load i64, ptr %6, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1536
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1536() #10
  br label %398

324:                                              ; preds = %314
  %325 = load i64, ptr %6, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1792() #10
  br label %396

334:                                              ; preds = %324
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2048() #10
  br label %394

344:                                              ; preds = %334
  %345 = load i64, ptr %6, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2560() #10
  br label %392

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_3072() #10
  br label %390

364:                                              ; preds = %354
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #12
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %6, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #12
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi ptr [ %379, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %362
  %391 = phi ptr [ %363, %362 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi ptr [ %353, %352 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %342
  %395 = phi ptr [ %343, %342 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %332
  %397 = phi ptr [ %333, %332 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %322
  %399 = phi ptr [ %323, %322 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %312
  %401 = phi ptr [ %313, %312 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %292
  %405 = phi ptr [ %293, %292 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %272
  %409 = phi ptr [ %273, %272 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %242
  %415 = phi ptr [ %243, %242 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %232
  %417 = phi ptr [ %233, %232 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %222
  %419 = phi ptr [ %223, %222 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %212
  %421 = phi ptr [ %213, %212 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %202
  %423 = phi ptr [ %203, %202 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %193, %192 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %182
  %427 = phi ptr [ %183, %182 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %172
  %429 = phi ptr [ %173, %172 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %162
  %431 = phi ptr [ %163, %162 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %152
  %433 = phi ptr [ %153, %152 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %142
  %435 = phi ptr [ %143, %142 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %132
  %437 = phi ptr [ %133, %132 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %122
  %439 = phi ptr [ %123, %122 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %112
  %441 = phi ptr [ %113, %112 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %102
  %443 = phi ptr [ %103, %102 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %92
  %445 = phi ptr [ %93, %92 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %82
  %447 = phi ptr [ %83, %82 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %72
  %449 = phi ptr [ %73, %72 ], [ %447, %446 ]
  br label %458

450:                                              ; preds = %56
  %451 = load i64, ptr %6, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #12
  br label %458

458:                                              ; preds = %450, %448
  %459 = phi ptr [ %449, %448 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %48
  %461 = phi ptr [ %55, %48 ], [ %459, %458 ]
  store ptr %461, ptr %8, align 8
  %462 = load ptr, ptr %8, align 8
  store ptr %462, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %463 = load i32, ptr %5, align 4
  %464 = load ptr, ptr %4, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %7, align 1
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 128, i32 0
  %468 = or i32 22, %467
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 1
  store i64 0, ptr %472, align 8
  %473 = load i64, ptr %6, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %8, align 8
  store ptr %476, ptr %16, align 8
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %13, align 8
  %480 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 1 %479, i64 %480, i1 false)
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %14, align 8
  %484 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %16, align 8
  store ptr %485, ptr %24, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds %struct._zend_object, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = call ptr @zend_get_property_info(ptr noundef %488, ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %21, align 8
  %491 = load ptr, ptr %24, align 8
  store ptr %491, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct._zend_refcounted_h, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %10, align 4
  %495 = load i32, ptr %10, align 4
  %496 = and i32 %495, 1008
  %497 = and i32 %496, 64
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %517, label %499

499:                                              ; preds = %460
  %500 = load ptr, ptr %11, align 8
  store ptr %500, ptr %9, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %501, align 4
  %503 = icmp ugt i32 %502, 0
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %9, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %499
  %509 = load i8, ptr %12, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %512) #10
  br label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %514) #10
  br label %515

515:                                              ; preds = %513, %511
  br label %516

516:                                              ; preds = %515, %499
  br label %517

517:                                              ; preds = %516, %460
  %518 = load ptr, ptr %21, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %21, align 8
  %522 = icmp eq ptr %521, inttoptr (i64 -1 to ptr)
  br i1 %522, label %523, label %524

523:                                              ; preds = %520, %517
  store i32 -1, ptr %17, align 4
  br label %583

524:                                              ; preds = %520
  %525 = load ptr, ptr %22, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 0
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 42
  br i1 %529, label %530, label %553

530:                                              ; preds = %524
  %531 = load ptr, ptr %21, align 8
  %532 = getelementptr inbounds %struct._zend_property_info, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %533, 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  store i32 -1, ptr %17, align 4
  br label %583

537:                                              ; preds = %530
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds [1 x i8], ptr %539, i64 0, i64 0
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds %struct._zend_property_info, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [1 x i8], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = call i32 @strcmp(ptr noundef %541, ptr noundef %547) #13
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %537
  store i32 -1, ptr %17, align 4
  br label %583

551:                                              ; preds = %537
  br label %552

552:                                              ; preds = %551
  br label %559

553:                                              ; preds = %524
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds %struct._zend_property_info, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 2
  %558 = icmp ne i32 %557, 0
  call void @llvm.assume(i1 %558)
  br label %559

559:                                              ; preds = %553, %552
  store i32 0, ptr %17, align 4
  br label %583

560:                                              ; preds = %3
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct._zend_object, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %19, align 8
  %565 = call ptr @zend_get_property_info(ptr noundef %563, ptr noundef %564, i32 noundef 1)
  store ptr %565, ptr %21, align 8
  %566 = load ptr, ptr %21, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %571

568:                                              ; preds = %560
  %569 = load i8, ptr %20, align 1
  %570 = trunc i8 %569 to i1
  call void @llvm.assume(i1 %570)
  store i32 0, ptr %17, align 4
  br label %583

571:                                              ; preds = %560
  %572 = load ptr, ptr %21, align 8
  %573 = icmp eq ptr %572, inttoptr (i64 -1 to ptr)
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  store i32 -1, ptr %17, align 4
  br label %583

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %21, align 8
  %578 = getelementptr inbounds %struct._zend_property_info, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 1
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 0, i32 -1
  store i32 %582, ptr %17, align 4
  br label %583

583:                                              ; preds = %576, %574, %568, %559, %550, %536, %523, %36
  %584 = load i32, ptr %17, align 4
  ret i32 %584
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @zend_get_property_guard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %31, align 8
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 %58
  store ptr %59, ptr %34, align 8
  %60 = load ptr, ptr %34, align 8
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 6
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %239

71:                                               ; preds = %2
  %72 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %36, align 8
  %75 = load ptr, ptr %36, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = icmp eq ptr %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %36, align 8
  %85 = load ptr, ptr %32, align 8
  store ptr %84, ptr %25, align 8
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = call zeroext i1 @zend_string_equal_val(ptr noundef %94, ptr noundef %95) #10
  br label %97

97:                                               ; preds = %93, %83
  %98 = phi i1 [ false, %83 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97, %71
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 2
  store ptr %106, ptr %30, align 8
  br label %327

107:                                              ; preds = %97
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %107
  %118 = load ptr, ptr %34, align 8
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.1, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %117
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %125
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %143, align 8
  call void @_efree(ptr noundef %144) #10
  br label %145

145:                                              ; preds = %142, %125, %117
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %34, align 8
  store ptr %147, ptr %37, align 8
  %148 = load ptr, ptr %32, align 8
  store ptr %148, ptr %38, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = load ptr, ptr %37, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %21, align 4
  %157 = and i32 %156, 1008
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %146
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 6, ptr %162, align 8
  br label %171

163:                                              ; preds = %146
  %164 = load ptr, ptr %38, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 0
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %37, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 262, ptr %170, align 8
  br label %171

171:                                              ; preds = %163, %160
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 2
  store ptr %174, ptr %30, align 8
  br label %327

175:                                              ; preds = %107
  %176 = call noalias ptr @_emalloc_56()
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %33, align 8
  call void @_zend_hash_init(ptr noundef %177, i32 noundef 8, ptr noundef @zend_property_guard_dtor, i1 noundef zeroext false)
  %178 = load ptr, ptr %33, align 8
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 2
  %182 = ptrtoint ptr %181 to i64
  %183 = or i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  store ptr %178, ptr %8, align 8
  store ptr %179, ptr %9, align 8
  store ptr %184, ptr %10, align 8
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %11, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @zend_hash_add_new(ptr noundef %187, ptr noundef %188, ptr noundef %11) #10
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %175
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %7, align 8
  br label %199

198:                                              ; preds = %175
  store ptr null, ptr %7, align 8
  br label %199

199:                                              ; preds = %198, %192
  %200 = load ptr, ptr %34, align 8
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.1, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %199
  %208 = load ptr, ptr %24, align 8
  store ptr %208, ptr %5, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.1, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %207
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %225, align 8
  call void @_efree(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %224, %207, %199
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %33, align 8
  store ptr %229, ptr %39, align 8
  %230 = load ptr, ptr %34, align 8
  store ptr %230, ptr %40, align 8
  %231 = load ptr, ptr %39, align 8
  %232 = load ptr, ptr %40, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 775, ptr %235, align 8
  br label %236

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %305

239:                                              ; preds = %2
  %240 = load ptr, ptr %34, align 8
  store ptr %240, ptr %29, align 8
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 7
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %239
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %33, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = call ptr @zend_hash_find(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %34, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %251
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %30, align 8
  br label %327

269:                                              ; preds = %251
  br label %304

270:                                              ; preds = %239
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %34, align 8
  store ptr %272, ptr %41, align 8
  %273 = load ptr, ptr %32, align 8
  store ptr %273, ptr %42, align 8
  %274 = load ptr, ptr %42, align 8
  %275 = load ptr, ptr %41, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %42, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %22, align 4
  %281 = load i32, ptr %22, align 4
  %282 = and i32 %281, 1008
  %283 = and i32 %282, 64
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %271
  %286 = load ptr, ptr %41, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 6, ptr %287, align 8
  br label %296

288:                                              ; preds = %271
  %289 = load ptr, ptr %42, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 0
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  store i32 262, ptr %295, align 8
  br label %296

296:                                              ; preds = %288, %285
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -16
  store i32 %301, ptr %299, align 4
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 2
  store ptr %303, ptr %30, align 8
  br label %327

304:                                              ; preds = %269
  br label %305

305:                                              ; preds = %304, %238
  %306 = call noalias ptr @_emalloc_8()
  store ptr %306, ptr %35, align 8
  %307 = load ptr, ptr %35, align 8
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %33, align 8
  %309 = load ptr, ptr %32, align 8
  %310 = load ptr, ptr %35, align 8
  store ptr %308, ptr %14, align 8
  store ptr %309, ptr %15, align 8
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %16, align 8
  store ptr %311, ptr %17, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 13, ptr %312, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = call ptr @zend_hash_add_new(ptr noundef %313, ptr noundef %314, ptr noundef %17) #10
  store ptr %315, ptr %18, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %305
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %13, align 8
  br label %325

324:                                              ; preds = %305
  store ptr null, ptr %13, align 8
  br label %325

325:                                              ; preds = %324, %318
  %326 = load ptr, ptr %13, align 8
  store ptr %326, ptr %30, align 8
  br label %327

327:                                              ; preds = %325, %297, %262, %172, %104
  %328 = load ptr, ptr %30, align 8
  ret ptr %328
}

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @zend_property_guard_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  call void @_efree_8(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare noalias ptr @_emalloc_8() #2

; Function Attrs: nounwind uwtable
define ptr @zend_get_recursion_guard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_object, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_object, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %14, %13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %57, align 8
  store ptr %1, ptr %58, align 8
  store i32 %2, ptr %59, align 4
  store ptr %3, ptr %60, align 8
  store ptr %4, ptr %61, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds %struct._zend_object, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %58, align 8
  %79 = load i32, ptr %59, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %88, label %81

81:                                               ; preds = %5
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds %struct._zend_object, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_class_entry, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %81, %5
  %89 = phi i1 [ true, %5 ], [ %87, %81 ]
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %60, align 8
  store ptr %77, ptr %22, align 8
  store ptr %78, ptr %23, align 8
  store i32 %90, ptr %24, align 4
  store ptr %91, ptr %25, align 8
  store ptr %64, ptr %26, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %26, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %21, align 8
  br label %283

108:                                              ; preds = %94, %88
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 11
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct._zend_class_entry, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %23, align 8
  %119 = call ptr @zend_hash_find(ptr noundef %117, ptr noundef %118) #10
  store ptr %119, ptr %27, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %149

121:                                              ; preds = %115, %108
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 8
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load i32, ptr %24, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @zend_bad_property_name()
  br label %136

136:                                              ; preds = %135, %132
  store i64 0, ptr %21, align 8
  br label %283

137:                                              ; preds = %127, %121
  br label %138

138:                                              ; preds = %213, %137
  %139 = load ptr, ptr %25, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %25, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %145, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %138
  store i64 -1, ptr %21, align 8
  br label %283

149:                                              ; preds = %115
  %150 = load ptr, ptr %27, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %28, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct._zend_property_info, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %29, align 4
  %155 = load i32, ptr %29, align 4
  %156 = and i32 %155, 14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %237

158:                                              ; preds = %149
  %159 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %162, ptr %30, align 8
  br label %165

163:                                              ; preds = %158
  %164 = call ptr @zend_get_executed_scope() #10
  store ptr %164, ptr %30, align 8
  br label %165

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct._zend_property_info, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %236

171:                                              ; preds = %165
  %172 = load i32, ptr %29, align 4
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  %176 = load ptr, ptr %30, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = call ptr @zend_get_parent_private_property(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %32, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %struct._zend_property_info, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load i32, ptr %29, align 4
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188, %182
  %193 = load ptr, ptr %32, align 8
  store ptr %193, ptr %28, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct._zend_property_info, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %29, align 4
  br label %238

197:                                              ; preds = %188, %175
  %198 = load i32, ptr %29, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %238

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %171
  %204 = load i32, ptr %29, align 4
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds %struct._zend_property_info, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %138

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %24, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %23, align 8
  call void @zend_bad_property_access(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %215
  store i64 0, ptr %21, align 8
  br label %283

223:                                              ; preds = %203
  %224 = load i32, ptr %29, align 4
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct._zend_property_info, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = call i32 @is_protected_compatible_scope(ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  br label %215

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %165
  br label %237

237:                                              ; preds = %236, %149
  br label %238

238:                                              ; preds = %237, %201, %192
  %239 = load i32, ptr %29, align 4
  %240 = and i32 %239, 16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load i32, ptr %24, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct._zend_class_entry, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %249, ptr noundef %251) #10
  br label %252

252:                                              ; preds = %245, %242
  store i64 -1, ptr %21, align 8
  br label %283

253:                                              ; preds = %238
  %254 = load ptr, ptr %28, align 8
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %31, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds %struct._zend_property_info, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds %struct.zend_type, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 33554431
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  store ptr null, ptr %28, align 8
  br label %268

265:                                              ; preds = %253
  %266 = load ptr, ptr %28, align 8
  %267 = load ptr, ptr %26, align 8
  store ptr %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %264
  %269 = load ptr, ptr %25, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %25, align 8
  store ptr %272, ptr %273, align 8
  %274 = load i64, ptr %31, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 1
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %271, %268
  %282 = load i64, ptr %31, align 8
  store i64 %282, ptr %21, align 8
  br label %283

283:                                              ; preds = %281, %252, %222, %148, %136, %99
  %284 = load i64, ptr %21, align 8
  store i64 %284, ptr %63, align 8
  %285 = load i64, ptr %63, align 8
  %286 = icmp sgt i64 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %425

292:                                              ; preds = %283
  %293 = load ptr, ptr %57, align 8
  %294 = load i64, ptr %63, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %62, align 8
  %296 = load ptr, ptr %62, align 8
  store ptr %296, ptr %52, align 8
  %297 = load ptr, ptr %52, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %383

307:                                              ; preds = %292
  %308 = load ptr, ptr %64, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %382

310:                                              ; preds = %307
  %311 = load ptr, ptr %64, align 8
  %312 = getelementptr inbounds %struct._zend_property_info, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %382

321:                                              ; preds = %310
  %322 = load i32, ptr %59, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %59, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %59, align 4
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %382

330:                                              ; preds = %327, %324, %321
  %331 = load ptr, ptr %62, align 8
  store ptr %331, ptr %53, align 8
  %332 = load ptr, ptr %53, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %337, label %367

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %61, align 8
  store ptr %339, ptr %67, align 8
  %340 = load ptr, ptr %62, align 8
  store ptr %340, ptr %68, align 8
  %341 = load ptr, ptr %68, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %69, align 8
  %344 = load ptr, ptr %68, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %70, align 4
  br label %347

347:                                              ; preds = %338
  %348 = load ptr, ptr %69, align 8
  %349 = load ptr, ptr %67, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 0
  store ptr %348, ptr %350, align 8
  %351 = load i32, ptr %70, align 4
  %352 = load ptr, ptr %67, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  br label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %70, align 4
  %356 = and i32 %355, 65280
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = load ptr, ptr %69, align 8
  %360 = getelementptr inbounds %struct._zend_refcounted, ptr %359, i32 0, i32 0
  store ptr %360, ptr %46, align 8
  %361 = load ptr, ptr %46, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %364

364:                                              ; preds = %358, %354
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %61, align 8
  store ptr %366, ptr %62, align 8
  br label %381

367:                                              ; preds = %330
  %368 = load ptr, ptr %62, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %62, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, -3
  store i32 %377, ptr %375, align 4
  br label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %64, align 8
  call void @zend_readonly_property_modification_error(ptr noundef %379)
  store ptr @executor_globals, ptr %62, align 8
  br label %380

380:                                              ; preds = %378, %373
  br label %381

381:                                              ; preds = %380, %365
  br label %382

382:                                              ; preds = %381, %327, %310, %307
  br label %1084

383:                                              ; preds = %292
  %384 = load ptr, ptr %64, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %411

386:                                              ; preds = %383
  %387 = load ptr, ptr %64, align 8
  %388 = getelementptr inbounds %struct._zend_property_info, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, 128
  %391 = icmp ne i32 %390, 0
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %386
  %398 = load i32, ptr %59, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %59, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %405

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %64, align 8
  call void @zend_readonly_property_indirect_modification_error(ptr noundef %404)
  store ptr @executor_globals, ptr %62, align 8
  br label %1084

405:                                              ; preds = %400
  %406 = load i32, ptr %59, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store ptr @executor_globals, ptr %62, align 8
  br label %1084

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %386, %383
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %62, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 1
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %412
  br label %1054

424:                                              ; preds = %412
  br label %587

425:                                              ; preds = %283
  %426 = load i64, ptr %63, align 8
  %427 = icmp slt i64 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %576

433:                                              ; preds = %425
  %434 = load ptr, ptr %57, align 8
  %435 = getelementptr inbounds %struct._zend_object, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %575

443:                                              ; preds = %433
  %444 = load i64, ptr %63, align 8
  %445 = icmp eq i64 %444, -1
  br i1 %445, label %538, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %63, align 8
  %448 = sub nsw i64 0, %447
  %449 = sub nsw i64 %448, 2
  store i64 %449, ptr %71, align 8
  %450 = load i64, ptr %71, align 8
  %451 = load ptr, ptr %57, align 8
  %452 = getelementptr inbounds %struct._zend_object, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._zend_array, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = mul i64 %456, 32
  %458 = icmp ult i64 %450, %457
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = icmp ne i64 %462, 0
  br i1 %463, label %464, label %532

464:                                              ; preds = %446
  %465 = load ptr, ptr %57, align 8
  %466 = getelementptr inbounds %struct._zend_object, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._zend_array, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %71, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store ptr %471, ptr %72, align 8
  %472 = load ptr, ptr %72, align 8
  %473 = getelementptr inbounds %struct._Bucket, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %58, align 8
  %476 = icmp eq ptr %474, %475
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %528, label %482

482:                                              ; preds = %464
  %483 = load ptr, ptr %72, align 8
  %484 = getelementptr inbounds %struct._Bucket, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %58, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %485, %488
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %531

495:                                              ; preds = %482
  %496 = load ptr, ptr %72, align 8
  %497 = getelementptr inbounds %struct._Bucket, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  %500 = xor i1 %499, true
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %531

505:                                              ; preds = %495
  %506 = load ptr, ptr %72, align 8
  %507 = getelementptr inbounds %struct._Bucket, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %58, align 8
  store ptr %508, ptr %50, align 8
  store ptr %509, ptr %51, align 8
  %510 = load ptr, ptr %50, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %51, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %512, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %505
  %518 = load ptr, ptr %50, align 8
  %519 = load ptr, ptr %51, align 8
  %520 = call zeroext i1 @zend_string_equal_val(ptr noundef %518, ptr noundef %519) #10
  br label %521

521:                                              ; preds = %517, %505
  %522 = phi i1 [ false, %505 ], [ %520, %517 ]
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %521, %464
  %529 = load ptr, ptr %72, align 8
  %530 = getelementptr inbounds %struct._Bucket, ptr %529, i32 0, i32 0
  store ptr %530, ptr %62, align 8
  br label %1084

531:                                              ; preds = %521, %495, %482
  br label %532

532:                                              ; preds = %531, %446
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %60, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = getelementptr inbounds ptr, ptr %535, i64 0
  store ptr inttoptr (i64 -1 to ptr), ptr %536, align 8
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537, %443
  %539 = load ptr, ptr %57, align 8
  %540 = getelementptr inbounds %struct._zend_object, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %58, align 8
  %543 = call ptr @zend_hash_find(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %62, align 8
  %544 = load ptr, ptr %62, align 8
  %545 = icmp ne ptr %544, null
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %574

551:                                              ; preds = %538
  %552 = load ptr, ptr %60, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %573

554:                                              ; preds = %551
  %555 = load ptr, ptr %62, align 8
  %556 = load ptr, ptr %57, align 8
  %557 = getelementptr inbounds %struct._zend_object, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._zend_array, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %555 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  store i64 %563, ptr %73, align 8
  br label %564

564:                                              ; preds = %554
  %565 = load i64, ptr %73, align 8
  %566 = add nsw i64 %565, 2
  %567 = sub nsw i64 0, %566
  %568 = inttoptr i64 %567 to ptr
  %569 = load ptr, ptr %60, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = getelementptr inbounds ptr, ptr %570, i64 0
  store ptr %568, ptr %571, align 8
  br label %572

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572, %551
  br label %1084

574:                                              ; preds = %538
  br label %575

575:                                              ; preds = %574, %433
  br label %586

576:                                              ; preds = %425
  %577 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %578 = icmp ne ptr %577, null
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %576
  store ptr @executor_globals, ptr %62, align 8
  br label %1084

585:                                              ; preds = %576
  br label %586

586:                                              ; preds = %585, %575
  br label %587

587:                                              ; preds = %586, %424
  %588 = load i32, ptr %59, align 4
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %590, label %724

590:                                              ; preds = %587
  %591 = load ptr, ptr %57, align 8
  %592 = getelementptr inbounds %struct._zend_object, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_class_entry, ptr %593, i32 0, i32 22
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %724

597:                                              ; preds = %590
  %598 = load ptr, ptr %57, align 8
  %599 = load ptr, ptr %58, align 8
  %600 = call ptr @zend_get_property_guard(ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %65, align 8
  %601 = load ptr, ptr %65, align 8
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %709, label %605

605:                                              ; preds = %597
  %606 = load ptr, ptr %66, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %633, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %58, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %49, align 4
  %613 = load i32, ptr %49, align 4
  %614 = and i32 %613, 1008
  %615 = and i32 %614, 64
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %633, label %617

617:                                              ; preds = %608
  %618 = load ptr, ptr %58, align 8
  store ptr %618, ptr %19, align 8
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %18, align 4
  %622 = load i32, ptr %18, align 4
  %623 = and i32 %622, 1008
  %624 = and i32 %623, 64
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %631, label %626

626:                                              ; preds = %617
  %627 = load ptr, ptr %19, align 8
  store ptr %627, ptr %17, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 4
  br label %631

631:                                              ; preds = %626, %617
  %632 = load ptr, ptr %19, align 8
  store ptr %632, ptr %66, align 8
  br label %633

633:                                              ; preds = %631, %608, %605
  %634 = load ptr, ptr %57, align 8
  %635 = getelementptr inbounds %struct._zend_object, ptr %634, i32 0, i32 0
  store ptr %635, ptr %47, align 8
  %636 = load ptr, ptr %47, align 8
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4
  br label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 0, ptr %640, align 8
  br label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %65, align 8
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, 8
  store i32 %644, ptr %642, align 4
  %645 = load ptr, ptr %57, align 8
  %646 = load ptr, ptr %58, align 8
  call void @zend_std_call_issetter(ptr noundef %645, ptr noundef %646, ptr noundef %74)
  %647 = load ptr, ptr %65, align 8
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, -9
  store i32 %649, ptr %647, align 4
  %650 = call i32 @zend_is_true(ptr noundef %74)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %674, label %652

652:                                              ; preds = %641
  store ptr @executor_globals, ptr %62, align 8
  %653 = load ptr, ptr %57, align 8
  store ptr %653, ptr %14, align 8
  %654 = load ptr, ptr %14, align 8
  store ptr %654, ptr %8, align 8
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %655, align 4
  %657 = icmp ugt i32 %656, 0
  call void @llvm.assume(i1 %657)
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %658, align 4
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %652
  %663 = load ptr, ptr %14, align 8
  call void @zend_objects_store_del(ptr noundef %663) #10
  br label %673

664:                                              ; preds = %652
  %665 = load ptr, ptr %14, align 8
  %666 = getelementptr inbounds %struct._zend_refcounted_h, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, -1008
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %664
  %671 = load ptr, ptr %14, align 8
  call void @gc_possible_root(ptr noundef %671) #10
  br label %672

672:                                              ; preds = %670, %664
  br label %673

673:                                              ; preds = %672, %662
  call void @zval_ptr_dtor(ptr noundef %74)
  br label %1084

674:                                              ; preds = %641
  call void @zval_ptr_dtor(ptr noundef %74)
  %675 = load ptr, ptr %57, align 8
  %676 = getelementptr inbounds %struct._zend_object, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_class_entry, ptr %677, i32 0, i32 19
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %674
  %682 = load ptr, ptr %65, align 8
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %687, label %686

686:                                              ; preds = %681
  br label %746

687:                                              ; preds = %681, %674
  %688 = load ptr, ptr %57, align 8
  store ptr %688, ptr %15, align 8
  %689 = load ptr, ptr %15, align 8
  store ptr %689, ptr %7, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = load i32, ptr %690, align 4
  %692 = icmp ugt i32 %691, 0
  call void @llvm.assume(i1 %692)
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %693, align 4
  %695 = add i32 %694, -1
  store i32 %695, ptr %693, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %687
  %698 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %698) #10
  br label %708

699:                                              ; preds = %687
  %700 = load ptr, ptr %15, align 8
  %701 = getelementptr inbounds %struct._zend_refcounted_h, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, -1008
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %699
  %706 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %706) #10
  br label %707

707:                                              ; preds = %705, %699
  br label %708

708:                                              ; preds = %707, %697
  br label %723

709:                                              ; preds = %597
  %710 = load ptr, ptr %57, align 8
  %711 = getelementptr inbounds %struct._zend_object, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._zend_class_entry, ptr %712, i32 0, i32 19
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %722

716:                                              ; preds = %709
  %717 = load ptr, ptr %65, align 8
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 1
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %722, label %721

721:                                              ; preds = %716
  br label %740

722:                                              ; preds = %716, %709
  br label %723

723:                                              ; preds = %722, %708
  br label %1053

724:                                              ; preds = %590, %587
  %725 = load ptr, ptr %57, align 8
  %726 = getelementptr inbounds %struct._zend_object, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct._zend_class_entry, ptr %727, i32 0, i32 19
  %729 = load ptr, ptr %728, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %1052

731:                                              ; preds = %724
  %732 = load ptr, ptr %57, align 8
  %733 = load ptr, ptr %58, align 8
  %734 = call ptr @zend_get_property_guard(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %65, align 8
  %735 = load ptr, ptr %65, align 8
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, 1
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %843, label %739

739:                                              ; preds = %731
  br label %740

740:                                              ; preds = %739, %721
  %741 = load ptr, ptr %57, align 8
  %742 = getelementptr inbounds %struct._zend_object, ptr %741, i32 0, i32 0
  store ptr %742, ptr %48, align 8
  %743 = load ptr, ptr %48, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  br label %746

746:                                              ; preds = %740, %686
  %747 = load ptr, ptr %65, align 8
  %748 = load i32, ptr %747, align 4
  %749 = or i32 %748, 1
  store i32 %749, ptr %747, align 4
  %750 = load ptr, ptr %57, align 8
  %751 = load ptr, ptr %58, align 8
  %752 = load ptr, ptr %61, align 8
  call void @zend_std_call_getter(ptr noundef %750, ptr noundef %751, ptr noundef %752)
  %753 = load ptr, ptr %65, align 8
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, -2
  store i32 %755, ptr %753, align 4
  %756 = load ptr, ptr %61, align 8
  store ptr %756, ptr %54, align 8
  %757 = load ptr, ptr %54, align 8
  %758 = getelementptr inbounds %struct._zval_struct, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 8
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %804

762:                                              ; preds = %746
  %763 = load ptr, ptr %61, align 8
  store ptr %763, ptr %62, align 8
  %764 = load ptr, ptr %61, align 8
  store ptr %764, ptr %55, align 8
  %765 = load ptr, ptr %55, align 8
  %766 = getelementptr inbounds %struct._zval_struct, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 8
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 10
  br i1 %769, label %803, label %770

770:                                              ; preds = %762
  %771 = load i32, ptr %59, align 4
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %779, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %59, align 4
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %779, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %59, align 4
  %778 = icmp eq i32 %777, 5
  br i1 %778, label %779, label %803

779:                                              ; preds = %776, %773, %770
  %780 = load ptr, ptr %61, align 8
  store ptr %780, ptr %56, align 8
  %781 = load ptr, ptr %56, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 1
  %783 = load i8, ptr %782, align 8
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 8
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %802

791:                                              ; preds = %779
  %792 = load ptr, ptr %57, align 8
  %793 = getelementptr inbounds %struct._zend_object, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct._zend_class_entry, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds [1 x i8], ptr %797, i64 0, i64 0
  %799 = load ptr, ptr %58, align 8
  %800 = getelementptr inbounds %struct._zend_string, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds [1 x i8], ptr %800, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.2, ptr noundef %798, ptr noundef %801)
  br label %802

802:                                              ; preds = %791, %779
  br label %803

803:                                              ; preds = %802, %776, %762
  br label %805

804:                                              ; preds = %746
  store ptr @executor_globals, ptr %62, align 8
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %64, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %821

808:                                              ; preds = %805
  %809 = load ptr, ptr %64, align 8
  %810 = load ptr, ptr %62, align 8
  %811 = load ptr, ptr %57, align 8
  %812 = getelementptr inbounds %struct._zend_object, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct._zend_class_entry, ptr %813, i32 0, i32 19
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.anon.13, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 4
  %818 = and i32 %817, -2147483648
  %819 = icmp ne i32 %818, 0
  %820 = call zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef %809, ptr noundef %810, i1 noundef zeroext %819, i32 noundef 1)
  br label %821

821:                                              ; preds = %808, %805
  %822 = load ptr, ptr %57, align 8
  store ptr %822, ptr %16, align 8
  %823 = load ptr, ptr %16, align 8
  store ptr %823, ptr %6, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %824, align 4
  %826 = icmp ugt i32 %825, 0
  call void @llvm.assume(i1 %826)
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, -1
  store i32 %829, ptr %827, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %821
  %832 = load ptr, ptr %16, align 8
  call void @zend_objects_store_del(ptr noundef %832) #10
  br label %842

833:                                              ; preds = %821
  %834 = load ptr, ptr %16, align 8
  %835 = getelementptr inbounds %struct._zend_refcounted_h, ptr %834, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  %837 = and i32 %836, -1008
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %833
  %840 = load ptr, ptr %16, align 8
  call void @gc_possible_root(ptr noundef %840) #10
  br label %841

841:                                              ; preds = %839, %833
  br label %842

842:                                              ; preds = %841, %831
  br label %1084

843:                                              ; preds = %731
  %844 = load i64, ptr %63, align 8
  %845 = icmp eq i64 %844, 0
  %846 = xor i1 %845, true
  %847 = xor i1 %846, true
  %848 = zext i1 %847 to i32
  %849 = sext i32 %848 to i64
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %1050

851:                                              ; preds = %843
  %852 = load ptr, ptr %57, align 8
  %853 = getelementptr inbounds %struct._zend_object, ptr %852, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %58, align 8
  store ptr %854, ptr %35, align 8
  store ptr %855, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr %64, ptr %39, align 8
  %856 = load ptr, ptr %38, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %872

858:                                              ; preds = %851
  %859 = load ptr, ptr %35, align 8
  %860 = load ptr, ptr %38, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %859, %861
  br i1 %862, label %863, label %872

863:                                              ; preds = %858
  %864 = load ptr, ptr %38, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 2
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %39, align 8
  store ptr %866, ptr %867, align 8
  %868 = load ptr, ptr %38, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 1
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  store i64 %871, ptr %34, align 8
  br label %1047

872:                                              ; preds = %858, %851
  %873 = load ptr, ptr %35, align 8
  %874 = getelementptr inbounds %struct._zend_class_entry, ptr %873, i32 0, i32 11
  store ptr %874, ptr %33, align 8
  %875 = load ptr, ptr %33, align 8
  %876 = getelementptr inbounds %struct._zend_array, ptr %875, i32 0, i32 5
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %885, label %879

879:                                              ; preds = %872
  %880 = load ptr, ptr %35, align 8
  %881 = getelementptr inbounds %struct._zend_class_entry, ptr %880, i32 0, i32 11
  %882 = load ptr, ptr %36, align 8
  %883 = call ptr @zend_hash_find(ptr noundef %881, ptr noundef %882) #10
  store ptr %883, ptr %40, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %913

885:                                              ; preds = %879, %872
  %886 = load ptr, ptr %36, align 8
  %887 = getelementptr inbounds %struct._zend_string, ptr %886, i32 0, i32 3
  %888 = load i8, ptr %887, align 8
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %901

891:                                              ; preds = %885
  %892 = load ptr, ptr %36, align 8
  %893 = getelementptr inbounds %struct._zend_string, ptr %892, i32 0, i32 2
  %894 = load i64, ptr %893, align 8
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %891
  %897 = load i32, ptr %37, align 4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  call void @zend_bad_property_name()
  br label %900

900:                                              ; preds = %899, %896
  store i64 0, ptr %34, align 8
  br label %1047

901:                                              ; preds = %891, %885
  br label %902

902:                                              ; preds = %977, %901
  %903 = load ptr, ptr %38, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %912

905:                                              ; preds = %902
  %906 = load ptr, ptr %35, align 8
  %907 = load ptr, ptr %38, align 8
  store ptr %906, ptr %907, align 8
  %908 = load ptr, ptr %38, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %909, align 8
  %910 = load ptr, ptr %38, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i64 2
  store ptr null, ptr %911, align 8
  br label %912

912:                                              ; preds = %905, %902
  store i64 -1, ptr %34, align 8
  br label %1047

913:                                              ; preds = %879
  %914 = load ptr, ptr %40, align 8
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %41, align 8
  %916 = load ptr, ptr %41, align 8
  %917 = getelementptr inbounds %struct._zend_property_info, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  store i32 %918, ptr %42, align 4
  %919 = load i32, ptr %42, align 4
  %920 = and i32 %919, 14
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %1001

922:                                              ; preds = %913
  %923 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %926, ptr %43, align 8
  br label %929

927:                                              ; preds = %922
  %928 = call ptr @zend_get_executed_scope() #10
  store ptr %928, ptr %43, align 8
  br label %929

929:                                              ; preds = %927, %925
  %930 = load ptr, ptr %41, align 8
  %931 = getelementptr inbounds %struct._zend_property_info, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %43, align 8
  %934 = icmp ne ptr %932, %933
  br i1 %934, label %935, label %1000

935:                                              ; preds = %929
  %936 = load i32, ptr %42, align 4
  %937 = and i32 %936, 8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %967

939:                                              ; preds = %935
  %940 = load ptr, ptr %43, align 8
  %941 = load ptr, ptr %35, align 8
  %942 = load ptr, ptr %36, align 8
  %943 = call ptr @zend_get_parent_private_property(ptr noundef %940, ptr noundef %941, ptr noundef %942)
  store ptr %943, ptr %45, align 8
  %944 = load ptr, ptr %45, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %961

946:                                              ; preds = %939
  %947 = load ptr, ptr %45, align 8
  %948 = getelementptr inbounds %struct._zend_property_info, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 16
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %946
  %953 = load i32, ptr %42, align 4
  %954 = and i32 %953, 16
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %952, %946
  %957 = load ptr, ptr %45, align 8
  store ptr %957, ptr %41, align 8
  %958 = load ptr, ptr %41, align 8
  %959 = getelementptr inbounds %struct._zend_property_info, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 4
  store i32 %960, ptr %42, align 4
  br label %1002

961:                                              ; preds = %952, %939
  %962 = load i32, ptr %42, align 4
  %963 = and i32 %962, 1
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %961
  br label %1002

966:                                              ; preds = %961
  br label %967

967:                                              ; preds = %966, %935
  %968 = load i32, ptr %42, align 4
  %969 = and i32 %968, 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %987

971:                                              ; preds = %967
  %972 = load ptr, ptr %41, align 8
  %973 = getelementptr inbounds %struct._zend_property_info, ptr %972, i32 0, i32 5
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %35, align 8
  %976 = icmp ne ptr %974, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %971
  br label %902

978:                                              ; preds = %971
  br label %979

979:                                              ; preds = %998, %978
  %980 = load i32, ptr %37, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %986, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %41, align 8
  %984 = load ptr, ptr %35, align 8
  %985 = load ptr, ptr %36, align 8
  call void @zend_bad_property_access(ptr noundef %983, ptr noundef %984, ptr noundef %985)
  br label %986

986:                                              ; preds = %982, %979
  store i64 0, ptr %34, align 8
  br label %1047

987:                                              ; preds = %967
  %988 = load i32, ptr %42, align 4
  %989 = and i32 %988, 2
  %990 = icmp ne i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = load ptr, ptr %41, align 8
  %992 = getelementptr inbounds %struct._zend_property_info, ptr %991, i32 0, i32 5
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %43, align 8
  %995 = call i32 @is_protected_compatible_scope(ptr noundef %993, ptr noundef %994)
  %996 = icmp ne i32 %995, 0
  %997 = xor i1 %996, true
  br i1 %997, label %998, label %999

998:                                              ; preds = %987
  br label %979

999:                                              ; preds = %987
  br label %1000

1000:                                             ; preds = %999, %929
  br label %1001

1001:                                             ; preds = %1000, %913
  br label %1002

1002:                                             ; preds = %1001, %965, %956
  %1003 = load i32, ptr %42, align 4
  %1004 = and i32 %1003, 16
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1017

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %37, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1016, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %35, align 8
  %1011 = getelementptr inbounds %struct._zend_class_entry, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct._zend_string, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %36, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %1013, ptr noundef %1015) #10
  br label %1016

1016:                                             ; preds = %1009, %1006
  store i64 -1, ptr %34, align 8
  br label %1047

1017:                                             ; preds = %1002
  %1018 = load ptr, ptr %41, align 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr %44, align 8
  %1021 = load ptr, ptr %41, align 8
  %1022 = getelementptr inbounds %struct._zend_property_info, ptr %1021, i32 0, i32 6
  %1023 = getelementptr inbounds %struct.zend_type, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 8
  %1025 = and i32 %1024, 33554431
  %1026 = icmp ne i32 %1025, 0
  %1027 = xor i1 %1026, true
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1017
  store ptr null, ptr %41, align 8
  br label %1032

1029:                                             ; preds = %1017
  %1030 = load ptr, ptr %41, align 8
  %1031 = load ptr, ptr %39, align 8
  store ptr %1030, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1029, %1028
  %1033 = load ptr, ptr %38, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1045

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %35, align 8
  %1037 = load ptr, ptr %38, align 8
  store ptr %1036, ptr %1037, align 8
  %1038 = load i64, ptr %44, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load ptr, ptr %38, align 8
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 1
  store ptr %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %41, align 8
  %1043 = load ptr, ptr %38, align 8
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 2
  store ptr %1042, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1035, %1032
  %1046 = load i64, ptr %44, align 8
  store i64 %1046, ptr %34, align 8
  br label %1047

1047:                                             ; preds = %1045, %1016, %986, %912, %900, %863
  %1048 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1049 = icmp ne ptr %1048, null
  call void @llvm.assume(i1 %1049)
  store ptr @executor_globals, ptr %62, align 8
  br label %1084

1050:                                             ; preds = %843
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051, %724
  br label %1053

1053:                                             ; preds = %1052, %723
  br label %1054

1054:                                             ; preds = %1053, %423
  %1055 = load i32, ptr %59, align 4
  %1056 = icmp ne i32 %1055, 3
  br i1 %1056, label %1057, label %1083

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %64, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %64, align 8
  %1062 = getelementptr inbounds %struct._zend_property_info, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct._zend_class_entry, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct._zend_string, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds [1 x i8], ptr %1066, i64 0, i64 0
  %1068 = load ptr, ptr %58, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = getelementptr inbounds [1 x i8], ptr %1069, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %1067, ptr noundef %1070)
  br label %1082

1071:                                             ; preds = %1057
  %1072 = load ptr, ptr %57, align 8
  %1073 = getelementptr inbounds %struct._zend_object, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct._zend_class_entry, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct._zend_string, ptr %1076, i32 0, i32 3
  %1078 = getelementptr inbounds [1 x i8], ptr %1077, i64 0, i64 0
  %1079 = load ptr, ptr %58, align 8
  %1080 = getelementptr inbounds %struct._zend_string, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds [1 x i8], ptr %1080, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %1078, ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1071, %1060
  br label %1083

1083:                                             ; preds = %1082, %1054
  store ptr @executor_globals, ptr %62, align 8
  br label %1084

1084:                                             ; preds = %1083, %1047, %842, %673, %584, %573, %528, %408, %403, %382
  %1085 = load ptr, ptr %66, align 8
  store ptr %1085, ptr %13, align 8
  %1086 = load ptr, ptr %13, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1116

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %13, align 8
  store ptr %1089, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  store i32 %1092, ptr %10, align 4
  %1093 = load i32, ptr %10, align 4
  %1094 = and i32 %1093, 1008
  %1095 = and i32 %1094, 64
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1115, label %1097

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %11, align 8
  store ptr %1098, ptr %9, align 8
  %1099 = load ptr, ptr %9, align 8
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp ugt i32 %1100, 0
  call void @llvm.assume(i1 %1101)
  %1102 = load ptr, ptr %9, align 8
  %1103 = load i32, ptr %1102, align 4
  %1104 = add i32 %1103, -1
  store i32 %1104, ptr %1102, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1097
  %1107 = load i8, ptr %12, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1110) #10
  br label %1113

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %1112) #10
  br label %1113

1113:                                             ; preds = %1111, %1109
  br label %1114

1114:                                             ; preds = %1113, %1097
  br label %1115

1115:                                             ; preds = %1114, %1088
  br label %1116

1116:                                             ; preds = %1115, %1084
  %1117 = load ptr, ptr %62, align 8
  ret ptr %1117
}

declare void @zend_readonly_property_modification_error(ptr noundef) #2

declare void @zend_readonly_property_indirect_modification_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_issetter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  br label %20

20:                                               ; preds = %3
  store ptr %17, ptr %18, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 262
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %41, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef null) #10
  ret void
}

declare i32 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_getter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  br label %20

20:                                               ; preds = %3
  store ptr %17, ptr %18, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 262
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %41, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %44, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef null) #10
  ret void
}

declare zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
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
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
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
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %struct._zval_struct, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  store ptr %0, ptr %75, align 8
  store ptr %1, ptr %76, align 8
  store ptr %2, ptr %77, align 8
  store ptr %3, ptr %78, align 8
  store ptr null, ptr %82, align 8
  %105 = load ptr, ptr %75, align 8
  %106 = getelementptr inbounds %struct._zend_object, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %76, align 8
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds %struct._zend_object, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_class_entry, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %78, align 8
  store ptr %107, ptr %47, align 8
  store ptr %108, ptr %48, align 8
  store i32 %115, ptr %49, align 4
  store ptr %116, ptr %50, align 8
  store ptr %82, ptr %51, align 8
  %117 = load ptr, ptr %50, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %4
  %120 = load ptr, ptr %47, align 8
  %121 = load ptr, ptr %50, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %50, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %51, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %46, align 8
  br label %308

133:                                              ; preds = %119, %4
  %134 = load ptr, ptr %47, align 8
  %135 = getelementptr inbounds %struct._zend_class_entry, ptr %134, i32 0, i32 11
  store ptr %135, ptr %45, align 8
  %136 = load ptr, ptr %45, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds %struct._zend_class_entry, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %48, align 8
  %144 = call ptr @zend_hash_find(ptr noundef %142, ptr noundef %143) #10
  store ptr %144, ptr %52, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %140, %133
  %147 = load ptr, ptr %48, align 8
  %148 = getelementptr inbounds %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 8
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load ptr, ptr %48, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load i32, ptr %49, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @zend_bad_property_name()
  br label %161

161:                                              ; preds = %160, %157
  store i64 0, ptr %46, align 8
  br label %308

162:                                              ; preds = %152, %146
  br label %163

163:                                              ; preds = %238, %162
  %164 = load ptr, ptr %50, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %47, align 8
  %168 = load ptr, ptr %50, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %170, align 8
  %171 = load ptr, ptr %50, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %166, %163
  store i64 -1, ptr %46, align 8
  br label %308

174:                                              ; preds = %140
  %175 = load ptr, ptr %52, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %53, align 8
  %177 = load ptr, ptr %53, align 8
  %178 = getelementptr inbounds %struct._zend_property_info, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %54, align 4
  %180 = load i32, ptr %54, align 4
  %181 = and i32 %180, 14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %262

183:                                              ; preds = %174
  %184 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %187, ptr %55, align 8
  br label %190

188:                                              ; preds = %183
  %189 = call ptr @zend_get_executed_scope() #10
  store ptr %189, ptr %55, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = load ptr, ptr %53, align 8
  %192 = getelementptr inbounds %struct._zend_property_info, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %55, align 8
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %261

196:                                              ; preds = %190
  %197 = load i32, ptr %54, align 4
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %196
  %201 = load ptr, ptr %55, align 8
  %202 = load ptr, ptr %47, align 8
  %203 = load ptr, ptr %48, align 8
  %204 = call ptr @zend_get_parent_private_property(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %57, align 8
  %205 = load ptr, ptr %57, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = load ptr, ptr %57, align 8
  %209 = getelementptr inbounds %struct._zend_property_info, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load i32, ptr %54, align 4
  %215 = and i32 %214, 16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %207
  %218 = load ptr, ptr %57, align 8
  store ptr %218, ptr %53, align 8
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds %struct._zend_property_info, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %54, align 4
  br label %263

222:                                              ; preds = %213, %200
  %223 = load i32, ptr %54, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %263

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %196
  %229 = load i32, ptr %54, align 4
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = load ptr, ptr %53, align 8
  %234 = getelementptr inbounds %struct._zend_property_info, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %47, align 8
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %163

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %259, %239
  %241 = load i32, ptr %49, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %53, align 8
  %245 = load ptr, ptr %47, align 8
  %246 = load ptr, ptr %48, align 8
  call void @zend_bad_property_access(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %240
  store i64 0, ptr %46, align 8
  br label %308

248:                                              ; preds = %228
  %249 = load i32, ptr %54, align 4
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %53, align 8
  %253 = getelementptr inbounds %struct._zend_property_info, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %55, align 8
  %256 = call i32 @is_protected_compatible_scope(ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  br label %240

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260, %190
  br label %262

262:                                              ; preds = %261, %174
  br label %263

263:                                              ; preds = %262, %226, %217
  %264 = load i32, ptr %54, align 4
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load i32, ptr %49, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %47, align 8
  %272 = getelementptr inbounds %struct._zend_class_entry, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %48, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %274, ptr noundef %276) #10
  br label %277

277:                                              ; preds = %270, %267
  store i64 -1, ptr %46, align 8
  br label %308

278:                                              ; preds = %263
  %279 = load ptr, ptr %53, align 8
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  store i64 %281, ptr %56, align 8
  %282 = load ptr, ptr %53, align 8
  %283 = getelementptr inbounds %struct._zend_property_info, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds %struct.zend_type, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 33554431
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  store ptr null, ptr %53, align 8
  br label %293

290:                                              ; preds = %278
  %291 = load ptr, ptr %53, align 8
  %292 = load ptr, ptr %51, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %289
  %294 = load ptr, ptr %50, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  %297 = load ptr, ptr %47, align 8
  %298 = load ptr, ptr %50, align 8
  store ptr %297, ptr %298, align 8
  %299 = load i64, ptr %56, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %50, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %53, align 8
  %304 = load ptr, ptr %50, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %296, %293
  %307 = load i64, ptr %56, align 8
  store i64 %307, ptr %46, align 8
  br label %308

308:                                              ; preds = %306, %277, %247, %173, %161, %124
  %309 = load i64, ptr %46, align 8
  store i64 %309, ptr %81, align 8
  %310 = load i64, ptr %81, align 8
  %311 = icmp sgt i64 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %875

317:                                              ; preds = %308
  %318 = load ptr, ptr %75, align 8
  %319 = load i64, ptr %81, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  store ptr %320, ptr %79, align 8
  %321 = load ptr, ptr %79, align 8
  store ptr %321, ptr %74, align 8
  %322 = load ptr, ptr %74, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %867

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %77, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.anon.1, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %328
  %336 = load ptr, ptr %77, align 8
  store ptr %336, ptr %68, align 8
  %337 = load ptr, ptr %68, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.anon.1, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = load ptr, ptr %68, align 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %66, align 8
  %345 = load ptr, ptr %66, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %348

348:                                              ; preds = %335, %328
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %82, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %500

352:                                              ; preds = %349
  %353 = load ptr, ptr %82, align 8
  %354 = getelementptr inbounds %struct._zend_property_info, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  %359 = load ptr, ptr %79, align 8
  %360 = getelementptr inbounds %struct._zval_struct, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 2
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  br label %365

365:                                              ; preds = %358, %352
  %366 = phi i1 [ false, %352 ], [ %364, %358 ]
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %77, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.anon.1, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %373
  %381 = load ptr, ptr %77, align 8
  store ptr %381, ptr %41, align 8
  %382 = load ptr, ptr %41, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon.1, ptr %383, i32 0, i32 1
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = load ptr, ptr %41, align 8
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %37, align 8
  %390 = load ptr, ptr %37, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp ugt i32 %391, 0
  call void @llvm.assume(i1 %392)
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %380, %373
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %82, align 8
  call void @zend_readonly_property_modification_error(ptr noundef %398)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

399:                                              ; preds = %365
  br label %400

400:                                              ; preds = %399
  store ptr %80, ptr %83, align 8
  %401 = load ptr, ptr %77, align 8
  store ptr %401, ptr %84, align 8
  %402 = load ptr, ptr %84, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %85, align 8
  %405 = load ptr, ptr %84, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %86, align 4
  br label %408

408:                                              ; preds = %400
  %409 = load ptr, ptr %85, align 8
  %410 = load ptr, ptr %83, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  %412 = load i32, ptr %86, align 4
  %413 = load ptr, ptr %83, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %75, align 8
  %418 = getelementptr inbounds %struct._zend_object, ptr %417, i32 0, i32 0
  store ptr %418, ptr %58, align 8
  %419 = load ptr, ptr %58, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %82, align 8
  %423 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %423, ptr %38, align 8
  %424 = load ptr, ptr %38, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %439

426:                                              ; preds = %416
  %427 = load ptr, ptr %38, align 8
  %428 = getelementptr inbounds %struct._zend_execute_data, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %426
  %432 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %433 = getelementptr inbounds %struct._zend_execute_data, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.anon.13, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, -2147483648
  %438 = icmp ne i32 %437, 0
  br label %439

439:                                              ; preds = %431, %426, %416
  %440 = phi i1 [ false, %426 ], [ false, %416 ], [ %438, %431 ]
  %441 = call zeroext i1 @zend_verify_property_type(ptr noundef %422, ptr noundef %80, i1 noundef zeroext %440)
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %87, align 1
  %443 = load ptr, ptr %75, align 8
  %444 = getelementptr inbounds %struct._zend_object, ptr %443, i32 0, i32 0
  store ptr %444, ptr %30, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = load i32, ptr %445, align 4
  %447 = icmp ugt i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = load ptr, ptr %30, align 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 4
  %451 = icmp eq i32 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %439
  %458 = load ptr, ptr %82, align 8
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %458)
  %459 = load ptr, ptr %75, align 8
  call void @zend_objects_store_del(ptr noundef %459)
  call void @zval_ptr_dtor(ptr noundef %80)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

460:                                              ; preds = %439
  %461 = load i8, ptr %87, align 1
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %495

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %77, align 8
  %472 = getelementptr inbounds %struct._zval_struct, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.anon.1, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %493

477:                                              ; preds = %470
  %478 = load ptr, ptr %77, align 8
  store ptr %478, ptr %42, align 8
  %479 = load ptr, ptr %42, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.anon.1, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  call void @llvm.assume(i1 %484)
  %485 = load ptr, ptr %42, align 8
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %36, align 8
  %487 = load ptr, ptr %36, align 8
  %488 = load i32, ptr %487, align 4
  %489 = icmp ugt i32 %488, 0
  call void @llvm.assume(i1 %489)
  %490 = load ptr, ptr %36, align 8
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %477, %470
  br label %494

494:                                              ; preds = %493
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

495:                                              ; preds = %460
  %496 = load ptr, ptr %79, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, -3
  store i32 %499, ptr %497, align 4
  store ptr %80, ptr %77, align 8
  br label %500

500:                                              ; preds = %495, %349
  br label %501

501:                                              ; preds = %1213, %970, %500
  store ptr null, ptr %88, align 8
  %502 = load ptr, ptr %79, align 8
  %503 = load ptr, ptr %77, align 8
  %504 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %504, ptr %39, align 8
  %505 = load ptr, ptr %39, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %520

507:                                              ; preds = %501
  %508 = load ptr, ptr %39, align 8
  %509 = getelementptr inbounds %struct._zend_execute_data, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %514 = getelementptr inbounds %struct._zend_execute_data, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.anon.13, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, -2147483648
  %519 = icmp ne i32 %518, 0
  br label %520

520:                                              ; preds = %512, %507, %501
  %521 = phi i1 [ false, %507 ], [ false, %501 ], [ %519, %512 ]
  store ptr %502, ptr %25, align 8
  store ptr %503, ptr %26, align 8
  store i8 2, ptr %27, align 1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %28, align 1
  store ptr %88, ptr %29, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds %struct._zval_struct, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.anon.1, ptr %524, i32 0, i32 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %567

529:                                              ; preds = %520
  %530 = load ptr, ptr %25, align 8
  store ptr %530, ptr %23, align 8
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 8
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 10
  br i1 %535, label %536, label %563

536:                                              ; preds = %529
  %537 = load ptr, ptr %25, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._zend_reference, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %550

542:                                              ; preds = %536
  %543 = load ptr, ptr %25, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = load i8, ptr %27, align 1
  %546 = load i8, ptr %28, align 1
  %547 = trunc i8 %546 to i1
  %548 = load ptr, ptr %29, align 8
  %549 = call ptr @zend_assign_to_typed_ref_ex(ptr noundef %543, ptr noundef %544, i8 noundef zeroext %545, i1 noundef zeroext %547, ptr noundef %548) #10
  store ptr %549, ptr %24, align 8
  br label %713

550:                                              ; preds = %536
  %551 = load ptr, ptr %25, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_reference, ptr %552, i32 0, i32 1
  store ptr %553, ptr %25, align 8
  %554 = load ptr, ptr %25, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.anon.1, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %558, 0
  %560 = xor i1 %559, true
  br i1 %560, label %561, label %562

561:                                              ; preds = %550
  br label %568

562:                                              ; preds = %550
  br label %563

563:                                              ; preds = %562, %529
  %564 = load ptr, ptr %25, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %29, align 8
  store ptr %565, ptr %566, align 8
  br label %567

567:                                              ; preds = %563, %520
  br label %568

568:                                              ; preds = %567, %561
  %569 = load ptr, ptr %25, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = load i8, ptr %27, align 1
  store ptr %569, ptr %13, align 8
  store ptr %570, ptr %14, align 8
  store i8 %571, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %572 = load i8, ptr %15, align 1
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 12
  %575 = call i1 @llvm.is.constant.i32(i32 %574)
  br i1 %575, label %576, label %581

576:                                              ; preds = %568
  %577 = load i8, ptr %15, align 1
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, 12
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %595

581:                                              ; preds = %568
  br label %582

582:                                              ; preds = %581, %576
  %583 = load ptr, ptr %14, align 8
  store ptr %583, ptr %12, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  %586 = load i8, ptr %585, align 8
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 10
  br i1 %588, label %589, label %595

589:                                              ; preds = %582
  %590 = load ptr, ptr %14, align 8
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %16, align 8
  %592 = load ptr, ptr %14, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_reference, ptr %593, i32 0, i32 1
  store ptr %594, ptr %14, align 8
  br label %595

595:                                              ; preds = %589, %582, %576
  %596 = load ptr, ptr %13, align 8
  store ptr %596, ptr %17, align 8
  %597 = load ptr, ptr %14, align 8
  store ptr %597, ptr %18, align 8
  %598 = load ptr, ptr %18, align 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %19, align 8
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  store i32 %602, ptr %20, align 4
  %603 = load ptr, ptr %19, align 8
  %604 = load ptr, ptr %17, align 8
  store ptr %603, ptr %604, align 8
  %605 = load i32, ptr %20, align 4
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 1
  store i32 %605, ptr %607, align 8
  %608 = load i8, ptr %15, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 1
  %611 = zext i1 %610 to i32
  %612 = call i1 @llvm.is.constant.i32(i32 %611)
  br i1 %612, label %613, label %617

613:                                              ; preds = %595
  %614 = load i8, ptr %15, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %618, label %638

617:                                              ; preds = %595
  br label %638

618:                                              ; preds = %613
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, 65280
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %618
  %625 = load ptr, ptr %13, align 8
  store ptr %625, ptr %9, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds %struct.anon.1, ptr %627, i32 0, i32 1
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  call void @llvm.assume(i1 %631)
  %632 = load ptr, ptr %9, align 8
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %8, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = load i32, ptr %634, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 4
  br label %637

637:                                              ; preds = %624, %618
  br label %711

638:                                              ; preds = %617, %613
  %639 = load i8, ptr %15, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 9
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %663

643:                                              ; preds = %638
  %644 = load ptr, ptr %13, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 65280
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %662

649:                                              ; preds = %643
  %650 = load ptr, ptr %13, align 8
  store ptr %650, ptr %10, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct._zval_struct, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds %struct.anon.1, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  call void @llvm.assume(i1 %656)
  %657 = load ptr, ptr %10, align 8
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %7, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4
  br label %662

662:                                              ; preds = %649, %643
  br label %710

663:                                              ; preds = %638
  %664 = load i8, ptr %15, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 4
  %667 = zext i1 %666 to i32
  %668 = call i1 @llvm.is.constant.i32(i32 %667)
  br i1 %668, label %669, label %673

669:                                              ; preds = %663
  %670 = load i8, ptr %15, align 1
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 4
  br i1 %672, label %674, label %709

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %669
  %675 = load ptr, ptr %16, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %709

677:                                              ; preds = %674
  %678 = load ptr, ptr %16, align 8
  store ptr %678, ptr %5, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %679, align 4
  %681 = icmp ugt i32 %680, 0
  call void @llvm.assume(i1 %681)
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %682, align 4
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %677
  %687 = load ptr, ptr %16, align 8
  call void @_efree_32(ptr noundef %687) #10
  br label %708

688:                                              ; preds = %677
  %689 = load ptr, ptr %13, align 8
  %690 = getelementptr inbounds %struct._zval_struct, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 65280
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %688
  %695 = load ptr, ptr %13, align 8
  store ptr %695, ptr %11, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr inbounds %struct._zval_struct, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.anon.1, ptr %697, i32 0, i32 1
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp ne i32 %700, 0
  call void @llvm.assume(i1 %701)
  %702 = load ptr, ptr %11, align 8
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %6, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %704, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4
  br label %707

707:                                              ; preds = %694, %688
  br label %708

708:                                              ; preds = %707, %686
  br label %709

709:                                              ; preds = %708, %674, %669
  br label %710

710:                                              ; preds = %709, %662
  br label %711

711:                                              ; preds = %710, %637
  %712 = load ptr, ptr %25, align 8
  store ptr %712, ptr %24, align 8
  br label %713

713:                                              ; preds = %711, %542
  %714 = load ptr, ptr %24, align 8
  store ptr %714, ptr %79, align 8
  %715 = load ptr, ptr %88, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %866

717:                                              ; preds = %713
  %718 = load ptr, ptr %88, align 8
  %719 = getelementptr inbounds %struct._zend_refcounted, ptr %718, i32 0, i32 0
  store ptr %719, ptr %31, align 8
  %720 = load ptr, ptr %31, align 8
  %721 = load i32, ptr %720, align 4
  %722 = icmp ugt i32 %721, 0
  call void @llvm.assume(i1 %722)
  %723 = load ptr, ptr %31, align 8
  %724 = load i32, ptr %723, align 4
  %725 = add i32 %724, -1
  store i32 %725, ptr %723, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %851

727:                                              ; preds = %717
  %728 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %728, ptr %89, align 8
  %729 = load ptr, ptr %89, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %849

731:                                              ; preds = %727
  %732 = load ptr, ptr %89, align 8
  %733 = getelementptr inbounds %struct._zend_execute_data, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %849

736:                                              ; preds = %731
  %737 = load ptr, ptr %89, align 8
  %738 = getelementptr inbounds %struct._zend_execute_data, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.anon.13, ptr %739, i32 0, i32 0
  %741 = load i8, ptr %740, align 8
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 1
  br i1 %743, label %744, label %849

744:                                              ; preds = %736
  %745 = load ptr, ptr %89, align 8
  %746 = getelementptr inbounds %struct._zend_execute_data, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %849

749:                                              ; preds = %744
  %750 = load ptr, ptr %89, align 8
  %751 = getelementptr inbounds %struct._zend_execute_data, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct._zend_op, ptr %752, i32 0, i32 6
  %754 = load i8, ptr %753, align 4
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 24
  br i1 %756, label %757, label %849

757:                                              ; preds = %749
  %758 = load ptr, ptr %89, align 8
  %759 = getelementptr inbounds %struct._zend_execute_data, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct._zend_op, ptr %760, i32 0, i32 9
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %849

765:                                              ; preds = %757
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %79, align 8
  store ptr %767, ptr %90, align 8
  %768 = load ptr, ptr %90, align 8
  %769 = getelementptr inbounds %struct._zval_struct, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8
  %771 = and i32 %770, 65280
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %822

773:                                              ; preds = %766
  %774 = load ptr, ptr %90, align 8
  %775 = getelementptr inbounds %struct._zval_struct, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 8
  %777 = and i32 %776, 255
  %778 = icmp eq i32 %777, 10
  %779 = xor i1 %778, true
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i32
  %782 = sext i32 %781 to i64
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %808

784:                                              ; preds = %773
  %785 = load ptr, ptr %90, align 8
  %786 = getelementptr inbounds %struct._zval_struct, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct._zend_reference, ptr %787, i32 0, i32 1
  store ptr %788, ptr %90, align 8
  %789 = load ptr, ptr %90, align 8
  %790 = getelementptr inbounds %struct._zval_struct, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8
  %792 = and i32 %791, 65280
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %807

794:                                              ; preds = %784
  %795 = load ptr, ptr %90, align 8
  store ptr %795, ptr %69, align 8
  %796 = load ptr, ptr %69, align 8
  %797 = getelementptr inbounds %struct._zval_struct, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds %struct.anon.1, ptr %797, i32 0, i32 1
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 %800, 0
  call void @llvm.assume(i1 %801)
  %802 = load ptr, ptr %69, align 8
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %65, align 8
  %804 = load ptr, ptr %65, align 8
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %804, align 4
  br label %807

807:                                              ; preds = %794, %784
  br label %821

808:                                              ; preds = %773
  %809 = load ptr, ptr %90, align 8
  store ptr %809, ptr %70, align 8
  %810 = load ptr, ptr %70, align 8
  %811 = getelementptr inbounds %struct._zval_struct, ptr %810, i32 0, i32 1
  %812 = getelementptr inbounds %struct.anon.1, ptr %811, i32 0, i32 1
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp ne i32 %814, 0
  call void @llvm.assume(i1 %815)
  %816 = load ptr, ptr %70, align 8
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %64, align 8
  %818 = load ptr, ptr %64, align 8
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %818, align 4
  br label %821

821:                                              ; preds = %808, %807
  br label %822

822:                                              ; preds = %821, %766
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %89, align 8
  %825 = load ptr, ptr %89, align 8
  %826 = getelementptr inbounds %struct._zend_execute_data, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct._zend_op, ptr %827, i32 0, i32 3
  %829 = load i32, ptr %828, align 8
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %824, i64 %830
  store ptr %831, ptr %91, align 8
  %832 = load ptr, ptr %90, align 8
  store ptr %832, ptr %92, align 8
  %833 = load ptr, ptr %92, align 8
  %834 = getelementptr inbounds %struct._zval_struct, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %93, align 8
  %836 = load ptr, ptr %92, align 8
  %837 = getelementptr inbounds %struct._zval_struct, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  store i32 %838, ptr %94, align 4
  br label %839

839:                                              ; preds = %823
  %840 = load ptr, ptr %93, align 8
  %841 = load ptr, ptr %91, align 8
  %842 = getelementptr inbounds %struct._zval_struct, ptr %841, i32 0, i32 0
  store ptr %840, ptr %842, align 8
  %843 = load i32, ptr %94, align 4
  %844 = load ptr, ptr %91, align 8
  %845 = getelementptr inbounds %struct._zval_struct, ptr %844, i32 0, i32 1
  store i32 %843, ptr %845, align 8
  br label %846

846:                                              ; preds = %839
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store ptr null, ptr %79, align 8
  br label %849

849:                                              ; preds = %848, %757, %749, %744, %736, %731, %727
  %850 = load ptr, ptr %88, align 8
  call void @rc_dtor_func(ptr noundef %850)
  br label %865

851:                                              ; preds = %717
  %852 = load ptr, ptr %88, align 8
  store ptr %852, ptr %22, align 8
  %853 = load ptr, ptr %22, align 8
  %854 = getelementptr inbounds %struct._zend_refcounted_h, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 4
  %856 = icmp ne i32 %855, 26
  call void @llvm.assume(i1 %856)
  %857 = load ptr, ptr %22, align 8
  %858 = getelementptr inbounds %struct._zend_refcounted_h, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = and i32 %859, -1008
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %851
  %863 = load ptr, ptr %22, align 8
  call void @gc_possible_root(ptr noundef %863) #10
  br label %864

864:                                              ; preds = %862, %851
  br label %865

865:                                              ; preds = %864, %849
  br label %866

866:                                              ; preds = %865, %713
  br label %1317

867:                                              ; preds = %317
  %868 = load ptr, ptr %79, align 8
  %869 = getelementptr inbounds %struct._zval_struct, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 1
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %867
  br label %1058

874:                                              ; preds = %867
  br label %984

875:                                              ; preds = %308
  %876 = load i64, ptr %81, align 8
  %877 = icmp slt i64 %876, 0
  %878 = xor i1 %877, true
  %879 = xor i1 %878, true
  %880 = zext i1 %879 to i32
  %881 = sext i32 %880 to i64
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %973

883:                                              ; preds = %875
  %884 = load ptr, ptr %75, align 8
  %885 = getelementptr inbounds %struct._zend_object, ptr %884, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  %888 = xor i1 %887, true
  %889 = xor i1 %888, true
  %890 = zext i1 %889 to i32
  %891 = sext i32 %890 to i64
  %892 = icmp ne i64 %891, 0
  br i1 %892, label %893, label %972

893:                                              ; preds = %883
  %894 = load ptr, ptr %75, align 8
  %895 = getelementptr inbounds %struct._zend_object, ptr %894, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct._zend_array, ptr %896, i32 0, i32 0
  store ptr %897, ptr %21, align 8
  %898 = load ptr, ptr %21, align 8
  %899 = load i32, ptr %898, align 4
  %900 = icmp ugt i32 %899, 1
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %941

906:                                              ; preds = %893
  %907 = load ptr, ptr %75, align 8
  %908 = getelementptr inbounds %struct._zend_object, ptr %907, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct._zend_array, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct._zend_refcounted_h, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %67, align 4
  %913 = load i32, ptr %67, align 4
  %914 = and i32 %913, 1008
  %915 = and i32 %914, 64
  %916 = icmp ne i32 %915, 0
  %917 = xor i1 %916, true
  %918 = xor i1 %917, true
  %919 = xor i1 %918, true
  %920 = zext i1 %919 to i32
  %921 = sext i32 %920 to i64
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %934

923:                                              ; preds = %906
  %924 = load ptr, ptr %75, align 8
  %925 = getelementptr inbounds %struct._zend_object, ptr %924, i32 0, i32 4
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct._zend_array, ptr %926, i32 0, i32 0
  store ptr %927, ptr %32, align 8
  %928 = load ptr, ptr %32, align 8
  %929 = load i32, ptr %928, align 4
  %930 = icmp ugt i32 %929, 0
  call void @llvm.assume(i1 %930)
  %931 = load ptr, ptr %32, align 8
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %932, -1
  store i32 %933, ptr %931, align 4
  br label %934

934:                                              ; preds = %923, %906
  %935 = load ptr, ptr %75, align 8
  %936 = getelementptr inbounds %struct._zend_object, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @zend_array_dup(ptr noundef %937)
  %939 = load ptr, ptr %75, align 8
  %940 = getelementptr inbounds %struct._zend_object, ptr %939, i32 0, i32 4
  store ptr %938, ptr %940, align 8
  br label %941

941:                                              ; preds = %934, %893
  %942 = load ptr, ptr %75, align 8
  %943 = getelementptr inbounds %struct._zend_object, ptr %942, i32 0, i32 4
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %76, align 8
  %946 = call ptr @zend_hash_find(ptr noundef %944, ptr noundef %945)
  store ptr %946, ptr %79, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %971

948:                                              ; preds = %941
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %77, align 8
  %951 = getelementptr inbounds %struct._zval_struct, ptr %950, i32 0, i32 1
  %952 = getelementptr inbounds %struct.anon.1, ptr %951, i32 0, i32 1
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %969

956:                                              ; preds = %949
  %957 = load ptr, ptr %77, align 8
  store ptr %957, ptr %71, align 8
  %958 = load ptr, ptr %71, align 8
  %959 = getelementptr inbounds %struct._zval_struct, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds %struct.anon.1, ptr %959, i32 0, i32 1
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = icmp ne i32 %962, 0
  call void @llvm.assume(i1 %963)
  %964 = load ptr, ptr %71, align 8
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %63, align 8
  %966 = load ptr, ptr %63, align 8
  %967 = load i32, ptr %966, align 4
  %968 = add i32 %967, 1
  store i32 %968, ptr %966, align 4
  br label %969

969:                                              ; preds = %956, %949
  br label %970

970:                                              ; preds = %969
  br label %501

971:                                              ; preds = %941
  br label %972

972:                                              ; preds = %971, %883
  br label %983

973:                                              ; preds = %875
  %974 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %975 = icmp ne ptr %974, null
  %976 = xor i1 %975, true
  %977 = xor i1 %976, true
  %978 = zext i1 %977 to i32
  %979 = sext i32 %978 to i64
  %980 = icmp ne i64 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %973
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

982:                                              ; preds = %973
  br label %983

983:                                              ; preds = %982, %972
  br label %984

984:                                              ; preds = %983, %874
  %985 = load ptr, ptr %75, align 8
  %986 = getelementptr inbounds %struct._zend_object, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct._zend_class_entry, ptr %987, i32 0, i32 20
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1054

991:                                              ; preds = %984
  %992 = load ptr, ptr %75, align 8
  %993 = load ptr, ptr %76, align 8
  %994 = call ptr @zend_get_property_guard(ptr noundef %992, ptr noundef %993)
  store ptr %994, ptr %95, align 8
  %995 = load ptr, ptr %95, align 8
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %996, 2
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1036, label %999

999:                                              ; preds = %991
  %1000 = load ptr, ptr %75, align 8
  %1001 = getelementptr inbounds %struct._zend_object, ptr %1000, i32 0, i32 0
  store ptr %1001, ptr %59, align 8
  %1002 = load ptr, ptr %59, align 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 4
  %1005 = load ptr, ptr %95, align 8
  %1006 = load i32, ptr %1005, align 4
  %1007 = or i32 %1006, 2
  store i32 %1007, ptr %1005, align 4
  %1008 = load ptr, ptr %75, align 8
  %1009 = load ptr, ptr %76, align 8
  %1010 = load ptr, ptr %77, align 8
  call void @zend_std_call_setter(ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  %1011 = load ptr, ptr %95, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = and i32 %1012, -3
  store i32 %1013, ptr %1011, align 4
  %1014 = load ptr, ptr %75, align 8
  store ptr %1014, ptr %44, align 8
  %1015 = load ptr, ptr %44, align 8
  store ptr %1015, ptr %34, align 8
  %1016 = load ptr, ptr %34, align 8
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp ugt i32 %1017, 0
  call void @llvm.assume(i1 %1018)
  %1019 = load ptr, ptr %34, align 8
  %1020 = load i32, ptr %1019, align 4
  %1021 = add i32 %1020, -1
  store i32 %1021, ptr %1019, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %999
  %1024 = load ptr, ptr %44, align 8
  call void @zend_objects_store_del(ptr noundef %1024) #10
  br label %1034

1025:                                             ; preds = %999
  %1026 = load ptr, ptr %44, align 8
  %1027 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1028, -1008
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %44, align 8
  call void @gc_possible_root(ptr noundef %1032) #10
  br label %1033

1033:                                             ; preds = %1031, %1025
  br label %1034

1034:                                             ; preds = %1033, %1023
  %1035 = load ptr, ptr %77, align 8
  store ptr %1035, ptr %79, align 8
  br label %1053

1036:                                             ; preds = %991
  %1037 = load i64, ptr %81, align 8
  %1038 = icmp eq i64 %1037, 0
  %1039 = xor i1 %1038, true
  %1040 = xor i1 %1039, true
  %1041 = xor i1 %1040, true
  %1042 = zext i1 %1041 to i32
  %1043 = sext i32 %1042 to i64
  %1044 = icmp ne i64 %1043, 0
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1036
  br label %1058

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %75, align 8
  %1048 = getelementptr inbounds %struct._zend_object, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %76, align 8
  call void @zend_wrong_offset(ptr noundef %1049, ptr noundef %1050)
  %1051 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1052 = icmp ne ptr %1051, null
  call void @llvm.assume(i1 %1052)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

1053:                                             ; preds = %1034
  br label %1316

1054:                                             ; preds = %984
  %1055 = load i64, ptr %81, align 8
  %1056 = icmp eq i64 %1055, 0
  %1057 = xor i1 %1056, true
  call void @llvm.assume(i1 %1057)
  br label %1058

1058:                                             ; preds = %1054, %1045, %873
  %1059 = load i64, ptr %81, align 8
  %1060 = icmp sgt i64 %1059, 0
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = icmp ne i64 %1064, 0
  br i1 %1065, label %1066, label %1235

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %75, align 8
  %1068 = load i64, ptr %81, align 8
  %1069 = getelementptr inbounds i8, ptr %1067, i64 %1068
  store ptr %1069, ptr %79, align 8
  br label %1070

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %77, align 8
  %1072 = getelementptr inbounds %struct._zval_struct, ptr %1071, i32 0, i32 1
  %1073 = getelementptr inbounds %struct.anon.1, ptr %1072, i32 0, i32 1
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %77, align 8
  store ptr %1078, ptr %72, align 8
  %1079 = load ptr, ptr %72, align 8
  %1080 = getelementptr inbounds %struct._zval_struct, ptr %1079, i32 0, i32 1
  %1081 = getelementptr inbounds %struct.anon.1, ptr %1080, i32 0, i32 1
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = icmp ne i32 %1083, 0
  call void @llvm.assume(i1 %1084)
  %1085 = load ptr, ptr %72, align 8
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %62, align 8
  %1087 = load ptr, ptr %62, align 8
  %1088 = load i32, ptr %1087, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 4
  br label %1090

1090:                                             ; preds = %1077, %1070
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %82, align 8
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1216

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %82, align 8
  %1096 = getelementptr inbounds %struct._zend_property_info, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4
  %1098 = and i32 %1097, 128
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %82, align 8
  %1102 = load ptr, ptr %75, align 8
  %1103 = getelementptr inbounds %struct._zend_object, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %76, align 8
  %1106 = call zeroext i1 @verify_readonly_initialization_access(ptr noundef %1101, ptr noundef %1104, ptr noundef %1105, ptr noundef @.str.5)
  %1107 = xor i1 %1106, true
  br label %1108

1108:                                             ; preds = %1100, %1094
  %1109 = phi i1 [ false, %1094 ], [ %1107, %1100 ]
  %1110 = xor i1 %1109, true
  %1111 = xor i1 %1110, true
  %1112 = zext i1 %1111 to i32
  %1113 = sext i32 %1112 to i64
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1141

1115:                                             ; preds = %1108
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %77, align 8
  %1118 = getelementptr inbounds %struct._zval_struct, ptr %1117, i32 0, i32 1
  %1119 = getelementptr inbounds %struct.anon.1, ptr %1118, i32 0, i32 1
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1139

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %77, align 8
  store ptr %1124, ptr %43, align 8
  %1125 = load ptr, ptr %43, align 8
  %1126 = getelementptr inbounds %struct._zval_struct, ptr %1125, i32 0, i32 1
  %1127 = getelementptr inbounds %struct.anon.1, ptr %1126, i32 0, i32 1
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  call void @llvm.assume(i1 %1130)
  %1131 = load ptr, ptr %43, align 8
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %35, align 8
  %1133 = load ptr, ptr %35, align 8
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp ugt i32 %1134, 0
  call void @llvm.assume(i1 %1135)
  %1136 = load ptr, ptr %35, align 8
  %1137 = load i32, ptr %1136, align 4
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 4
  br label %1139

1139:                                             ; preds = %1123, %1116
  br label %1140

1140:                                             ; preds = %1139
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

1141:                                             ; preds = %1108
  br label %1142

1142:                                             ; preds = %1141
  store ptr %80, ptr %96, align 8
  %1143 = load ptr, ptr %77, align 8
  store ptr %1143, ptr %97, align 8
  %1144 = load ptr, ptr %97, align 8
  %1145 = getelementptr inbounds %struct._zval_struct, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %98, align 8
  %1147 = load ptr, ptr %97, align 8
  %1148 = getelementptr inbounds %struct._zval_struct, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 8
  store i32 %1149, ptr %99, align 4
  br label %1150

1150:                                             ; preds = %1142
  %1151 = load ptr, ptr %98, align 8
  %1152 = load ptr, ptr %96, align 8
  %1153 = getelementptr inbounds %struct._zval_struct, ptr %1152, i32 0, i32 0
  store ptr %1151, ptr %1153, align 8
  %1154 = load i32, ptr %99, align 4
  %1155 = load ptr, ptr %96, align 8
  %1156 = getelementptr inbounds %struct._zval_struct, ptr %1155, i32 0, i32 1
  store i32 %1154, ptr %1156, align 8
  br label %1157

1157:                                             ; preds = %1150
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %75, align 8
  %1160 = getelementptr inbounds %struct._zend_object, ptr %1159, i32 0, i32 0
  store ptr %1160, ptr %60, align 8
  %1161 = load ptr, ptr %60, align 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1161, align 4
  %1164 = load ptr, ptr %82, align 8
  %1165 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %1165, ptr %40, align 8
  %1166 = load ptr, ptr %40, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1181

1168:                                             ; preds = %1158
  %1169 = load ptr, ptr %40, align 8
  %1170 = getelementptr inbounds %struct._zend_execute_data, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1181

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %1175 = getelementptr inbounds %struct._zend_execute_data, ptr %1174, i32 0, i32 3
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.anon.13, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, -2147483648
  %1180 = icmp ne i32 %1179, 0
  br label %1181

1181:                                             ; preds = %1173, %1168, %1158
  %1182 = phi i1 [ false, %1168 ], [ false, %1158 ], [ %1180, %1173 ]
  %1183 = call zeroext i1 @zend_verify_property_type(ptr noundef %1164, ptr noundef %80, i1 noundef zeroext %1182)
  %1184 = zext i1 %1183 to i8
  store i8 %1184, ptr %100, align 1
  %1185 = load ptr, ptr %75, align 8
  %1186 = getelementptr inbounds %struct._zend_object, ptr %1185, i32 0, i32 0
  store ptr %1186, ptr %33, align 8
  %1187 = load ptr, ptr %33, align 8
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp ugt i32 %1188, 0
  call void @llvm.assume(i1 %1189)
  %1190 = load ptr, ptr %33, align 8
  %1191 = load i32, ptr %1190, align 4
  %1192 = add i32 %1191, -1
  store i32 %1192, ptr %1190, align 4
  %1193 = icmp eq i32 %1192, 0
  %1194 = xor i1 %1193, true
  %1195 = xor i1 %1194, true
  %1196 = zext i1 %1195 to i32
  %1197 = sext i32 %1196 to i64
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1181
  %1200 = load ptr, ptr %82, align 8
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %1200)
  %1201 = load ptr, ptr %75, align 8
  call void @zend_objects_store_del(ptr noundef %1201)
  call void @zval_ptr_dtor(ptr noundef %80)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

1202:                                             ; preds = %1181
  %1203 = load i8, ptr %100, align 1
  %1204 = trunc i8 %1203 to i1
  %1205 = xor i1 %1204, true
  %1206 = xor i1 %1205, true
  %1207 = xor i1 %1206, true
  %1208 = zext i1 %1207 to i32
  %1209 = sext i32 %1208 to i64
  %1210 = icmp ne i64 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %77, align 8
  call void @zval_ptr_dtor(ptr noundef %1212)
  br label %1317

1213:                                             ; preds = %1202
  store ptr %80, ptr %77, align 8
  %1214 = load ptr, ptr %79, align 8
  %1215 = getelementptr inbounds %struct._zval_struct, ptr %1214, i32 0, i32 2
  store i32 0, ptr %1215, align 4
  br label %501

1216:                                             ; preds = %1091
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %79, align 8
  store ptr %1218, ptr %101, align 8
  %1219 = load ptr, ptr %77, align 8
  store ptr %1219, ptr %102, align 8
  %1220 = load ptr, ptr %102, align 8
  %1221 = getelementptr inbounds %struct._zval_struct, ptr %1220, i32 0, i32 0
  %1222 = load ptr, ptr %1221, align 8
  store ptr %1222, ptr %103, align 8
  %1223 = load ptr, ptr %102, align 8
  %1224 = getelementptr inbounds %struct._zval_struct, ptr %1223, i32 0, i32 1
  %1225 = load i32, ptr %1224, align 8
  store i32 %1225, ptr %104, align 4
  br label %1226

1226:                                             ; preds = %1217
  %1227 = load ptr, ptr %103, align 8
  %1228 = load ptr, ptr %101, align 8
  %1229 = getelementptr inbounds %struct._zval_struct, ptr %1228, i32 0, i32 0
  store ptr %1227, ptr %1229, align 8
  %1230 = load i32, ptr %104, align 4
  %1231 = load ptr, ptr %101, align 8
  %1232 = getelementptr inbounds %struct._zval_struct, ptr %1231, i32 0, i32 1
  store i32 %1230, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1226
  br label %1234

1234:                                             ; preds = %1233
  br label %1315

1235:                                             ; preds = %1058
  %1236 = load ptr, ptr %75, align 8
  %1237 = getelementptr inbounds %struct._zend_object, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct._zend_class_entry, ptr %1238, i32 0, i32 4
  %1240 = load i32, ptr %1239, align 4
  %1241 = and i32 %1240, 8192
  %1242 = icmp ne i32 %1241, 0
  %1243 = xor i1 %1242, true
  %1244 = xor i1 %1243, true
  %1245 = zext i1 %1244 to i32
  %1246 = sext i32 %1245 to i64
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1235
  %1249 = load ptr, ptr %75, align 8
  %1250 = getelementptr inbounds %struct._zend_object, ptr %1249, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %76, align 8
  call void @zend_forbidden_dynamic_property(ptr noundef %1251, ptr noundef %1252)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

1253:                                             ; preds = %1235
  %1254 = load ptr, ptr %75, align 8
  %1255 = getelementptr inbounds %struct._zend_object, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct._zend_class_entry, ptr %1256, i32 0, i32 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = and i32 %1258, 32768
  %1260 = icmp ne i32 %1259, 0
  %1261 = xor i1 %1260, true
  %1262 = xor i1 %1261, true
  %1263 = xor i1 %1262, true
  %1264 = zext i1 %1263 to i32
  %1265 = sext i32 %1264 to i64
  %1266 = icmp ne i64 %1265, 0
  br i1 %1266, label %1267, label %1279

1267:                                             ; preds = %1253
  %1268 = load ptr, ptr %75, align 8
  %1269 = load ptr, ptr %76, align 8
  %1270 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %1268, ptr noundef %1269)
  %1271 = xor i1 %1270, true
  %1272 = xor i1 %1271, true
  %1273 = xor i1 %1272, true
  %1274 = zext i1 %1273 to i32
  %1275 = sext i32 %1274 to i64
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1267
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %79, align 8
  br label %1317

1278:                                             ; preds = %1267
  br label %1279

1279:                                             ; preds = %1278, %1253
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load ptr, ptr %77, align 8
  %1282 = getelementptr inbounds %struct._zval_struct, ptr %1281, i32 0, i32 1
  %1283 = getelementptr inbounds %struct.anon.1, ptr %1282, i32 0, i32 1
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1280
  %1288 = load ptr, ptr %77, align 8
  store ptr %1288, ptr %73, align 8
  %1289 = load ptr, ptr %73, align 8
  %1290 = getelementptr inbounds %struct._zval_struct, ptr %1289, i32 0, i32 1
  %1291 = getelementptr inbounds %struct.anon.1, ptr %1290, i32 0, i32 1
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp ne i32 %1293, 0
  call void @llvm.assume(i1 %1294)
  %1295 = load ptr, ptr %73, align 8
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %61, align 8
  %1297 = load ptr, ptr %61, align 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %1297, align 4
  br label %1300

1300:                                             ; preds = %1287, %1280
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %75, align 8
  %1303 = getelementptr inbounds %struct._zend_object, ptr %1302, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %75, align 8
  call void @rebuild_object_properties(ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1306, %1301
  %1309 = load ptr, ptr %75, align 8
  %1310 = getelementptr inbounds %struct._zend_object, ptr %1309, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %76, align 8
  %1313 = load ptr, ptr %77, align 8
  %1314 = call ptr @zend_hash_add_new(ptr noundef %1311, ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %79, align 8
  br label %1315

1315:                                             ; preds = %1308, %1234
  br label %1316

1316:                                             ; preds = %1315, %1053
  br label %1317

1317:                                             ; preds = %1316, %1277, %1248, %1211, %1199, %1140, %1046, %981, %866, %494, %457, %397
  %1318 = load ptr, ptr %79, align 8
  ret ptr %1318
}

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_object_released_while_assigning_to_property_error(ptr noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @rc_dtor_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct._zval_struct], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %19, align 4
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %19, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._zend_object, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %60, ptr %4, align 8
  store ptr %61, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._zend_object, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_wrong_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %19, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %4, align 8
  br label %212

37:                                               ; preds = %23, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 11
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @zend_hash_find(ptr noundef %46, ptr noundef %47) #10
  store ptr %48, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @zend_bad_property_name()
  br label %65

65:                                               ; preds = %64, %61
  store i64 0, ptr %4, align 8
  br label %212

66:                                               ; preds = %56, %50
  br label %67

67:                                               ; preds = %142, %66
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %67
  store i64 -1, ptr %4, align 8
  br label %212

78:                                               ; preds = %44
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zend_property_info, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = and i32 %84, 14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %166

87:                                               ; preds = %78
  %88 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %91, ptr %13, align 8
  br label %94

92:                                               ; preds = %87
  %93 = call ptr @zend_get_executed_scope() #10
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._zend_property_info, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %94
  %101 = load i32, ptr %12, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @zend_get_parent_private_property(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._zend_property_info, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct._zend_property_info, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  br label %167

126:                                              ; preds = %117, %104
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %167

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %100
  %133 = load i32, ptr %12, align 4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._zend_property_info, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %67

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %163, %143
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  call void @zend_bad_property_access(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %144
  store i64 0, ptr %4, align 8
  br label %212

152:                                              ; preds = %132
  %153 = load i32, ptr %12, align 4
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._zend_property_info, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @is_protected_compatible_scope(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %144

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %94
  br label %166

166:                                              ; preds = %165, %78
  br label %167

167:                                              ; preds = %166, %130, %121
  %168 = load i32, ptr %12, align 4
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._zend_class_entry, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._zend_string, ptr %179, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %178, ptr noundef %180) #10
  br label %181

181:                                              ; preds = %174, %171
  store i64 -1, ptr %4, align 8
  br label %212

182:                                              ; preds = %167
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %14, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._zend_property_info, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct.zend_type, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 33554431
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store ptr null, ptr %11, align 8
  br label %197

194:                                              ; preds = %182
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %9, align 8
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %193
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %8, align 8
  store ptr %201, ptr %202, align 8
  %203 = load i64, ptr %14, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  store ptr %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %200, %197
  %211 = load i64, ptr %14, align 8
  store i64 %211, ptr %4, align 8
  br label %212

212:                                              ; preds = %210, %181, %151, %77, %65, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_readonly_initialization_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %27, ptr %17, align 8
  br label %30

28:                                               ; preds = %4
  %29 = call ptr @zend_get_executed_scope()
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zend_property_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %12, align 1
  br label %102

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %95

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %17, align 8
  store ptr %41, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %54, %40
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %46

58:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i1, ptr %5, align 1
  br i1 %60, label %61, label %95

61:                                               ; preds = %59
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %15, align 8
  store ptr %63, ptr %9, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @zend_hash_find(ptr noundef %65, ptr noundef %66) #10
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  br label %77

76:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._zend_property_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._zend_property_info, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i1 true, ptr %12, align 1
  br label %102

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %59, %37
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._zend_property_info, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  call void @zend_readonly_property_modification_scope_error(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i1 false, ptr %12, align 1
  br label %102

102:                                              ; preds = %95, %92, %36
  %103 = load i1, ptr %12, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal void @zend_forbidden_dynamic_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_object, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_object, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.23, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 0
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  call void @zend_objects_store_del(ptr noundef %42)
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %38
  store i1 false, ptr %5, align 1
  br label %56

55:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i32 %2, ptr %43, align 4
  store ptr %3, ptr %44, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %45, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %47, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %382

66:                                               ; preds = %4
  %67 = load ptr, ptr %42, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %70
  br label %149

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %42, align 8
  store ptr %75, ptr %48, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65280
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %74
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 10
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %81
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %48, align 8
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 65280
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = load ptr, ptr %48, align 8
  store ptr %103, ptr %36, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %36, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %102, %92
  br label %129

116:                                              ; preds = %81
  %117 = load ptr, ptr %48, align 8
  store ptr %117, ptr %37, align 8
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %37, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %34, align 8
  %126 = load ptr, ptr %34, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %116, %115
  br label %130

130:                                              ; preds = %129, %74
  br label %131

131:                                              ; preds = %130
  store ptr %46, ptr %49, align 8
  %132 = load ptr, ptr %48, align 8
  store ptr %132, ptr %50, align 8
  %133 = load ptr, ptr %50, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %51, align 8
  %136 = load ptr, ptr %50, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %52, align 4
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %51, align 8
  %141 = load ptr, ptr %49, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %52, align 4
  %144 = load ptr, ptr %49, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %72
  %150 = load ptr, ptr %41, align 8
  %151 = getelementptr inbounds %struct._zend_object, ptr %150, i32 0, i32 0
  store ptr %151, ptr %33, align 8
  %152 = load ptr, ptr %33, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr %43, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %314

157:                                              ; preds = %149
  %158 = load ptr, ptr %47, align 8
  %159 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %41, align 8
  %162 = load ptr, ptr %44, align 8
  store ptr %160, ptr %19, align 8
  store ptr %161, ptr %20, align 8
  store ptr %162, ptr %21, align 8
  store ptr %46, ptr %22, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  store ptr %163, ptr %10, align 8
  store ptr %164, ptr %11, align 8
  store ptr %165, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._zend_object, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %14, align 8
  call void @zend_call_known_function(ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef null) #10
  %175 = load ptr, ptr %44, align 8
  store ptr %175, ptr %38, align 8
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %157
  %187 = load ptr, ptr %41, align 8
  store ptr %187, ptr %30, align 8
  %188 = load ptr, ptr %30, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %29, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  %197 = load ptr, ptr %30, align 8
  call void @zend_objects_store_del(ptr noundef %197) #10
  br label %207

198:                                              ; preds = %186
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -1008
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %30, align 8
  call void @gc_possible_root(ptr noundef %205) #10
  br label %206

206:                                              ; preds = %204, %198
  br label %207

207:                                              ; preds = %206, %196
  call void @zval_ptr_dtor(ptr noundef %46)
  store ptr null, ptr %40, align 8
  br label %384

208:                                              ; preds = %157
  %209 = load ptr, ptr %44, align 8
  store ptr %209, ptr %17, align 8
  store i8 0, ptr %18, align 1
  br label %210

210:                                              ; preds = %281, %208
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  switch i32 %215, label %285 [
    i32 3, label %216
    i32 4, label %217
    i32 5, label %223
    i32 6, label %229
    i32 7, label %250
    i32 8, label %259
    i32 9, label %273
    i32 10, label %281
  ]

216:                                              ; preds = %210
  store i8 1, ptr %18, align 1
  br label %286

217:                                              ; preds = %210
  %218 = load ptr, ptr %17, align 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i8 1, ptr %18, align 1
  br label %222

222:                                              ; preds = %221, %217
  br label %286

223:                                              ; preds = %210
  %224 = load ptr, ptr %17, align 8
  %225 = load double, ptr %224, align 8
  %226 = fcmp une double %225, 0.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i8 1, ptr %18, align 1
  br label %228

228:                                              ; preds = %227, %223
  br label %286

229:                                              ; preds = %210
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._zend_string, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %233, 1
  br i1 %234, label %248, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._zend_string, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 8
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 48
  br i1 %247, label %248, label %249

248:                                              ; preds = %241, %229
  store i8 1, ptr %18, align 1
  br label %249

249:                                              ; preds = %248, %241, %235
  br label %286

250:                                              ; preds = %210
  %251 = load ptr, ptr %17, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct._zend_array, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i8 1, ptr %18, align 1
  br label %258

258:                                              ; preds = %257, %250
  br label %286

259:                                              ; preds = %210
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_object, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_object_handlers, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, @zend_std_cast_object_tostring
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  store i8 1, ptr %18, align 1
  br label %272

268:                                              ; preds = %259
  %269 = load ptr, ptr %17, align 8
  %270 = call zeroext i1 @zend_object_is_true(ptr noundef %269) #10
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %18, align 1
  br label %272

272:                                              ; preds = %268, %267
  br label %286

273:                                              ; preds = %210
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_resource, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i8 1, ptr %18, align 1
  br label %280

280:                                              ; preds = %279, %273
  br label %286

281:                                              ; preds = %210
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_reference, ptr %283, i32 0, i32 1
  store ptr %284, ptr %17, align 8
  br label %210

285:                                              ; preds = %210
  br label %286

286:                                              ; preds = %285, %280, %272, %258, %249, %228, %222, %216
  %287 = load i8, ptr %18, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %312, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %41, align 8
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  store ptr %291, ptr %28, align 8
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = load ptr, ptr %28, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load ptr, ptr %31, align 8
  call void @zend_objects_store_del(ptr noundef %300) #10
  br label %310

301:                                              ; preds = %289
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct._zend_refcounted_h, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, -1008
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = load ptr, ptr %31, align 8
  call void @gc_possible_root(ptr noundef %308) #10
  br label %309

309:                                              ; preds = %307, %301
  br label %310

310:                                              ; preds = %309, %299
  call void @zval_ptr_dtor(ptr noundef %46)
  %311 = load ptr, ptr %44, align 8
  call void @zval_ptr_dtor(ptr noundef %311)
  store ptr @executor_globals, ptr %40, align 8
  br label %384

312:                                              ; preds = %286
  %313 = load ptr, ptr %44, align 8
  call void @zval_ptr_dtor(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %149
  %315 = load ptr, ptr %47, align 8
  %316 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %41, align 8
  %319 = load ptr, ptr %44, align 8
  store ptr %317, ptr %23, align 8
  store ptr %318, ptr %24, align 8
  store ptr %319, ptr %25, align 8
  store ptr %46, ptr %26, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = load ptr, ptr %26, align 8
  store ptr %320, ptr %5, align 8
  store ptr %321, ptr %6, align 8
  store ptr %322, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %323, ptr %9, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._zend_object, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %8, align 4
  %331 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %324, ptr noundef %325, ptr noundef %328, ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef null) #10
  %332 = load ptr, ptr %41, align 8
  store ptr %332, ptr %32, align 8
  %333 = load ptr, ptr %32, align 8
  store ptr %333, ptr %27, align 8
  %334 = load ptr, ptr %27, align 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %27, align 8
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %314
  %342 = load ptr, ptr %32, align 8
  call void @zend_objects_store_del(ptr noundef %342) #10
  br label %352

343:                                              ; preds = %314
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds %struct._zend_refcounted_h, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, -1008
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = load ptr, ptr %32, align 8
  call void @gc_possible_root(ptr noundef %350) #10
  br label %351

351:                                              ; preds = %349, %343
  br label %352

352:                                              ; preds = %351, %341
  call void @zval_ptr_dtor(ptr noundef %46)
  %353 = load ptr, ptr %44, align 8
  store ptr %353, ptr %39, align 8
  %354 = load ptr, ptr %39, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %352
  %365 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %366 = icmp ne ptr %365, null
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %364
  %374 = load ptr, ptr %45, align 8
  %375 = getelementptr inbounds %struct._zend_class_entry, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds [1 x i8], ptr %377, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %378)
  br label %379

379:                                              ; preds = %373, %364
  store ptr null, ptr %40, align 8
  br label %384

380:                                              ; preds = %352
  %381 = load ptr, ptr %44, align 8
  store ptr %381, ptr %40, align 8
  br label %384

382:                                              ; preds = %4
  %383 = load ptr, ptr %45, align 8
  call void @zend_bad_array_access(ptr noundef %383)
  store ptr null, ptr %40, align 8
  br label %384

384:                                              ; preds = %382, %380, %379, %310, %207
  %385 = load ptr, ptr %40, align 8
  ret ptr %385
}

; Function Attrs: nounwind uwtable
define internal void @zend_bad_array_access(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_string, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_std_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zend_object, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._zend_class_entry, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %150

35:                                               ; preds = %3
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %39
  br label %118

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 10
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %50
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_reference, ptr %64, i32 0, i32 1
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %71, %61
  br label %98

85:                                               ; preds = %50
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %85, %84
  br label %99

99:                                               ; preds = %98, %43
  br label %100

100:                                              ; preds = %99
  store ptr %15, ptr %18, align 8
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %21, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %41
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._zend_object, ptr %119, i32 0, i32 0
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %13, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %15, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8
  call void @zend_objects_store_del(ptr noundef %139) #10
  br label %149

140:                                              ; preds = %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._zend_refcounted_h, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -1008
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  call void @gc_possible_root(ptr noundef %147) #10
  br label %148

148:                                              ; preds = %146, %140
  br label %149

149:                                              ; preds = %148, %138
  call void @zval_ptr_dtor(ptr noundef %15)
  br label %152

150:                                              ; preds = %3
  %151 = load ptr, ptr %14, align 8
  call void @zend_bad_array_access(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %149
  ret void
}

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i32 %2, ptr %40, align 4
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds %struct._zend_object, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %41, align 8
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %374

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %39, align 8
  store ptr %66, ptr %46, align 8
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %65
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 10
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %72
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_reference, ptr %86, i32 0, i32 1
  store ptr %87, ptr %46, align 8
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %46, align 8
  store ptr %94, ptr %35, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.1, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %34, align 8
  %103 = load ptr, ptr %34, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %93, %83
  br label %120

107:                                              ; preds = %72
  %108 = load ptr, ptr %46, align 8
  store ptr %108, ptr %36, align 8
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %36, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %33, align 8
  %117 = load ptr, ptr %33, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %107, %106
  br label %121

121:                                              ; preds = %120, %65
  br label %122

122:                                              ; preds = %121
  store ptr %43, ptr %47, align 8
  %123 = load ptr, ptr %46, align 8
  store ptr %123, ptr %48, align 8
  %124 = load ptr, ptr %48, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %49, align 8
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %50, align 4
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %49, align 8
  %132 = load ptr, ptr %47, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr %50, align 4
  %135 = load ptr, ptr %47, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %38, align 8
  %141 = getelementptr inbounds %struct._zend_object, ptr %140, i32 0, i32 0
  store ptr %141, ptr %32, align 8
  %142 = load ptr, ptr %32, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %38, align 8
  store ptr %147, ptr %22, align 8
  store ptr %148, ptr %23, align 8
  store ptr %42, ptr %24, align 8
  store ptr %43, ptr %25, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %25, align 8
  store ptr %149, ptr %9, align 8
  store ptr %150, ptr %10, align 8
  store ptr %151, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._zend_object, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %13, align 8
  call void @zend_call_known_function(ptr noundef %153, ptr noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef null) #10
  store ptr %42, ptr %16, align 8
  store i8 0, ptr %17, align 1
  br label %161

161:                                              ; preds = %232, %139
  %162 = load ptr, ptr %16, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  switch i32 %166, label %236 [
    i32 3, label %167
    i32 4, label %168
    i32 5, label %174
    i32 6, label %180
    i32 7, label %201
    i32 8, label %210
    i32 9, label %224
    i32 10, label %232
  ]

167:                                              ; preds = %161
  store i8 1, ptr %17, align 1
  br label %237

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 1, ptr %17, align 1
  br label %173

173:                                              ; preds = %172, %168
  br label %237

174:                                              ; preds = %161
  %175 = load ptr, ptr %16, align 8
  %176 = load double, ptr %175, align 8
  %177 = fcmp une double %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i8 1, ptr %17, align 1
  br label %179

179:                                              ; preds = %178, %174
  br label %237

180:                                              ; preds = %161
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %184, 1
  br i1 %185, label %199, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 8
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 48
  br i1 %198, label %199, label %200

199:                                              ; preds = %192, %180
  store i8 1, ptr %17, align 1
  br label %200

200:                                              ; preds = %199, %192, %186
  br label %237

201:                                              ; preds = %161
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i8 1, ptr %17, align 1
  br label %209

209:                                              ; preds = %208, %201
  br label %237

210:                                              ; preds = %161
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_object_handlers, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, @zend_std_cast_object_tostring
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i8 1, ptr %17, align 1
  br label %223

219:                                              ; preds = %210
  %220 = load ptr, ptr %16, align 8
  %221 = call zeroext i1 @zend_object_is_true(ptr noundef %220) #10
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %17, align 1
  br label %223

223:                                              ; preds = %219, %218
  br label %237

224:                                              ; preds = %161
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_resource, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i8 1, ptr %17, align 1
  br label %231

231:                                              ; preds = %230, %224
  br label %237

232:                                              ; preds = %161
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_reference, ptr %234, i32 0, i32 1
  store ptr %235, ptr %16, align 8
  br label %161

236:                                              ; preds = %161
  br label %237

237:                                              ; preds = %236, %231, %223, %209, %200, %179, %173, %167
  %238 = load i8, ptr %17, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %44, align 4
  call void @zval_ptr_dtor(ptr noundef %42)
  %241 = load i32, ptr %40, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %352

243:                                              ; preds = %237
  %244 = load i32, ptr %44, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %352

246:                                              ; preds = %243
  %247 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %248 = icmp ne ptr %247, null
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %352

255:                                              ; preds = %246
  %256 = load ptr, ptr %45, align 8
  %257 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %38, align 8
  store ptr %258, ptr %26, align 8
  store ptr %259, ptr %27, align 8
  store ptr %42, ptr %28, align 8
  store ptr %43, ptr %29, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %29, align 8
  store ptr %260, ptr %4, align 8
  store ptr %261, ptr %5, align 8
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr %263, ptr %8, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct._zend_object, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %264, ptr noundef %265, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef null) #10
  store ptr %42, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %272

272:                                              ; preds = %343, %255
  %273 = load ptr, ptr %20, align 8
  store ptr %273, ptr %19, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  switch i32 %277, label %347 [
    i32 3, label %278
    i32 4, label %279
    i32 5, label %285
    i32 6, label %291
    i32 7, label %312
    i32 8, label %321
    i32 9, label %335
    i32 10, label %343
  ]

278:                                              ; preds = %272
  store i8 1, ptr %21, align 1
  br label %348

279:                                              ; preds = %272
  %280 = load ptr, ptr %20, align 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 1, ptr %21, align 1
  br label %284

284:                                              ; preds = %283, %279
  br label %348

285:                                              ; preds = %272
  %286 = load ptr, ptr %20, align 8
  %287 = load double, ptr %286, align 8
  %288 = fcmp une double %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i8 1, ptr %21, align 1
  br label %290

290:                                              ; preds = %289, %285
  br label %348

291:                                              ; preds = %272
  %292 = load ptr, ptr %20, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = icmp ugt i64 %295, 1
  br i1 %296, label %310, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %297
  %304 = load ptr, ptr %20, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 8
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 48
  br i1 %309, label %310, label %311

310:                                              ; preds = %303, %291
  store i8 1, ptr %21, align 1
  br label %311

311:                                              ; preds = %310, %303, %297
  br label %348

312:                                              ; preds = %272
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i8 1, ptr %21, align 1
  br label %320

320:                                              ; preds = %319, %312
  br label %348

321:                                              ; preds = %272
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_object, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_object_handlers, ptr %325, i32 0, i32 17
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, @zend_std_cast_object_tostring
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  store i8 1, ptr %21, align 1
  br label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %20, align 8
  %332 = call zeroext i1 @zend_object_is_true(ptr noundef %331) #10
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %21, align 1
  br label %334

334:                                              ; preds = %330, %329
  br label %348

335:                                              ; preds = %272
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_resource, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i8 1, ptr %21, align 1
  br label %342

342:                                              ; preds = %341, %335
  br label %348

343:                                              ; preds = %272
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_reference, ptr %345, i32 0, i32 1
  store ptr %346, ptr %20, align 8
  br label %272

347:                                              ; preds = %272
  br label %348

348:                                              ; preds = %347, %342, %334, %320, %311, %290, %284, %278
  %349 = load i8, ptr %21, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i32
  store i32 %351, ptr %44, align 4
  call void @zval_ptr_dtor(ptr noundef %42)
  br label %352

352:                                              ; preds = %348, %246, %243, %237
  %353 = load ptr, ptr %38, align 8
  store ptr %353, ptr %31, align 8
  %354 = load ptr, ptr %31, align 8
  store ptr %354, ptr %30, align 8
  %355 = load ptr, ptr %30, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = load ptr, ptr %31, align 8
  call void @zend_objects_store_del(ptr noundef %363) #10
  br label %373

364:                                              ; preds = %352
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds %struct._zend_refcounted_h, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, -1008
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = load ptr, ptr %31, align 8
  call void @gc_possible_root(ptr noundef %371) #10
  br label %372

372:                                              ; preds = %370, %364
  br label %373

373:                                              ; preds = %372, %362
  call void @zval_ptr_dtor(ptr noundef %43)
  br label %376

374:                                              ; preds = %3
  %375 = load ptr, ptr %41, align 8
  call void @zend_bad_array_access(ptr noundef %375)
  store i32 0, ptr %37, align 4
  br label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %44, align 4
  store i32 %377, ptr %37, align 4
  br label %378

378:                                              ; preds = %376, %374
  %379 = load i32, ptr %37, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i32 %2, ptr %26, align 4
  store ptr %3, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct._zend_object, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %27, align 8
  store ptr %33, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  store i32 %41, ptr %11, align 4
  store ptr %42, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %8, align 8
  br label %234

59:                                               ; preds = %45, %4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_class_entry, ptr %60, i32 0, i32 11
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @zend_hash_find(ptr noundef %68, ptr noundef %69) #10
  store ptr %70, ptr %14, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %66, %59
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @zend_bad_property_name()
  br label %87

87:                                               ; preds = %86, %83
  store i64 0, ptr %8, align 8
  br label %234

88:                                               ; preds = %78, %72
  br label %89

89:                                               ; preds = %164, %88
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %89
  store i64 -1, ptr %8, align 8
  br label %234

100:                                              ; preds = %66
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._zend_property_info, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = and i32 %106, 14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %188

109:                                              ; preds = %100
  %110 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %113, ptr %17, align 8
  br label %116

114:                                              ; preds = %109
  %115 = call ptr @zend_get_executed_scope() #10
  store ptr %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct._zend_property_info, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %187

122:                                              ; preds = %116
  %123 = load i32, ptr %16, align 4
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr @zend_get_parent_private_property(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct._zend_property_info, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %133
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._zend_property_info, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %16, align 4
  br label %189

148:                                              ; preds = %139, %126
  %149 = load i32, ptr %16, align 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %189

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %122
  %155 = load i32, ptr %16, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._zend_property_info, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %89

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %185, %165
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  call void @zend_bad_property_access(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %166
  store i64 0, ptr %8, align 8
  br label %234

174:                                              ; preds = %154
  %175 = load i32, ptr %16, align 4
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._zend_property_info, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @is_protected_compatible_scope(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %166

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %116
  br label %188

188:                                              ; preds = %187, %100
  br label %189

189:                                              ; preds = %188, %152, %143
  %190 = load i32, ptr %16, align 4
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct._zend_class_entry, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._zend_string, ptr %201, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %200, ptr noundef %202) #10
  br label %203

203:                                              ; preds = %196, %193
  store i64 -1, ptr %8, align 8
  br label %234

204:                                              ; preds = %189
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %18, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct._zend_property_info, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds %struct.zend_type, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 33554431
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  store ptr null, ptr %15, align 8
  br label %219

216:                                              ; preds = %204
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %13, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %215
  %220 = load ptr, ptr %12, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %12, align 8
  store ptr %223, ptr %224, align 8
  %225 = load i64, ptr %18, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %219
  %233 = load i64, ptr %18, align 8
  store i64 %233, ptr %8, align 8
  br label %234

234:                                              ; preds = %232, %203, %173, %99, %87, %50
  %235 = load i64, ptr %8, align 8
  store i64 %235, ptr %29, align 8
  %236 = load i64, ptr %29, align 8
  %237 = icmp sgt i64 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %407

243:                                              ; preds = %234
  %244 = load ptr, ptr %24, align 8
  %245 = load i64, ptr %29, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %28, align 8
  %247 = load ptr, ptr %28, align 8
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %390

258:                                              ; preds = %243
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct._zend_object, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._zend_class_entry, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %299, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %24, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = call ptr @zend_get_property_guard(ptr noundef %272, ptr noundef %273)
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %271
  %284 = load ptr, ptr %30, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br label %292

292:                                              ; preds = %286, %283
  %293 = phi i1 [ false, %283 ], [ %291, %286 ]
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %388

299:                                              ; preds = %292, %271, %258
  %300 = load i32, ptr %26, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %26, align 4
  %304 = icmp eq i32 %303, 0
  br label %305

305:                                              ; preds = %302, %299
  %306 = phi i1 [ true, %299 ], [ %304, %302 ]
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %355

312:                                              ; preds = %305
  %313 = load ptr, ptr %30, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %326

315:                                              ; preds = %312
  %316 = load ptr, ptr %30, align 8
  %317 = getelementptr inbounds %struct._zend_property_info, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_class_entry, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %322, ptr noundef %325)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %28, align 8
  br label %354

326:                                              ; preds = %312
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct._zend_object, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_class_entry, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %333, ptr noundef %336)
  %337 = load ptr, ptr %28, align 8
  store ptr %337, ptr %22, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %326
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 1, ptr %351, align 8
  br label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %326
  br label %354

354:                                              ; preds = %353, %315
  br label %387

355:                                              ; preds = %305
  %356 = load ptr, ptr %30, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct._zend_property_info, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 128
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  store ptr null, ptr %28, align 8
  br label %386

370:                                              ; preds = %358, %355
  %371 = load ptr, ptr %30, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds %struct._zend_property_info, ptr %374, i32 0, i32 6
  %376 = getelementptr inbounds %struct.zend_type, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 33554431
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %373, %370
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 1
  store i32 1, ptr %383, align 8
  br label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384, %373
  br label %386

386:                                              ; preds = %385, %369
  br label %387

387:                                              ; preds = %386, %354
  br label %389

388:                                              ; preds = %292
  store ptr null, ptr %28, align 8
  br label %389

389:                                              ; preds = %388, %387
  br label %406

390:                                              ; preds = %243
  %391 = load ptr, ptr %30, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds %struct._zend_property_info, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 128
  %398 = icmp ne i32 %397, 0
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %393
  store ptr null, ptr %28, align 8
  br label %405

405:                                              ; preds = %404, %393, %390
  br label %406

406:                                              ; preds = %405, %389
  br label %611

407:                                              ; preds = %234
  %408 = load i64, ptr %29, align 8
  %409 = icmp slt i64 %408, 0
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %601

415:                                              ; preds = %407
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds %struct._zend_object, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = sext i32 %422 to i64
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %488

425:                                              ; preds = %415
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct._zend_object, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_array, ptr %428, i32 0, i32 0
  store ptr %429, ptr %5, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %430, align 4
  %432 = icmp ugt i32 %431, 1
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %473

438:                                              ; preds = %425
  %439 = load ptr, ptr %24, align 8
  %440 = getelementptr inbounds %struct._zend_object, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._zend_array, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %20, align 4
  %445 = load i32, ptr %20, align 4
  %446 = and i32 %445, 1008
  %447 = and i32 %446, 64
  %448 = icmp ne i32 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %438
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds %struct._zend_object, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._zend_array, ptr %458, i32 0, i32 0
  store ptr %459, ptr %6, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %460, align 4
  %462 = icmp ugt i32 %461, 0
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %463, align 4
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4
  br label %466

466:                                              ; preds = %455, %438
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct._zend_object, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @zend_array_dup(ptr noundef %469)
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %struct._zend_object, ptr %471, i32 0, i32 4
  store ptr %470, ptr %472, align 8
  br label %473

473:                                              ; preds = %466, %425
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct._zend_object, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %25, align 8
  %478 = call ptr @zend_hash_find(ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %28, align 8
  %479 = icmp ne ptr %478, null
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %473
  %486 = load ptr, ptr %28, align 8
  store ptr %486, ptr %23, align 8
  br label %613

487:                                              ; preds = %473
  br label %488

488:                                              ; preds = %487, %415
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct._zend_object, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_class_entry, ptr %491, i32 0, i32 19
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %488
  %502 = load ptr, ptr %24, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = call ptr @zend_get_property_guard(ptr noundef %502, ptr noundef %503)
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  %508 = xor i1 %507, true
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %600

513:                                              ; preds = %501, %488
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds %struct._zend_object, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_class_entry, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 8192
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %513
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds %struct._zend_object, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %25, align 8
  call void @zend_forbidden_dynamic_property(ptr noundef %529, ptr noundef %530)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %23, align 8
  br label %613

531:                                              ; preds = %513
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds %struct._zend_object, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._zend_class_entry, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 32768
  %538 = icmp ne i32 %537, 0
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %531
  %546 = load ptr, ptr %24, align 8
  %547 = load ptr, ptr %25, align 8
  %548 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %546, ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %545
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %23, align 8
  br label %613

556:                                              ; preds = %545
  br label %557

557:                                              ; preds = %556, %531
  %558 = load ptr, ptr %24, align 8
  %559 = getelementptr inbounds %struct._zend_object, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = sext i32 %565 to i64
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr %24, align 8
  call void @rebuild_object_properties(ptr noundef %569)
  br label %570

570:                                              ; preds = %568, %557
  %571 = load i32, ptr %26, align 4
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %26, align 4
  %575 = icmp eq i32 %574, 0
  br label %576

576:                                              ; preds = %573, %570
  %577 = phi i1 [ true, %570 ], [ %575, %573 ]
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %594

583:                                              ; preds = %576
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct._zend_object, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct._zend_class_entry, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds [1 x i8], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %25, align 8
  %592 = getelementptr inbounds %struct._zend_string, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds [1 x i8], ptr %592, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %590, ptr noundef %593)
  br label %594

594:                                              ; preds = %583, %576
  %595 = load ptr, ptr %24, align 8
  %596 = getelementptr inbounds %struct._zend_object, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %25, align 8
  %599 = call ptr @zend_hash_add(ptr noundef %597, ptr noundef %598, ptr noundef @executor_globals)
  store ptr %599, ptr %28, align 8
  br label %600

600:                                              ; preds = %594, %501
  br label %610

601:                                              ; preds = %407
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %struct._zend_object, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct._zend_class_entry, ptr %604, i32 0, i32 19
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %601
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %28, align 8
  br label %609

609:                                              ; preds = %608, %601
  br label %610

610:                                              ; preds = %609, %600
  br label %611

611:                                              ; preds = %610, %406
  %612 = load ptr, ptr %28, align 8
  store ptr %612, ptr %23, align 8
  br label %613

613:                                              ; preds = %611, %555, %526, %485
  %614 = load ptr, ptr %23, align 8
  ret ptr %614
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_std_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr null, ptr %26, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct._zend_object, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %24, align 8
  store ptr %36, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  store i32 %44, ptr %10, align 4
  store ptr %45, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  store i64 %61, ptr %7, align 8
  br label %237

62:                                               ; preds = %48, %3
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 11
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @zend_hash_find(ptr noundef %71, ptr noundef %72) #10
  store ptr %73, ptr %13, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %103

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @zend_bad_property_name()
  br label %90

90:                                               ; preds = %89, %86
  store i64 0, ptr %7, align 8
  br label %237

91:                                               ; preds = %81, %75
  br label %92

92:                                               ; preds = %167, %91
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %92
  store i64 -1, ptr %7, align 8
  br label %237

103:                                              ; preds = %69
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._zend_property_info, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = and i32 %109, 14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %191

112:                                              ; preds = %103
  %113 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %116, ptr %16, align 8
  br label %119

117:                                              ; preds = %112
  %118 = call ptr @zend_get_executed_scope() #10
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._zend_property_info, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %190

125:                                              ; preds = %119
  %126 = load i32, ptr %15, align 4
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @zend_get_parent_private_property(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._zend_property_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %15, align 4
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %136
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct._zend_property_info, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %15, align 4
  br label %192

151:                                              ; preds = %142, %129
  %152 = load i32, ptr %15, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %192

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %125
  %158 = load i32, ptr %15, align 4
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._zend_property_info, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %92

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  call void @zend_bad_property_access(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %169
  store i64 0, ptr %7, align 8
  br label %237

177:                                              ; preds = %157
  %178 = load i32, ptr %15, align 4
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._zend_property_info, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @is_protected_compatible_scope(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %169

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %119
  br label %191

191:                                              ; preds = %190, %103
  br label %192

192:                                              ; preds = %191, %155, %146
  %193 = load i32, ptr %15, align 4
  %194 = and i32 %193, 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %10, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %203, ptr noundef %205) #10
  br label %206

206:                                              ; preds = %199, %196
  store i64 -1, ptr %7, align 8
  br label %237

207:                                              ; preds = %192
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %17, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._zend_property_info, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds %struct.zend_type, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 33554431
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  store ptr null, ptr %14, align 8
  br label %222

219:                                              ; preds = %207
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %12, align 8
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %11, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %11, align 8
  store ptr %226, ptr %227, align 8
  %228 = load i64, ptr %17, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %225, %222
  %236 = load i64, ptr %17, align 8
  store i64 %236, ptr %7, align 8
  br label %237

237:                                              ; preds = %235, %206, %176, %102, %90, %53
  %238 = load i64, ptr %7, align 8
  store i64 %238, ptr %25, align 8
  %239 = load i64, ptr %25, align 8
  %240 = icmp sgt i64 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %392

246:                                              ; preds = %237
  %247 = load ptr, ptr %22, align 8
  %248 = load i64, ptr %25, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %27, align 8
  %250 = load ptr, ptr %27, align 8
  store ptr %250, ptr %20, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %352

256:                                              ; preds = %246
  %257 = load ptr, ptr %26, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds %struct._zend_property_info, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 128
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %259, %256
  %266 = phi i1 [ false, %256 ], [ %264, %259 ]
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %265
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load ptr, ptr %27, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, -3
  store i32 %282, ptr %280, align 4
  br label %288

283:                                              ; preds = %272
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct._zend_property_info, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %23, align 8
  call void @zend_readonly_property_unset_error(ptr noundef %286, ptr noundef %287)
  br label %525

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %265
  %290 = load ptr, ptr %27, align 8
  store ptr %290, ptr %21, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 10
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %289
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_reference, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %318

308:                                              ; preds = %301
  %309 = load ptr, ptr %26, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_reference, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %26, align 8
  call void @zend_ref_del_type_source(ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %311, %308
  br label %318

318:                                              ; preds = %317, %301, %289
  br label %319

319:                                              ; preds = %318
  store ptr %28, ptr %29, align 8
  %320 = load ptr, ptr %27, align 8
  store ptr %320, ptr %30, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = getelementptr inbounds %struct._zval_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %31, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %32, align 4
  br label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %31, align 8
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = load i32, ptr %32, align 4
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 0, ptr %338, align 8
  br label %339

339:                                              ; preds = %336
  call void @zval_ptr_dtor(ptr noundef %28)
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct._zend_object, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct._zend_object, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_array, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = or i32 %349, 32
  store i32 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %344, %339
  br label %525

352:                                              ; preds = %246
  %353 = load ptr, ptr %27, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %391

363:                                              ; preds = %352
  %364 = load ptr, ptr %26, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct._zend_property_info, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 128
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds %struct._zend_object, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %23, align 8
  %378 = call zeroext i1 @verify_readonly_initialization_access(ptr noundef %373, ptr noundef %376, ptr noundef %377, ptr noundef @.str.7)
  %379 = xor i1 %378, true
  br label %380

380:                                              ; preds = %372, %366, %363
  %381 = phi i1 [ false, %366 ], [ false, %363 ], [ %379, %372 ]
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %525

388:                                              ; preds = %380
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 2
  store i32 0, ptr %390, align 4
  br label %525

391:                                              ; preds = %352
  br label %483

392:                                              ; preds = %237
  %393 = load i64, ptr %25, align 8
  %394 = icmp slt i64 %393, 0
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %472

400:                                              ; preds = %392
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct._zend_object, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %472

410:                                              ; preds = %400
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds %struct._zend_object, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct._zend_array, ptr %413, i32 0, i32 0
  store ptr %414, ptr %4, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp ugt i32 %416, 1
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %458

423:                                              ; preds = %410
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct._zend_object, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._zend_array, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct._zend_refcounted_h, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %19, align 4
  %430 = load i32, ptr %19, align 4
  %431 = and i32 %430, 1008
  %432 = and i32 %431, 64
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %423
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct._zend_object, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct._zend_array, ptr %443, i32 0, i32 0
  store ptr %444, ptr %5, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %445, align 4
  %447 = icmp ugt i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %448, align 4
  %450 = add i32 %449, -1
  store i32 %450, ptr %448, align 4
  br label %451

451:                                              ; preds = %440, %423
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct._zend_object, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @zend_array_dup(ptr noundef %454)
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct._zend_object, ptr %456, i32 0, i32 4
  store ptr %455, ptr %457, align 8
  br label %458

458:                                              ; preds = %451, %410
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds %struct._zend_object, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = call i32 @zend_hash_del(ptr noundef %461, ptr noundef %462)
  %464 = icmp ne i32 %463, -1
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %458
  br label %525

471:                                              ; preds = %458
  br label %482

472:                                              ; preds = %400, %392
  %473 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %474 = icmp ne ptr %473, null
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %472
  br label %525

481:                                              ; preds = %472
  br label %482

482:                                              ; preds = %481, %471
  br label %483

483:                                              ; preds = %482, %391
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct._zend_object, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._zend_class_entry, ptr %486, i32 0, i32 21
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %525

490:                                              ; preds = %483
  %491 = load ptr, ptr %22, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = call ptr @zend_get_property_guard(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %33, align 8
  %494 = load ptr, ptr %33, align 8
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %33, align 8
  %500 = load i32, ptr %499, align 4
  %501 = or i32 %500, 4
  store i32 %501, ptr %499, align 4
  %502 = load ptr, ptr %22, align 8
  %503 = load ptr, ptr %23, align 8
  call void @zend_std_call_unsetter(ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %33, align 8
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, -5
  store i32 %506, ptr %504, align 4
  br label %524

507:                                              ; preds = %490
  %508 = load i64, ptr %25, align 8
  %509 = icmp eq i64 %508, 0
  %510 = xor i1 %509, true
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %507
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds %struct._zend_object, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %23, align 8
  call void @zend_wrong_offset(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %521 = icmp ne ptr %520, null
  call void @llvm.assume(i1 %521)
  br label %525

522:                                              ; preds = %507
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %498
  br label %525

525:                                              ; preds = %524, %515, %483, %480, %470, %388, %387, %351, %283
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_readonly_property_unset_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.25, ptr noundef %9, ptr noundef %12)
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_unsetter(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  br label %18

18:                                               ; preds = %2
  store ptr %15, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 1008
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 6, i32 262
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  store ptr %41, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_std_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct._zend_class_entry, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %160

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %20, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 10
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %50
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_reference, ptr %64, i32 0, i32 1
  store ptr %65, ptr %24, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load ptr, ptr %24, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.1, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %71, %61
  br label %98

85:                                               ; preds = %50
  %86 = load ptr, ptr %24, align 8
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %85, %84
  br label %99

99:                                               ; preds = %98, %43
  br label %100

100:                                              ; preds = %99
  store ptr %22, ptr %25, align 8
  %101 = load ptr, ptr %24, align 8
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %27, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %28, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %27, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %28, align 4
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct._zend_object, ptr %118, i32 0, i32 0
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %19, align 8
  store ptr %125, ptr %8, align 8
  store ptr %126, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %127, ptr %3, align 8
  store ptr %128, ptr %4, align 8
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr %130, ptr %7, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zend_object, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %7, align 8
  call void @zend_call_known_function(ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef null) #10
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %117
  %149 = load ptr, ptr %13, align 8
  call void @zend_objects_store_del(ptr noundef %149) #10
  br label %159

150:                                              ; preds = %117
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -1008
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %13, align 8
  call void @gc_possible_root(ptr noundef %157) #10
  br label %158

158:                                              ; preds = %156, %150
  br label %159

159:                                              ; preds = %158, %148
  call void @zval_ptr_dtor(ptr noundef %22)
  br label %162

160:                                              ; preds = %2
  %161 = load ptr, ptr %21, align 8
  call void @zend_bad_array_access(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %159
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_check_protected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %16, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %8

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %29, %20
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %21

33:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28, %15
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_call_trampoline_func(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %18, align 1
  %23 = load i8, ptr %18, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr getelementptr inbounds (%struct.anon.13, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), i32 0, i32 3), align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63), ptr %20, align 8
  br label %47

45:                                               ; preds = %33
  %46 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #14
  store ptr %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 0
  store i8 2, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 0
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 1
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i8], ptr %57, i64 0, i64 2
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 2
  store i32 278529, ptr %60, align 4
  %61 = load i8, ptr %18, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %47
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 16
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %47
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 16
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64), ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @zend_get_call_trampoline_func.dummy, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.anon.13, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct._zend_op_array, ptr %81, i32 0, i32 14
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %107

87:                                               ; preds = %75
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct._zend_op_array, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %90, %93
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct._zend_op_array, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct._zend_op_array, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %99, %102
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %96
  %106 = phi i32 [ %103, %96 ], [ 2, %104 ]
  br label %108

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ 2, %107 ]
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._zend_op_array, ptr %110, i32 0, i32 12
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 25
  %119 = load ptr, ptr %118, align 8
  br label %122

120:                                              ; preds = %108
  %121 = load ptr, ptr @zend_empty_string, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %119, %116 ], [ %121, %120 ]
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._zend_op_array, ptr %124, i32 0, i32 25
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 8
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i32 [ %133, %130 ], [ 0, %134 ]
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 26
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct._zend_op_array, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 4
  br label %148

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi i32 [ %146, %143 ], [ 0, %147 ]
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 27
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct._zend_string, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [1 x i8], ptr %153, i64 0, i64 0
  %155 = call i64 @strlen(ptr noundef %154) #13
  store i64 %155, ptr %19, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %155, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %616

165:                                              ; preds = %148
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load i64, ptr %19, align 8
  store ptr %168, ptr %12, align 8
  store i64 %169, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %170 = load i64, ptr %13, align 8
  %171 = load i8, ptr %14, align 1
  %172 = trunc i8 %171 to i1
  store i64 %170, ptr %6, align 8
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %7, align 1
  %174 = load i8, ptr %7, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %165
  %177 = load i64, ptr %6, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = call noalias ptr @__zend_malloc(i64 noundef %182) #12
  br label %588

184:                                              ; preds = %165
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = call i1 @llvm.is.constant.i64(i64 %190)
  br i1 %191, label %192, label %578

192:                                              ; preds = %184
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 8
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_8() #10
  br label %576

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_16() #10
  br label %574

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 24
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_24() #10
  br label %572

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 32
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_32() #10
  br label %570

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 40
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_40() #10
  br label %568

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 48
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_48() #10
  br label %566

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 56
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_56() #10
  br label %564

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 64
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_64() #10
  br label %562

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 80
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_80() #10
  br label %560

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 96
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_96() #10
  br label %558

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 112
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_112() #10
  br label %556

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 128
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_128() #10
  br label %554

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 160
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_160() #10
  br label %552

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 192
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_192() #10
  br label %550

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 224
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_224() #10
  br label %548

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 256
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_256() #10
  br label %546

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 320
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_320() #10
  br label %544

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 384
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_384() #10
  br label %542

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 448
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_448() #10
  br label %540

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 512
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_512() #10
  br label %538

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 640
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_640() #10
  br label %536

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 768
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_768() #10
  br label %534

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 896
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_896() #10
  br label %532

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 1024
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_1024() #10
  br label %530

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 1280
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_1280() #10
  br label %528

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 1536
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_1536() #10
  br label %526

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 1792
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_1792() #10
  br label %524

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 2048
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_2048() #10
  br label %522

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 2560
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_2560() #10
  br label %520

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 3072
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_3072() #10
  br label %518

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 2093056
  br i1 %499, label %500, label %508

500:                                              ; preds = %492
  %501 = load i64, ptr %6, align 8
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = add i64 %503, 8
  %505 = sub i64 %504, 1
  %506 = and i64 %505, -8
  %507 = call noalias ptr @_emalloc_large(i64 noundef %506) #12
  br label %516

508:                                              ; preds = %492
  %509 = load i64, ptr %6, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = call noalias ptr @_emalloc_huge(i64 noundef %514) #12
  br label %516

516:                                              ; preds = %508, %500
  %517 = phi ptr [ %507, %500 ], [ %515, %508 ]
  br label %518

518:                                              ; preds = %516, %490
  %519 = phi ptr [ %491, %490 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %480
  %521 = phi ptr [ %481, %480 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %470
  %523 = phi ptr [ %471, %470 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %460
  %525 = phi ptr [ %461, %460 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %450
  %527 = phi ptr [ %451, %450 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %440
  %529 = phi ptr [ %441, %440 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %430
  %531 = phi ptr [ %431, %430 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %420
  %533 = phi ptr [ %421, %420 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %410
  %535 = phi ptr [ %411, %410 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %400
  %537 = phi ptr [ %401, %400 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %390
  %539 = phi ptr [ %391, %390 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %380
  %541 = phi ptr [ %381, %380 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %370
  %543 = phi ptr [ %371, %370 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %360
  %545 = phi ptr [ %361, %360 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %350
  %547 = phi ptr [ %351, %350 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %340
  %549 = phi ptr [ %341, %340 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %330
  %551 = phi ptr [ %331, %330 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %320
  %553 = phi ptr [ %321, %320 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %310
  %555 = phi ptr [ %311, %310 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %300
  %557 = phi ptr [ %301, %300 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %290
  %559 = phi ptr [ %291, %290 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %280
  %561 = phi ptr [ %281, %280 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %270
  %563 = phi ptr [ %271, %270 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %260
  %565 = phi ptr [ %261, %260 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %250
  %567 = phi ptr [ %251, %250 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %240
  %569 = phi ptr [ %241, %240 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %230
  %571 = phi ptr [ %231, %230 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %220
  %573 = phi ptr [ %221, %220 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %210
  %575 = phi ptr [ %211, %210 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %200
  %577 = phi ptr [ %201, %200 ], [ %575, %574 ]
  br label %586

578:                                              ; preds = %184
  %579 = load i64, ptr %6, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = call noalias ptr @_emalloc(i64 noundef %584) #12
  br label %586

586:                                              ; preds = %578, %576
  %587 = phi ptr [ %577, %576 ], [ %585, %578 ]
  br label %588

588:                                              ; preds = %586, %176
  %589 = phi ptr [ %183, %176 ], [ %587, %586 ]
  store ptr %589, ptr %8, align 8
  %590 = load ptr, ptr %8, align 8
  store ptr %590, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %591 = load i32, ptr %5, align 4
  %592 = load ptr, ptr %4, align 8
  store i32 %591, ptr %592, align 4
  %593 = load i8, ptr %7, align 1
  %594 = trunc i8 %593 to i1
  %595 = select i1 %594, i32 128, i32 0
  %596 = or i32 22, %595
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct._zend_refcounted_h, ptr %597, i32 0, i32 1
  store i32 %596, ptr %598, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct._zend_string, ptr %599, i32 0, i32 1
  store i64 0, ptr %600, align 8
  %601 = load i64, ptr %6, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  store i64 %601, ptr %603, align 8
  %604 = load ptr, ptr %8, align 8
  store ptr %604, ptr %15, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = getelementptr inbounds %struct._zend_string, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %12, align 8
  %608 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %606, ptr align 1 %607, i64 %608, i1 false)
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 3
  %611 = load i64, ptr %13, align 8
  %612 = getelementptr inbounds [1 x i8], ptr %610, i64 0, i64 %611
  store i8 0, ptr %612, align 1
  %613 = load ptr, ptr %15, align 8
  %614 = load ptr, ptr %20, align 8
  %615 = getelementptr inbounds %struct._zend_op_array, ptr %614, i32 0, i32 3
  store ptr %613, ptr %615, align 8
  br label %634

616:                                              ; preds = %148
  %617 = load ptr, ptr %17, align 8
  store ptr %617, ptr %11, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %10, align 4
  %621 = load i32, ptr %10, align 4
  %622 = and i32 %621, 1008
  %623 = and i32 %622, 64
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %630, label %625

625:                                              ; preds = %616
  %626 = load ptr, ptr %11, align 8
  store ptr %626, ptr %9, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = load i32, ptr %627, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4
  br label %630

630:                                              ; preds = %625, %616
  %631 = load ptr, ptr %11, align 8
  %632 = load ptr, ptr %20, align 8
  %633 = getelementptr inbounds %struct._zend_op_array, ptr %632, i32 0, i32 3
  store ptr %631, ptr %633, align 8
  br label %634

634:                                              ; preds = %630, %588
  %635 = load ptr, ptr %20, align 8
  %636 = getelementptr inbounds %struct._zend_op_array, ptr %635, i32 0, i32 5
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr %20, align 8
  %638 = getelementptr inbounds %struct._zend_op_array, ptr %637, i32 0, i32 6
  store i32 0, ptr %638, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds %struct._zend_op_array, ptr %639, i32 0, i32 7
  store i32 0, ptr %640, align 4
  %641 = load ptr, ptr %20, align 8
  %642 = getelementptr inbounds %struct._zend_op_array, ptr %641, i32 0, i32 8
  store ptr @zend_get_call_trampoline_func.arg_info, ptr %642, align 8
  %643 = load ptr, ptr %20, align 8
  ret ptr %643
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  store i8 0, ptr %19, align 1
  br label %525

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 24, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = icmp ugt i64 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1
  br i1 %48, label %50, label %489

50:                                               ; preds = %35
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %478

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call noalias ptr @_emalloc_8()
  br label %476

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 7
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call noalias ptr @_emalloc_16()
  br label %474

81:                                               ; preds = %70
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call noalias ptr @_emalloc_24()
  br label %472

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = call noalias ptr @_emalloc_32()
  br label %470

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 7
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = call noalias ptr @_emalloc_40()
  br label %468

114:                                              ; preds = %103
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 7
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = call noalias ptr @_emalloc_48()
  br label %466

125:                                              ; preds = %114
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 7
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 56
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = call noalias ptr @_emalloc_56()
  br label %464

136:                                              ; preds = %125
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 7
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = call noalias ptr @_emalloc_64()
  br label %462

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 7
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 80
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = call noalias ptr @_emalloc_80()
  br label %460

158:                                              ; preds = %147
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 7
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 96
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call noalias ptr @_emalloc_96()
  br label %458

169:                                              ; preds = %158
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 7
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 112
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call noalias ptr @_emalloc_112()
  br label %456

180:                                              ; preds = %169
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 7
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 128
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call noalias ptr @_emalloc_128()
  br label %454

191:                                              ; preds = %180
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 7
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 160
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call noalias ptr @_emalloc_160()
  br label %452

202:                                              ; preds = %191
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 7
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 192
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call noalias ptr @_emalloc_192()
  br label %450

213:                                              ; preds = %202
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 7
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 224
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call noalias ptr @_emalloc_224()
  br label %448

224:                                              ; preds = %213
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 7
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 256
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call noalias ptr @_emalloc_256()
  br label %446

235:                                              ; preds = %224
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 7
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 320
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call noalias ptr @_emalloc_320()
  br label %444

246:                                              ; preds = %235
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 7
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 384
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call noalias ptr @_emalloc_384()
  br label %442

257:                                              ; preds = %246
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 7
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 448
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call noalias ptr @_emalloc_448()
  br label %440

268:                                              ; preds = %257
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 7
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 512
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call noalias ptr @_emalloc_512()
  br label %438

279:                                              ; preds = %268
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 7
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 640
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = call noalias ptr @_emalloc_640()
  br label %436

290:                                              ; preds = %279
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 7
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 768
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = call noalias ptr @_emalloc_768()
  br label %434

301:                                              ; preds = %290
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 7
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 896
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = call noalias ptr @_emalloc_896()
  br label %432

312:                                              ; preds = %301
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 7
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1024
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call noalias ptr @_emalloc_1024()
  br label %430

323:                                              ; preds = %312
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct._zend_string, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 7
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = call noalias ptr @_emalloc_1280()
  br label %428

334:                                              ; preds = %323
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 7
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1536
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = call noalias ptr @_emalloc_1536()
  br label %426

345:                                              ; preds = %334
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 7
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1792
  br i1 %353, label %354, label %356

354:                                              ; preds = %345
  %355 = call noalias ptr @_emalloc_1792()
  br label %424

356:                                              ; preds = %345
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct._zend_string, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 7
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2048
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = call noalias ptr @_emalloc_2048()
  br label %422

367:                                              ; preds = %356
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 7
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2560
  br i1 %375, label %376, label %378

376:                                              ; preds = %367
  %377 = call noalias ptr @_emalloc_2560()
  br label %420

378:                                              ; preds = %367
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 7
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 3072
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = call noalias ptr @_emalloc_3072()
  br label %418

389:                                              ; preds = %378
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 7
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 2093056
  br i1 %397, label %398, label %407

398:                                              ; preds = %389
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = call noalias ptr @_emalloc_large(i64 noundef %405) #15
  br label %416

407:                                              ; preds = %389
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 7
  %414 = and i64 %413, -8
  %415 = call noalias ptr @_emalloc_huge(i64 noundef %414) #15
  br label %416

416:                                              ; preds = %407, %398
  %417 = phi ptr [ %406, %398 ], [ %415, %407 ]
  br label %418

418:                                              ; preds = %416, %387
  %419 = phi ptr [ %388, %387 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %376
  %421 = phi ptr [ %377, %376 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %365
  %423 = phi ptr [ %366, %365 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %354
  %425 = phi ptr [ %355, %354 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %343
  %427 = phi ptr [ %344, %343 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %332
  %429 = phi ptr [ %333, %332 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %321
  %431 = phi ptr [ %322, %321 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %310
  %433 = phi ptr [ %311, %310 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %299
  %435 = phi ptr [ %300, %299 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %288
  %437 = phi ptr [ %289, %288 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %277
  %439 = phi ptr [ %278, %277 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %266
  %441 = phi ptr [ %267, %266 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %255
  %443 = phi ptr [ %256, %255 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %244
  %445 = phi ptr [ %245, %244 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %233
  %447 = phi ptr [ %234, %233 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %222
  %449 = phi ptr [ %223, %222 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %211
  %451 = phi ptr [ %212, %211 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %200
  %453 = phi ptr [ %201, %200 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %189
  %455 = phi ptr [ %190, %189 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %178
  %457 = phi ptr [ %179, %178 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %167
  %459 = phi ptr [ %168, %167 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %156
  %461 = phi ptr [ %157, %156 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %145
  %463 = phi ptr [ %146, %145 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %134
  %465 = phi ptr [ %135, %134 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %123
  %467 = phi ptr [ %124, %123 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %112
  %469 = phi ptr [ %113, %112 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %101
  %471 = phi ptr [ %102, %101 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %90
  %473 = phi ptr [ %91, %90 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %79
  %475 = phi ptr [ %80, %79 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %68
  %477 = phi ptr [ %69, %68 ], [ %475, %474 ]
  br label %487

478:                                              ; preds = %50
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 7
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #15
  br label %487

487:                                              ; preds = %478, %476
  %488 = phi ptr [ %477, %476 ], [ %486, %478 ]
  br label %498

489:                                              ; preds = %35
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 7
  %496 = and i64 %495, -8
  %497 = alloca i8, i64 %496, align 16
  br label %498

498:                                              ; preds = %489, %487
  %499 = phi ptr [ %488, %487 ], [ %497, %489 ]
  store ptr %499, ptr %17, align 8
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 0
  store ptr %501, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %502 = load i32, ptr %9, align 4
  %503 = load ptr, ptr %8, align 8
  store i32 %502, ptr %503, align 4
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  store i32 22, ptr %506, align 4
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 1
  store i64 0, ptr %508, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 2
  %511 = load i64, ptr %510, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 2
  store i64 %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %498
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [1 x i8], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 0
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = call ptr @zend_str_tolower_copy(ptr noundef %517, ptr noundef %520, i64 noundef %523)
  br label %525

525:                                              ; preds = %514, %30
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct._zend_object, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._zend_class_entry, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %17, align 8
  %531 = call ptr @zend_hash_find(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %15, align 8
  %532 = icmp eq ptr %531, null
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %576

538:                                              ; preds = %525
  %539 = load ptr, ptr %13, align 8
  %540 = icmp ne ptr %539, null
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %560

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547
  %549 = load i8, ptr %19, align 1
  %550 = trunc i8 %549 to i1
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %548
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %538
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct._zend_object, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._zend_class_entry, ptr %563, i32 0, i32 23
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %575

567:                                              ; preds = %560
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %struct._zend_object, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %12, align 8
  store ptr %570, ptr %4, align 8
  store ptr %571, ptr %5, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = call ptr @zend_get_call_trampoline_func(ptr noundef %572, ptr noundef %573, i1 noundef zeroext false)
  store ptr %574, ptr %10, align 8
  br label %722

575:                                              ; preds = %560
  store ptr null, ptr %10, align 8
  br label %722

576:                                              ; preds = %525
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %16, align 8
  %580 = load ptr, ptr %16, align 8
  %581 = getelementptr inbounds %struct._zend_op_array, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 14
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %681

585:                                              ; preds = %576
  %586 = call ptr @zend_get_executed_scope()
  store ptr %586, ptr %18, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds %struct.anon.13, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = icmp ne ptr %589, %590
  br i1 %591, label %592, label %680

592:                                              ; preds = %585
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct._zend_op_array, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, 8
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %592
  %599 = load ptr, ptr %18, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = getelementptr inbounds %struct._zend_object, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = call ptr @zend_get_parent_private_method(ptr noundef %599, ptr noundef %602, ptr noundef %603)
  store ptr %604, ptr %20, align 8
  %605 = load ptr, ptr %20, align 8
  %606 = icmp ne ptr %605, null
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %598
  %613 = load ptr, ptr %20, align 8
  store ptr %613, ptr %16, align 8
  br label %682

614:                                              ; preds = %598
  %615 = load ptr, ptr %16, align 8
  %616 = getelementptr inbounds %struct._zend_op_array, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 1
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  br label %682

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %592
  %624 = load ptr, ptr %16, align 8
  %625 = getelementptr inbounds %struct._zend_op_array, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 4
  %628 = icmp ne i32 %627, 0
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %659, label %634

634:                                              ; preds = %623
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds %struct.anon.13, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = load ptr, ptr %16, align 8
  %641 = getelementptr inbounds %struct.anon.13, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.anon.13, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  br label %649

645:                                              ; preds = %634
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds %struct.anon.13, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8
  br label %649

649:                                              ; preds = %645, %639
  %650 = phi ptr [ %644, %639 ], [ %648, %645 ]
  %651 = load ptr, ptr %18, align 8
  %652 = call zeroext i1 @zend_check_protected(ptr noundef %650, ptr noundef %651)
  %653 = xor i1 %652, true
  %654 = xor i1 %653, true
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = sext i32 %656 to i64
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %679

659:                                              ; preds = %649, %623
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds %struct._zend_object, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._zend_class_entry, ptr %662, i32 0, i32 23
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %674

666:                                              ; preds = %659
  %667 = load ptr, ptr %14, align 8
  %668 = getelementptr inbounds %struct._zend_object, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %12, align 8
  store ptr %669, ptr %6, align 8
  store ptr %670, ptr %7, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = call ptr @zend_get_call_trampoline_func(ptr noundef %671, ptr noundef %672, i1 noundef zeroext false)
  store ptr %673, ptr %16, align 8
  br label %678

674:                                              ; preds = %659
  %675 = load ptr, ptr %16, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = load ptr, ptr %18, align 8
  call void @zend_bad_method_call(ptr noundef %675, ptr noundef %676, ptr noundef %677)
  store ptr null, ptr %16, align 8
  br label %678

678:                                              ; preds = %674, %666
  br label %679

679:                                              ; preds = %678, %649
  br label %680

680:                                              ; preds = %679, %585
  br label %681

681:                                              ; preds = %680, %576
  br label %682

682:                                              ; preds = %681, %620, %612
  %683 = load ptr, ptr %16, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %698

685:                                              ; preds = %682
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.anon.13, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 64
  %690 = icmp ne i32 %689, 0
  %691 = xor i1 %690, true
  %692 = xor i1 %691, true
  %693 = zext i1 %692 to i32
  %694 = sext i32 %693 to i64
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %685
  %697 = load ptr, ptr %16, align 8
  call void @zend_abstract_method_call(ptr noundef %697)
  store ptr null, ptr %16, align 8
  br label %698

698:                                              ; preds = %696, %685, %682
  %699 = load ptr, ptr %13, align 8
  %700 = icmp ne ptr %699, null
  %701 = xor i1 %700, true
  %702 = xor i1 %701, true
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  %705 = sext i32 %704 to i64
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %720

707:                                              ; preds = %698
  br label %708

708:                                              ; preds = %707
  %709 = load i8, ptr %19, align 1
  %710 = trunc i8 %709 to i1
  %711 = xor i1 %710, true
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = sext i32 %713 to i64
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %708
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %698
  %721 = load ptr, ptr %16, align 8
  store ptr %721, ptr %10, align 8
  br label %722

722:                                              ; preds = %720, %575, %567
  %723 = load ptr, ptr %10, align 8
  ret ptr %723
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zend_get_parent_private_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_class_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %33, %19
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %25

37:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @zend_hash_find(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.anon.13, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.anon.13, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %7, align 8
  br label %67

64:                                               ; preds = %56, %47
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %38, %16, %3
  store ptr null, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @zend_bad_method_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @zend_visibility_string(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  br label %27

26:                                               ; preds = %13, %3
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ @.str.21, %26 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, ptr @.str.19, ptr @.str.20
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ @.str.21, %43 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.26, ptr noundef %10, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_abstract_method_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon.13, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.anon.13, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.27, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %33, align 8
  br label %53

49:                                               ; preds = %3
  %50 = load ptr, ptr %31, align 8
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = call ptr @zend_string_tolower_ex(ptr noundef %51, i1 noundef zeroext false) #10
  store ptr %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %33, align 8
  %57 = call ptr @zend_hash_find(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %35, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = icmp ne ptr %58, null
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %186

65:                                               ; preds = %53
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %34, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds %struct._zend_op_array, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %185, label %74

74:                                               ; preds = %65
  %75 = call ptr @zend_get_executed_scope()
  store ptr %75, ptr %36, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds %struct.anon.13, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %36, align 8
  %80 = icmp ne ptr %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %184

86:                                               ; preds = %74
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds %struct._zend_op_array, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %122, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds %struct.anon.13, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds %struct.anon.13, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.anon.13, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  br label %112

108:                                              ; preds = %97
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct.anon.13, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %114 = load ptr, ptr %36, align 8
  %115 = call zeroext i1 @zend_check_protected(ptr noundef %113, ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %183

122:                                              ; preds = %112, %86
  %123 = load ptr, ptr %30, align 8
  %124 = load ptr, ptr %31, align 8
  store ptr %123, ptr %15, align 8
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %161

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %131 = call ptr @zend_get_this_object(ptr noundef %130) #10
  store ptr %131, ptr %17, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %161

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct._zend_object, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  store ptr %136, ptr %10, align 8
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call zeroext i1 @instanceof_function_slow(ptr noundef %142, ptr noundef %143) #10
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i1 [ true, %133 ], [ %144, %141 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct._zend_object, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._zend_class_entry, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct._zend_object, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  store ptr %156, ptr %12, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @zend_get_call_trampoline_func(ptr noundef %158, ptr noundef %159, i1 noundef zeroext false)
  store ptr %160, ptr %14, align 8
  br label %173

161:                                              ; preds = %145, %129, %122
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zend_class_entry, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  store ptr %167, ptr %6, align 8
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @zend_get_call_trampoline_func(ptr noundef %169, ptr noundef %170, i1 noundef zeroext true)
  store ptr %171, ptr %14, align 8
  br label %173

172:                                              ; preds = %161
  store ptr null, ptr %14, align 8
  br label %173

173:                                              ; preds = %172, %166, %147
  %174 = load ptr, ptr %14, align 8
  store ptr %174, ptr %37, align 8
  %175 = load ptr, ptr %37, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %34, align 8
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %36, align 8
  call void @zend_bad_method_call(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %37, align 8
  store ptr %182, ptr %34, align 8
  br label %183

183:                                              ; preds = %181, %112
  br label %184

184:                                              ; preds = %183, %74
  br label %185

185:                                              ; preds = %184, %65
  br label %239

186:                                              ; preds = %53
  %187 = load ptr, ptr %30, align 8
  %188 = load ptr, ptr %31, align 8
  store ptr %187, ptr %21, align 8
  store ptr %188, ptr %22, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %struct._zend_class_entry, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %225

193:                                              ; preds = %186
  %194 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %195 = call ptr @zend_get_this_object(ptr noundef %194) #10
  store ptr %195, ptr %23, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %225

197:                                              ; preds = %193
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct._zend_object, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  store ptr %200, ptr %8, align 8
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %209, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call zeroext i1 @instanceof_function_slow(ptr noundef %206, ptr noundef %207) #10
  br label %209

209:                                              ; preds = %205, %197
  %210 = phi i1 [ true, %197 ], [ %208, %205 ]
  br i1 %210, label %211, label %225

211:                                              ; preds = %209
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_class_entry, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct._zend_object, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %22, align 8
  store ptr %220, ptr %18, align 8
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call ptr @zend_get_call_trampoline_func(ptr noundef %222, ptr noundef %223, i1 noundef zeroext false)
  store ptr %224, ptr %20, align 8
  br label %237

225:                                              ; preds = %209, %193, %186
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct._zend_class_entry, ptr %226, i32 0, i32 24
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %22, align 8
  store ptr %231, ptr %4, align 8
  store ptr %232, ptr %5, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @zend_get_call_trampoline_func(ptr noundef %233, ptr noundef %234, i1 noundef zeroext true)
  store ptr %235, ptr %20, align 8
  br label %237

236:                                              ; preds = %225
  store ptr null, ptr %20, align 8
  br label %237

237:                                              ; preds = %236, %230, %211
  %238 = load ptr, ptr %20, align 8
  store ptr %238, ptr %34, align 8
  br label %239

239:                                              ; preds = %237, %185
  %240 = load ptr, ptr %32, align 8
  %241 = icmp ne ptr %240, null
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %276

248:                                              ; preds = %239
  %249 = load ptr, ptr %33, align 8
  store ptr %249, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct._zend_refcounted_h, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %26, align 4
  %254 = and i32 %253, 1008
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %275, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr %27, align 8
  store ptr %258, ptr %25, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load i8, ptr %28, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %270) #10
  br label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %272) #10
  br label %273

273:                                              ; preds = %271, %269
  br label %274

274:                                              ; preds = %273, %257
  br label %275

275:                                              ; preds = %274, %248
  br label %276

276:                                              ; preds = %275, %239
  %277 = load ptr, ptr %34, align 8
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %329

284:                                              ; preds = %276
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds %struct.anon.13, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 64
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %34, align 8
  call void @zend_abstract_method_call(ptr noundef %296)
  store ptr null, ptr %34, align 8
  br label %328

297:                                              ; preds = %284
  %298 = load ptr, ptr %34, align 8
  %299 = getelementptr inbounds %struct.anon.13, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_class_entry, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %297
  %311 = load ptr, ptr %34, align 8
  %312 = getelementptr inbounds %struct.anon.13, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_class_entry, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %34, align 8
  %319 = getelementptr inbounds %struct.anon.13, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [1 x i8], ptr %321, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.8, ptr noundef %317, ptr noundef %322)
  %323 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %310
  store ptr null, ptr %29, align 8
  br label %331

326:                                              ; preds = %310
  br label %327

327:                                              ; preds = %326, %297
  br label %328

328:                                              ; preds = %327, %295
  br label %329

329:                                              ; preds = %328, %276
  %330 = load ptr, ptr %34, align 8
  store ptr %330, ptr %29, align 8
  br label %331

331:                                              ; preds = %329, %325
  %332 = load ptr, ptr %29, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define void @zend_class_init_statics(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %1010

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi ptr [ %34, %27 ], [ %38, %35 ]
  %41 = icmp ne ptr %40, null
  br i1 %41, label %1010, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @zend_class_init_statics(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_class_entry, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %437

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._zend_class_entry, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 16, %70
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %426

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zend_class_entry, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 16, %77
  %79 = icmp ule i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @_emalloc_8()
  br label %424

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._zend_class_entry, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 16, %86
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call noalias ptr @_emalloc_16()
  br label %422

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zend_class_entry, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 16, %95
  %97 = icmp ule i64 %96, 24
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @_emalloc_24()
  br label %420

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._zend_class_entry, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 16, %104
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @_emalloc_32()
  br label %418

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._zend_class_entry, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 16, %113
  %115 = icmp ule i64 %114, 40
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @_emalloc_40()
  br label %416

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._zend_class_entry, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 16, %122
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @_emalloc_48()
  br label %414

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._zend_class_entry, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 16, %131
  %133 = icmp ule i64 %132, 56
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_56()
  br label %412

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._zend_class_entry, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 16, %140
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @_emalloc_64()
  br label %410

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._zend_class_entry, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 16, %149
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @_emalloc_80()
  br label %408

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zend_class_entry, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 16, %158
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @_emalloc_96()
  br label %406

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._zend_class_entry, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 16, %167
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = call noalias ptr @_emalloc_112()
  br label %404

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._zend_class_entry, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 16, %176
  %178 = icmp ule i64 %177, 128
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @_emalloc_128()
  br label %402

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 16, %185
  %187 = icmp ule i64 %186, 160
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @_emalloc_160()
  br label %400

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._zend_class_entry, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 16, %194
  %196 = icmp ule i64 %195, 192
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noalias ptr @_emalloc_192()
  br label %398

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 16, %203
  %205 = icmp ule i64 %204, 224
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call noalias ptr @_emalloc_224()
  br label %396

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._zend_class_entry, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 16, %212
  %214 = icmp ule i64 %213, 256
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @_emalloc_256()
  br label %394

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct._zend_class_entry, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 16, %221
  %223 = icmp ule i64 %222, 320
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @_emalloc_320()
  br label %392

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._zend_class_entry, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 16, %230
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noalias ptr @_emalloc_384()
  br label %390

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._zend_class_entry, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 16, %239
  %241 = icmp ule i64 %240, 448
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @_emalloc_448()
  br label %388

244:                                              ; preds = %235
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._zend_class_entry, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 16, %248
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @_emalloc_512()
  br label %386

253:                                              ; preds = %244
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct._zend_class_entry, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 16, %257
  %259 = icmp ule i64 %258, 640
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = call noalias ptr @_emalloc_640()
  br label %384

262:                                              ; preds = %253
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._zend_class_entry, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 16, %266
  %268 = icmp ule i64 %267, 768
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = call noalias ptr @_emalloc_768()
  br label %382

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._zend_class_entry, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 16, %275
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @_emalloc_896()
  br label %380

280:                                              ; preds = %271
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._zend_class_entry, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 16, %284
  %286 = icmp ule i64 %285, 1024
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noalias ptr @_emalloc_1024()
  br label %378

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._zend_class_entry, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 16, %293
  %295 = icmp ule i64 %294, 1280
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @_emalloc_1280()
  br label %376

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct._zend_class_entry, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 16, %302
  %304 = icmp ule i64 %303, 1536
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @_emalloc_1536()
  br label %374

307:                                              ; preds = %298
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._zend_class_entry, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 16, %311
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call noalias ptr @_emalloc_1792()
  br label %372

316:                                              ; preds = %307
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct._zend_class_entry, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 16, %320
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = call noalias ptr @_emalloc_2048()
  br label %370

325:                                              ; preds = %316
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct._zend_class_entry, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 16, %329
  %331 = icmp ule i64 %330, 2560
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @_emalloc_2560()
  br label %368

334:                                              ; preds = %325
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct._zend_class_entry, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 16, %338
  %340 = icmp ule i64 %339, 3072
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @_emalloc_3072()
  br label %366

343:                                              ; preds = %334
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct._zend_class_entry, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 16, %347
  %349 = icmp ule i64 %348, 2093056
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct._zend_class_entry, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 16, %354
  %356 = call noalias ptr @_emalloc_large(i64 noundef %355) #15
  br label %364

357:                                              ; preds = %343
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct._zend_class_entry, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 16, %361
  %363 = call noalias ptr @_emalloc_huge(i64 noundef %362) #15
  br label %364

364:                                              ; preds = %357, %350
  %365 = phi ptr [ %356, %350 ], [ %363, %357 ]
  br label %366

366:                                              ; preds = %364, %341
  %367 = phi ptr [ %342, %341 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %332
  %369 = phi ptr [ %333, %332 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %323
  %371 = phi ptr [ %324, %323 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %314
  %373 = phi ptr [ %315, %314 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %305
  %375 = phi ptr [ %306, %305 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %296
  %377 = phi ptr [ %297, %296 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %287
  %379 = phi ptr [ %288, %287 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %278
  %381 = phi ptr [ %279, %278 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %269
  %383 = phi ptr [ %270, %269 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %260
  %385 = phi ptr [ %261, %260 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %251
  %387 = phi ptr [ %252, %251 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %242
  %389 = phi ptr [ %243, %242 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %233
  %391 = phi ptr [ %234, %233 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %224
  %393 = phi ptr [ %225, %224 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %215
  %395 = phi ptr [ %216, %215 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %206
  %397 = phi ptr [ %207, %206 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %197
  %399 = phi ptr [ %198, %197 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %188
  %401 = phi ptr [ %189, %188 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %179
  %403 = phi ptr [ %180, %179 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %170
  %405 = phi ptr [ %171, %170 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %161
  %407 = phi ptr [ %162, %161 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %152
  %409 = phi ptr [ %153, %152 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %143
  %411 = phi ptr [ %144, %143 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %134
  %413 = phi ptr [ %135, %134 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %125
  %415 = phi ptr [ %126, %125 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %116
  %417 = phi ptr [ %117, %116 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %107
  %419 = phi ptr [ %108, %107 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %98
  %421 = phi ptr [ %99, %98 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %89
  %423 = phi ptr [ %90, %89 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %80
  %425 = phi ptr [ %81, %80 ], [ %423, %422 ]
  br label %433

426:                                              ; preds = %60
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._zend_class_entry, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul i64 16, %430
  %432 = call noalias ptr @_emalloc(i64 noundef %431) #15
  br label %433

433:                                              ; preds = %426, %424
  %434 = phi ptr [ %425, %424 ], [ %432, %426 ]
  %435 = load ptr, ptr %10, align 8
  store ptr %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %433
  br label %810

437:                                              ; preds = %52
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct._zend_class_entry, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = mul i64 16, %442
  %444 = call i1 @llvm.is.constant.i64(i64 %443)
  br i1 %444, label %445, label %798

445:                                              ; preds = %438
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct._zend_class_entry, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = mul i64 16, %449
  %451 = icmp ule i64 %450, 8
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  %453 = call noalias ptr @_emalloc_8()
  br label %796

454:                                              ; preds = %445
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._zend_class_entry, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = mul i64 16, %458
  %460 = icmp ule i64 %459, 16
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = call noalias ptr @_emalloc_16()
  br label %794

463:                                              ; preds = %454
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._zend_class_entry, ptr %464, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = mul i64 16, %467
  %469 = icmp ule i64 %468, 24
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  %471 = call noalias ptr @_emalloc_24()
  br label %792

472:                                              ; preds = %463
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._zend_class_entry, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul i64 16, %476
  %478 = icmp ule i64 %477, 32
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = call noalias ptr @_emalloc_32()
  br label %790

481:                                              ; preds = %472
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_class_entry, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul i64 16, %485
  %487 = icmp ule i64 %486, 40
  br i1 %487, label %488, label %490

488:                                              ; preds = %481
  %489 = call noalias ptr @_emalloc_40()
  br label %788

490:                                              ; preds = %481
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._zend_class_entry, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 16, %494
  %496 = icmp ule i64 %495, 48
  br i1 %496, label %497, label %499

497:                                              ; preds = %490
  %498 = call noalias ptr @_emalloc_48()
  br label %786

499:                                              ; preds = %490
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._zend_class_entry, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = mul i64 16, %503
  %505 = icmp ule i64 %504, 56
  br i1 %505, label %506, label %508

506:                                              ; preds = %499
  %507 = call noalias ptr @_emalloc_56()
  br label %784

508:                                              ; preds = %499
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct._zend_class_entry, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 16, %512
  %514 = icmp ule i64 %513, 64
  br i1 %514, label %515, label %517

515:                                              ; preds = %508
  %516 = call noalias ptr @_emalloc_64()
  br label %782

517:                                              ; preds = %508
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct._zend_class_entry, ptr %518, i32 0, i32 6
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = mul i64 16, %521
  %523 = icmp ule i64 %522, 80
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = call noalias ptr @_emalloc_80()
  br label %780

526:                                              ; preds = %517
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct._zend_class_entry, ptr %527, i32 0, i32 6
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 16, %530
  %532 = icmp ule i64 %531, 96
  br i1 %532, label %533, label %535

533:                                              ; preds = %526
  %534 = call noalias ptr @_emalloc_96()
  br label %778

535:                                              ; preds = %526
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct._zend_class_entry, ptr %536, i32 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = mul i64 16, %539
  %541 = icmp ule i64 %540, 112
  br i1 %541, label %542, label %544

542:                                              ; preds = %535
  %543 = call noalias ptr @_emalloc_112()
  br label %776

544:                                              ; preds = %535
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct._zend_class_entry, ptr %545, i32 0, i32 6
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 16, %548
  %550 = icmp ule i64 %549, 128
  br i1 %550, label %551, label %553

551:                                              ; preds = %544
  %552 = call noalias ptr @_emalloc_128()
  br label %774

553:                                              ; preds = %544
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._zend_class_entry, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul i64 16, %557
  %559 = icmp ule i64 %558, 160
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = call noalias ptr @_emalloc_160()
  br label %772

562:                                              ; preds = %553
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct._zend_class_entry, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = mul i64 16, %566
  %568 = icmp ule i64 %567, 192
  br i1 %568, label %569, label %571

569:                                              ; preds = %562
  %570 = call noalias ptr @_emalloc_192()
  br label %770

571:                                              ; preds = %562
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct._zend_class_entry, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 16, %575
  %577 = icmp ule i64 %576, 224
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = call noalias ptr @_emalloc_224()
  br label %768

580:                                              ; preds = %571
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct._zend_class_entry, ptr %581, i32 0, i32 6
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = mul i64 16, %584
  %586 = icmp ule i64 %585, 256
  br i1 %586, label %587, label %589

587:                                              ; preds = %580
  %588 = call noalias ptr @_emalloc_256()
  br label %766

589:                                              ; preds = %580
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct._zend_class_entry, ptr %590, i32 0, i32 6
  %592 = load i32, ptr %591, align 4
  %593 = sext i32 %592 to i64
  %594 = mul i64 16, %593
  %595 = icmp ule i64 %594, 320
  br i1 %595, label %596, label %598

596:                                              ; preds = %589
  %597 = call noalias ptr @_emalloc_320()
  br label %764

598:                                              ; preds = %589
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct._zend_class_entry, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = mul i64 16, %602
  %604 = icmp ule i64 %603, 384
  br i1 %604, label %605, label %607

605:                                              ; preds = %598
  %606 = call noalias ptr @_emalloc_384()
  br label %762

607:                                              ; preds = %598
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct._zend_class_entry, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = mul i64 16, %611
  %613 = icmp ule i64 %612, 448
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = call noalias ptr @_emalloc_448()
  br label %760

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct._zend_class_entry, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = mul i64 16, %620
  %622 = icmp ule i64 %621, 512
  br i1 %622, label %623, label %625

623:                                              ; preds = %616
  %624 = call noalias ptr @_emalloc_512()
  br label %758

625:                                              ; preds = %616
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct._zend_class_entry, ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = mul i64 16, %629
  %631 = icmp ule i64 %630, 640
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = call noalias ptr @_emalloc_640()
  br label %756

634:                                              ; preds = %625
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._zend_class_entry, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = mul i64 16, %638
  %640 = icmp ule i64 %639, 768
  br i1 %640, label %641, label %643

641:                                              ; preds = %634
  %642 = call noalias ptr @_emalloc_768()
  br label %754

643:                                              ; preds = %634
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct._zend_class_entry, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = mul i64 16, %647
  %649 = icmp ule i64 %648, 896
  br i1 %649, label %650, label %652

650:                                              ; preds = %643
  %651 = call noalias ptr @_emalloc_896()
  br label %752

652:                                              ; preds = %643
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct._zend_class_entry, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = mul i64 16, %656
  %658 = icmp ule i64 %657, 1024
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = call noalias ptr @_emalloc_1024()
  br label %750

661:                                              ; preds = %652
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct._zend_class_entry, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = mul i64 16, %665
  %667 = icmp ule i64 %666, 1280
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = call noalias ptr @_emalloc_1280()
  br label %748

670:                                              ; preds = %661
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct._zend_class_entry, ptr %671, i32 0, i32 6
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = mul i64 16, %674
  %676 = icmp ule i64 %675, 1536
  br i1 %676, label %677, label %679

677:                                              ; preds = %670
  %678 = call noalias ptr @_emalloc_1536()
  br label %746

679:                                              ; preds = %670
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct._zend_class_entry, ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = mul i64 16, %683
  %685 = icmp ule i64 %684, 1792
  br i1 %685, label %686, label %688

686:                                              ; preds = %679
  %687 = call noalias ptr @_emalloc_1792()
  br label %744

688:                                              ; preds = %679
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct._zend_class_entry, ptr %689, i32 0, i32 6
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = mul i64 16, %692
  %694 = icmp ule i64 %693, 2048
  br i1 %694, label %695, label %697

695:                                              ; preds = %688
  %696 = call noalias ptr @_emalloc_2048()
  br label %742

697:                                              ; preds = %688
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct._zend_class_entry, ptr %698, i32 0, i32 6
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = mul i64 16, %701
  %703 = icmp ule i64 %702, 2560
  br i1 %703, label %704, label %706

704:                                              ; preds = %697
  %705 = call noalias ptr @_emalloc_2560()
  br label %740

706:                                              ; preds = %697
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct._zend_class_entry, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = mul i64 16, %710
  %712 = icmp ule i64 %711, 3072
  br i1 %712, label %713, label %715

713:                                              ; preds = %706
  %714 = call noalias ptr @_emalloc_3072()
  br label %738

715:                                              ; preds = %706
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct._zend_class_entry, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = mul i64 16, %719
  %721 = icmp ule i64 %720, 2093056
  br i1 %721, label %722, label %729

722:                                              ; preds = %715
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._zend_class_entry, ptr %723, i32 0, i32 6
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = mul i64 16, %726
  %728 = call noalias ptr @_emalloc_large(i64 noundef %727) #15
  br label %736

729:                                              ; preds = %715
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds %struct._zend_class_entry, ptr %730, i32 0, i32 6
  %732 = load i32, ptr %731, align 4
  %733 = sext i32 %732 to i64
  %734 = mul i64 16, %733
  %735 = call noalias ptr @_emalloc_huge(i64 noundef %734) #15
  br label %736

736:                                              ; preds = %729, %722
  %737 = phi ptr [ %728, %722 ], [ %735, %729 ]
  br label %738

738:                                              ; preds = %736, %713
  %739 = phi ptr [ %714, %713 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %704
  %741 = phi ptr [ %705, %704 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %695
  %743 = phi ptr [ %696, %695 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %686
  %745 = phi ptr [ %687, %686 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %677
  %747 = phi ptr [ %678, %677 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %668
  %749 = phi ptr [ %669, %668 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %659
  %751 = phi ptr [ %660, %659 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %650
  %753 = phi ptr [ %651, %650 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %641
  %755 = phi ptr [ %642, %641 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %632
  %757 = phi ptr [ %633, %632 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %623
  %759 = phi ptr [ %624, %623 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %614
  %761 = phi ptr [ %615, %614 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %605
  %763 = phi ptr [ %606, %605 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %596
  %765 = phi ptr [ %597, %596 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %587
  %767 = phi ptr [ %588, %587 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %578
  %769 = phi ptr [ %579, %578 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %569
  %771 = phi ptr [ %570, %569 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %560
  %773 = phi ptr [ %561, %560 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %551
  %775 = phi ptr [ %552, %551 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %542
  %777 = phi ptr [ %543, %542 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %533
  %779 = phi ptr [ %534, %533 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %524
  %781 = phi ptr [ %525, %524 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %515
  %783 = phi ptr [ %516, %515 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %506
  %785 = phi ptr [ %507, %506 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %497
  %787 = phi ptr [ %498, %497 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %488
  %789 = phi ptr [ %489, %488 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %479
  %791 = phi ptr [ %480, %479 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %470
  %793 = phi ptr [ %471, %470 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %461
  %795 = phi ptr [ %462, %461 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %452
  %797 = phi ptr [ %453, %452 ], [ %795, %794 ]
  br label %805

798:                                              ; preds = %438
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct._zend_class_entry, ptr %799, i32 0, i32 6
  %801 = load i32, ptr %800, align 4
  %802 = sext i32 %801 to i64
  %803 = mul i64 16, %802
  %804 = call noalias ptr @_emalloc(i64 noundef %803) #15
  br label %805

805:                                              ; preds = %798, %796
  %806 = phi ptr [ %797, %796 ], [ %804, %798 ]
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct._zend_class_entry, ptr %807, i32 0, i32 9
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809, %436
  br label %811

811:                                              ; preds = %810
  store i32 0, ptr %8, align 4
  br label %812

812:                                              ; preds = %1006, %811
  %813 = load i32, ptr %8, align 4
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct._zend_class_entry, ptr %814, i32 0, i32 6
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %813, %816
  br i1 %817, label %818, label %1009

818:                                              ; preds = %812
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds %struct._zend_class_entry, ptr %819, i32 0, i32 8
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct._zval_struct, ptr %821, i64 %823
  store ptr %824, ptr %9, align 8
  %825 = load ptr, ptr %9, align 8
  store ptr %825, ptr %5, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct._zval_struct, ptr %826, i32 0, i32 1
  %828 = load i8, ptr %827, align 8
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 12
  br i1 %830, label %831, label %925

831:                                              ; preds = %818
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct._zend_class_entry, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct._zend_class_entry, ptr %834, i32 0, i32 9
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = and i64 %837, 1
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %850

840:                                              ; preds = %831
  %841 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds %struct._zend_class_entry, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct._zend_class_entry, ptr %844, i32 0, i32 9
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = getelementptr inbounds i8, ptr %841, i64 %847
  %849 = load ptr, ptr %848, align 8
  br label %856

850:                                              ; preds = %831
  %851 = load ptr, ptr %7, align 8
  %852 = getelementptr inbounds %struct._zend_class_entry, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct._zend_class_entry, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8
  br label %856

856:                                              ; preds = %850, %840
  %857 = phi ptr [ %849, %840 ], [ %855, %850 ]
  %858 = load i32, ptr %8, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct._zval_struct, ptr %857, i64 %859
  store ptr %860, ptr %11, align 8
  br label %861

861:                                              ; preds = %856
  %862 = load ptr, ptr %11, align 8
  store ptr %862, ptr %6, align 8
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds %struct._zval_struct, ptr %863, i32 0, i32 1
  %865 = load i8, ptr %864, align 8
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 12
  br i1 %867, label %868, label %872

868:                                              ; preds = %861
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct._zval_struct, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  store ptr %871, ptr %11, align 8
  br label %872

872:                                              ; preds = %868, %861
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds %struct._zend_class_entry, ptr %876, i32 0, i32 9
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 1
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %890

882:                                              ; preds = %874
  %883 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct._zend_class_entry, ptr %884, i32 0, i32 9
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = load ptr, ptr %888, align 8
  br label %894

890:                                              ; preds = %874
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct._zend_class_entry, ptr %891, i32 0, i32 9
  %893 = load ptr, ptr %892, align 8
  br label %894

894:                                              ; preds = %890, %882
  %895 = phi ptr [ %889, %882 ], [ %893, %890 ]
  %896 = load i32, ptr %8, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds %struct._zval_struct, ptr %895, i64 %897
  %899 = getelementptr inbounds %struct._zval_struct, ptr %898, i32 0, i32 0
  store ptr %875, ptr %899, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds %struct._zend_class_entry, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %914

906:                                              ; preds = %894
  %907 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct._zend_class_entry, ptr %908, i32 0, i32 9
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  %913 = load ptr, ptr %912, align 8
  br label %918

914:                                              ; preds = %894
  %915 = load ptr, ptr %7, align 8
  %916 = getelementptr inbounds %struct._zend_class_entry, ptr %915, i32 0, i32 9
  %917 = load ptr, ptr %916, align 8
  br label %918

918:                                              ; preds = %914, %906
  %919 = phi ptr [ %913, %906 ], [ %917, %914 ]
  %920 = load i32, ptr %8, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct._zval_struct, ptr %919, i64 %921
  %923 = getelementptr inbounds %struct._zval_struct, ptr %922, i32 0, i32 1
  store i32 12, ptr %923, align 8
  br label %924

924:                                              ; preds = %918
  br label %1005

925:                                              ; preds = %818
  br label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %7, align 8
  %928 = getelementptr inbounds %struct._zend_class_entry, ptr %927, i32 0, i32 9
  %929 = load ptr, ptr %928, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = and i64 %930, 1
  %932 = icmp ne i64 %931, 0
  br i1 %932, label %933, label %941

933:                                              ; preds = %926
  %934 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds %struct._zend_class_entry, ptr %935, i32 0, i32 9
  %937 = load ptr, ptr %936, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = getelementptr inbounds i8, ptr %934, i64 %938
  %940 = load ptr, ptr %939, align 8
  br label %945

941:                                              ; preds = %926
  %942 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds %struct._zend_class_entry, ptr %942, i32 0, i32 9
  %944 = load ptr, ptr %943, align 8
  br label %945

945:                                              ; preds = %941, %933
  %946 = phi ptr [ %940, %933 ], [ %944, %941 ]
  %947 = load i32, ptr %8, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct._zval_struct, ptr %946, i64 %948
  store ptr %949, ptr %12, align 8
  %950 = load ptr, ptr %9, align 8
  store ptr %950, ptr %13, align 8
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct._zval_struct, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %14, align 8
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds %struct._zval_struct, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 8
  store i32 %956, ptr %15, align 4
  br label %957

957:                                              ; preds = %945
  %958 = load ptr, ptr %14, align 8
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct._zval_struct, ptr %959, i32 0, i32 0
  store ptr %958, ptr %960, align 8
  %961 = load i32, ptr %15, align 4
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds %struct._zval_struct, ptr %962, i32 0, i32 1
  store i32 %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %957
  %965 = load i32, ptr %15, align 4
  %966 = and i32 %965, 65280
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1003

968:                                              ; preds = %964
  %969 = load ptr, ptr %14, align 8
  %970 = getelementptr inbounds %struct._zend_refcounted, ptr %969, i32 0, i32 0
  %971 = getelementptr inbounds %struct._zend_refcounted_h, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4
  store i32 %972, ptr %4, align 4
  %973 = load i32, ptr %4, align 4
  %974 = and i32 %973, 1008
  %975 = and i32 %974, 128
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %987

977:                                              ; preds = %968
  %978 = load ptr, ptr %14, align 8
  %979 = getelementptr inbounds %struct._zend_refcounted, ptr %978, i32 0, i32 0
  %980 = getelementptr inbounds %struct._zend_refcounted_h, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  store i32 %981, ptr %2, align 4
  %982 = load i32, ptr %2, align 4
  %983 = and i32 %982, 15
  %984 = trunc i32 %983 to i8
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 8
  br label %987

987:                                              ; preds = %977, %968
  %988 = phi i1 [ true, %968 ], [ %986, %977 ]
  %989 = xor i1 %988, true
  %990 = xor i1 %989, true
  %991 = zext i1 %990 to i32
  %992 = sext i32 %991 to i64
  %993 = icmp ne i64 %992, 0
  br i1 %993, label %994, label %1000

994:                                              ; preds = %987
  %995 = load ptr, ptr %14, align 8
  %996 = getelementptr inbounds %struct._zend_refcounted, ptr %995, i32 0, i32 0
  store ptr %996, ptr %3, align 8
  %997 = load ptr, ptr %3, align 8
  %998 = load i32, ptr %997, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %997, align 4
  br label %1002

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %12, align 8
  call void @zval_copy_ctor_func(ptr noundef %1001)
  br label %1002

1002:                                             ; preds = %1000, %994
  br label %1003

1003:                                             ; preds = %1002, %964
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %924
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %8, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %8, align 4
  br label %812

1009:                                             ; preds = %812
  br label %1010

1010:                                             ; preds = %1009, %39, %1
  ret void
}

declare void @zval_copy_ctor_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %13, align 8
  store ptr %20, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @zend_hash_find(ptr noundef %22, ptr noundef %23) #10
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %116

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._zend_property_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %104, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %54 = icmp ne ptr %53, null
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %61, ptr %17, align 8
  br label %64

62:                                               ; preds = %52
  %63 = call ptr @zend_get_executed_scope()
  store ptr %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct._zend_property_info, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._zend_property_info, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct._zend_property_info, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @is_protected_compatible_scope(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %81, %70
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  call void @zend_bad_property_access(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %94
  store ptr null, ptr %11, align 8
  br label %281

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102, %64
  br label %104

104:                                              ; preds = %103, %46
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._zend_property_info, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %45
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 3
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._zend_class_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %116
  store ptr null, ptr %11, align 8
  br label %281

129:                                              ; preds = %104
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %129
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @zend_update_class_constants(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store ptr null, ptr %11, align 8
  br label %281

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct._zend_class_entry, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._zend_class_entry, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %171

167:                                              ; preds = %152
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct._zend_class_entry, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %159
  %172 = phi ptr [ %166, %159 ], [ %170, %167 ]
  %173 = icmp eq ptr %172, null
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %12, align 8
  call void @zend_class_init_statics(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %171
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct._zend_class_entry, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %200

196:                                              ; preds = %181
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._zend_class_entry, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %196, %188
  %201 = phi ptr [ %195, %188 ], [ %199, %196 ]
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct._zend_property_info, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zval_struct, ptr %201, i64 %205
  store ptr %206, ptr %16, align 8
  br label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr %9, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 12
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %16, align 8
  br label %218

218:                                              ; preds = %214, %207
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %239

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %225
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._zend_property_info, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds %struct.zend_type, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 33554431
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %232, %225, %222
  %240 = phi i1 [ false, %225 ], [ false, %222 ], [ %238, %232 ]
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %239
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct._zend_property_info, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_class_entry, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %253, ptr noundef %256)
  store ptr null, ptr %11, align 8
  br label %281

257:                                              ; preds = %239
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct._zend_class_entry, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %257
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct._zend_property_info, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_class_entry, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.11, ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %268, %257
  %280 = load ptr, ptr %16, align 8
  store ptr %280, ptr %11, align 8
  br label %281

281:                                              ; preds = %279, %246, %150, %128, %101
  %282 = load ptr, ptr %11, align 8
  ret ptr %282
}

declare i32 @zend_update_class_constants(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @zend_std_get_static_property_with_info(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_std_unset_static_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.12, ptr noundef %9, ptr noundef %12)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_object, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %89

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %33, ptr %4, align 8
  br label %36

34:                                               ; preds = %24
  %35 = call ptr @zend_get_executed_scope()
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.anon.13, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.anon.13, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.anon.13, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.anon.13, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.anon.13, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %68, %63 ], [ %72, %69 ]
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @zend_check_protected(ptr noundef %74, ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %73, %47
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @zend_bad_constructor_call(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %73
  br label %87

87:                                               ; preds = %86, %36
  br label %88

88:                                               ; preds = %87, %12
  br label %89

89:                                               ; preds = %88, %1
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal void @zend_bad_constructor_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @zend_visibility_string(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.anon.13, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.28, ptr noundef %11, ptr noundef %18, ptr noundef %23, ptr noundef %28)
  br label %46

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @zend_visibility_string(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.anon.13, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.anon.13, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.29, ptr noundef %33, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %42, label %149

42:                                               ; preds = %2
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %19, align 8
  store i8 1, ptr %21, align 1
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %19, align 8
  store i8 0, ptr %21, align 1
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %19, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %55
  br label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 18, %69 ], [ %75, %70 ]
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %22, align 1
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_object_handlers, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 %85(ptr noundef %88, ptr noundef %20, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %137

93:                                               ; preds = %76
  %94 = load i8, ptr %22, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %22, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %132

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_object, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_class_entry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %22, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @zend_get_type_by_const(i32 noundef %112)
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.13, ptr noundef %110, ptr noundef %113)
  %114 = load i8, ptr %22, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %124

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  store ptr %20, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  store i64 1, ptr %120, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 4, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  br label %131

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124
  store ptr %20, ptr %24, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store double 1.000000e+00, ptr %127, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 5, ptr %129, align 8
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %123
  br label %136

132:                                              ; preds = %97
  %133 = load i8, ptr %21, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1, i32 -1
  store i32 %135, ptr %13, align 4
  br label %354

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %76
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @zend_compare(ptr noundef %20, ptr noundef %141)
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8
  %145 = call i32 @zend_compare(ptr noundef %144, ptr noundef %20)
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  store i32 %147, ptr %25, align 4
  call void @zval_ptr_dtor(ptr noundef %20)
  %148 = load i32, ptr %25, align 4
  store i32 %148, ptr %13, align 4
  br label %354

149:                                              ; preds = %2
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %16, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 0, ptr %13, align 4
  br label %354

160:                                              ; preds = %149
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct._zend_object, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._zend_object, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 1, ptr %13, align 4
  br label %354

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._zend_object, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %332, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_object, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %332, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._zend_object, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_class_entry, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 0, ptr %13, align 4
  br label %354

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_refcounted, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %3, align 4
  %195 = and i32 %194, 1008
  %196 = and i32 %195, 32
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.14) #11
  unreachable

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_refcounted, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct._zend_refcounted_h, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 32
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %27, align 4
  br label %216

216:                                              ; preds = %317, %215
  %217 = load i32, ptr %27, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._zend_object, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._zend_class_entry, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %320

224:                                              ; preds = %216
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct._zend_object, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_class_entry, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %26, align 8
  %234 = load ptr, ptr %26, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %224
  br label %317

237:                                              ; preds = %224
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct._zend_property_info, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  store ptr %243, ptr %28, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = getelementptr inbounds %struct._zend_property_info, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  store ptr %249, ptr %29, align 8
  %250 = load ptr, ptr %28, align 8
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %296

256:                                              ; preds = %237
  %257 = load ptr, ptr %29, align 8
  store ptr %257, ptr %11, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %256
  %264 = load ptr, ptr %28, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = call i32 @zend_compare(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %30, align 4
  %267 = load i32, ptr %30, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._zend_refcounted, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct._zend_refcounted_h, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, -33
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %30, align 4
  store i32 %281, ptr %13, align 4
  br label %354

282:                                              ; preds = %263
  br label %295

283:                                              ; preds = %256
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._zend_refcounted, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct._zend_refcounted_h, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, -33
  store i32 %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %13, align 4
  br label %354

295:                                              ; preds = %282
  br label %316

296:                                              ; preds = %237
  %297 = load ptr, ptr %29, align 8
  store ptr %297, ptr %12, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._zend_refcounted, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, -33
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  store i32 1, ptr %13, align 4
  br label %354

315:                                              ; preds = %296
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316, %236
  %318 = load i32, ptr %27, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %27, align 4
  br label %216

320:                                              ; preds = %216
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_refcounted, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds %struct._zend_refcounted_h, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, -33
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  br label %354

332:                                              ; preds = %174, %169
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct._zend_object, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %16, align 8
  call void @rebuild_object_properties(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %332
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct._zend_object, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %17, align 8
  call void @rebuild_object_properties(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %339
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct._zend_object, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct._zend_object, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @zend_compare_symbol_tables(ptr noundef %349, ptr noundef %352)
  store i32 %353, ptr %13, align 4
  br label %354

354:                                              ; preds = %346, %331, %314, %294, %280, %186, %168, %159, %146, %132
  %355 = load i32, ptr %13, align 4
  ret i32 %355
}

declare ptr @zend_get_type_by_const(i32 noundef) #2

declare i32 @zend_compare(ptr noundef, ptr noundef) #2

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_objects_not_comparable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  store i32 %2, ptr %41, align 4
  store ptr %3, ptr %42, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %42, align 8
  store ptr %55, ptr %21, align 8
  store ptr %56, ptr %22, align 8
  store i32 1, ptr %23, align 4
  store ptr %57, ptr %24, align 8
  store ptr %46, ptr %25, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %4
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %25, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %20, align 8
  br label %249

74:                                               ; preds = %60, %4
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 11
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._zend_class_entry, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %22, align 8
  %85 = call ptr @zend_hash_find(ptr noundef %83, ptr noundef %84) #10
  store ptr %85, ptr %26, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %81, %74
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @zend_bad_property_name()
  br label %102

102:                                              ; preds = %101, %98
  store i64 0, ptr %20, align 8
  br label %249

103:                                              ; preds = %93, %87
  br label %104

104:                                              ; preds = %179, %103
  %105 = load ptr, ptr %24, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %24, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %111, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %104
  store i64 -1, ptr %20, align 8
  br label %249

115:                                              ; preds = %81
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %27, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds %struct._zend_property_info, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %28, align 4
  %121 = load i32, ptr %28, align 4
  %122 = and i32 %121, 14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %115
  %125 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18), align 8
  store ptr %128, ptr %29, align 8
  br label %131

129:                                              ; preds = %124
  %130 = call ptr @zend_get_executed_scope() #10
  store ptr %130, ptr %29, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct._zend_property_info, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %202

137:                                              ; preds = %131
  %138 = load i32, ptr %28, align 4
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = load ptr, ptr %29, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = call ptr @zend_get_parent_private_property(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %31, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct._zend_property_info, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load i32, ptr %28, align 4
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154, %148
  %159 = load ptr, ptr %31, align 8
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct._zend_property_info, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %28, align 4
  br label %204

163:                                              ; preds = %154, %141
  %164 = load i32, ptr %28, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %204

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %137
  %170 = load i32, ptr %28, align 4
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct._zend_property_info, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %104

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %200, %180
  %182 = load i32, ptr %23, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %22, align 8
  call void @zend_bad_property_access(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %181
  store i64 0, ptr %20, align 8
  br label %249

189:                                              ; preds = %169
  %190 = load i32, ptr %28, align 4
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds %struct._zend_property_info, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %29, align 8
  %197 = call i32 @is_protected_compatible_scope(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %201

200:                                              ; preds = %189
  br label %181

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %131
  br label %203

203:                                              ; preds = %202, %115
  br label %204

204:                                              ; preds = %203, %167, %158
  %205 = load i32, ptr %28, align 4
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i32, ptr %23, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct._zend_class_entry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %215, ptr noundef %217) #10
  br label %218

218:                                              ; preds = %211, %208
  store i64 -1, ptr %20, align 8
  br label %249

219:                                              ; preds = %204
  %220 = load ptr, ptr %27, align 8
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %30, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct._zend_property_info, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds %struct.zend_type, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 33554431
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  store ptr null, ptr %27, align 8
  br label %234

231:                                              ; preds = %219
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %25, align 8
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %230
  %235 = load ptr, ptr %24, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %24, align 8
  store ptr %238, ptr %239, align 8
  %240 = load i64, ptr %30, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  store ptr %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %234
  %248 = load i64, ptr %30, align 8
  store i64 %248, ptr %20, align 8
  br label %249

249:                                              ; preds = %247, %218, %188, %114, %102, %65
  %250 = load i64, ptr %20, align 8
  store i64 %250, ptr %45, align 8
  %251 = load i64, ptr %45, align 8
  %252 = icmp sgt i64 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %282

258:                                              ; preds = %249
  %259 = load ptr, ptr %39, align 8
  %260 = load i64, ptr %45, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %44, align 8
  %262 = load ptr, ptr %44, align 8
  store ptr %262, ptr %36, align 8
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %426

269:                                              ; preds = %258
  %270 = load ptr, ptr %44, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  store i32 0, ptr %43, align 4
  br label %684

281:                                              ; preds = %269
  br label %482

282:                                              ; preds = %249
  %283 = load i64, ptr %45, align 8
  %284 = icmp slt i64 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %471

290:                                              ; preds = %282
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds %struct._zend_object, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %470

300:                                              ; preds = %290
  %301 = load i64, ptr %45, align 8
  %302 = icmp eq i64 %301, -1
  br i1 %302, label %395, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %45, align 8
  %305 = sub nsw i64 0, %304
  %306 = sub nsw i64 %305, 2
  store i64 %306, ptr %48, align 8
  %307 = load i64, ptr %48, align 8
  %308 = load ptr, ptr %39, align 8
  %309 = getelementptr inbounds %struct._zend_object, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_array, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 32
  %315 = icmp ult i64 %307, %314
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %389

321:                                              ; preds = %303
  %322 = load ptr, ptr %39, align 8
  %323 = getelementptr inbounds %struct._zend_object, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._zend_array, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %48, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %49, align 8
  %329 = load ptr, ptr %49, align 8
  %330 = getelementptr inbounds %struct._Bucket, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %40, align 8
  %333 = icmp eq ptr %331, %332
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %385, label %339

339:                                              ; preds = %321
  %340 = load ptr, ptr %49, align 8
  %341 = getelementptr inbounds %struct._Bucket, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %40, align 8
  %344 = getelementptr inbounds %struct._zend_string, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %342, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %388

352:                                              ; preds = %339
  %353 = load ptr, ptr %49, align 8
  %354 = getelementptr inbounds %struct._Bucket, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %388

362:                                              ; preds = %352
  %363 = load ptr, ptr %49, align 8
  %364 = getelementptr inbounds %struct._Bucket, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %40, align 8
  store ptr %365, ptr %34, align 8
  store ptr %366, ptr %35, align 8
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %35, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = icmp eq i64 %369, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %362
  %375 = load ptr, ptr %34, align 8
  %376 = load ptr, ptr %35, align 8
  %377 = call zeroext i1 @zend_string_equal_val(ptr noundef %375, ptr noundef %376) #10
  br label %378

378:                                              ; preds = %374, %362
  %379 = phi i1 [ false, %362 ], [ %377, %374 ]
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %378, %321
  %386 = load ptr, ptr %49, align 8
  %387 = getelementptr inbounds %struct._Bucket, ptr %386, i32 0, i32 0
  store ptr %387, ptr %44, align 8
  br label %426

388:                                              ; preds = %378, %352, %339
  br label %389

389:                                              ; preds = %388, %303
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 1
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  store ptr inttoptr (i64 -1 to ptr), ptr %393, align 8
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394, %300
  %396 = load ptr, ptr %39, align 8
  %397 = getelementptr inbounds %struct._zend_object, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %40, align 8
  %400 = call ptr @zend_hash_find(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %44, align 8
  %401 = load ptr, ptr %44, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %469

403:                                              ; preds = %395
  %404 = load ptr, ptr %42, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %425

406:                                              ; preds = %403
  %407 = load ptr, ptr %44, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = getelementptr inbounds %struct._zend_object, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_array, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %407 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  store i64 %415, ptr %50, align 8
  br label %416

416:                                              ; preds = %406
  %417 = load i64, ptr %50, align 8
  %418 = add nsw i64 %417, 2
  %419 = sub nsw i64 0, %418
  %420 = inttoptr i64 %419 to ptr
  %421 = load ptr, ptr %42, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 1
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  store ptr %420, ptr %423, align 8
  br label %424

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %424, %403
  br label %426

426:                                              ; preds = %425, %385, %268
  %427 = load i32, ptr %41, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load ptr, ptr %44, align 8
  %431 = call i32 @zend_is_true(ptr noundef %430)
  store i32 %431, ptr %43, align 4
  br label %468

432:                                              ; preds = %426
  %433 = load i32, ptr %41, align 4
  %434 = icmp slt i32 %433, 1
  br i1 %434, label %435, label %464

435:                                              ; preds = %432
  %436 = load i32, ptr %41, align 4
  %437 = icmp eq i32 %436, 0
  call void @llvm.assume(i1 %437)
  br label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %44, align 8
  store ptr %439, ptr %37, align 8
  %440 = load ptr, ptr %37, align 8
  %441 = getelementptr inbounds %struct._zval_struct, ptr %440, i32 0, i32 1
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 10
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %438
  %451 = load ptr, ptr %44, align 8
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._zend_reference, ptr %453, i32 0, i32 1
  store ptr %454, ptr %44, align 8
  br label %455

455:                                              ; preds = %450, %438
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %44, align 8
  store ptr %457, ptr %38, align 8
  %458 = load ptr, ptr %38, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 1
  %460 = load i8, ptr %459, align 8
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 1
  %463 = zext i1 %462 to i32
  store i32 %463, ptr %43, align 4
  br label %467

464:                                              ; preds = %432
  %465 = load i32, ptr %41, align 4
  %466 = icmp eq i32 %465, 2
  call void @llvm.assume(i1 %466)
  store i32 1, ptr %43, align 4
  br label %467

467:                                              ; preds = %464, %456
  br label %468

468:                                              ; preds = %467, %429
  br label %684

469:                                              ; preds = %395
  br label %470

470:                                              ; preds = %469, %290
  br label %481

471:                                              ; preds = %282
  %472 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %473 = icmp ne ptr %472, null
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  store i32 0, ptr %43, align 4
  br label %684

480:                                              ; preds = %471
  br label %481

481:                                              ; preds = %480, %470
  br label %482

482:                                              ; preds = %481, %281
  store i32 0, ptr %43, align 4
  %483 = load i32, ptr %41, align 4
  %484 = icmp ne i32 %483, 2
  br i1 %484, label %485, label %683

485:                                              ; preds = %482
  %486 = load ptr, ptr %39, align 8
  %487 = getelementptr inbounds %struct._zend_object, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._zend_class_entry, ptr %488, i32 0, i32 22
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %683

492:                                              ; preds = %485
  %493 = load ptr, ptr %39, align 8
  %494 = load ptr, ptr %40, align 8
  %495 = call ptr @zend_get_property_guard(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %51, align 8
  %496 = load ptr, ptr %51, align 8
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %682, label %500

500:                                              ; preds = %492
  %501 = load ptr, ptr %47, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %528, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %40, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %33, align 4
  %508 = load i32, ptr %33, align 4
  %509 = and i32 %508, 1008
  %510 = and i32 %509, 64
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %528, label %512

512:                                              ; preds = %503
  %513 = load ptr, ptr %40, align 8
  store ptr %513, ptr %18, align 8
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %17, align 4
  %517 = load i32, ptr %17, align 4
  %518 = and i32 %517, 1008
  %519 = and i32 %518, 64
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %512
  %522 = load ptr, ptr %18, align 8
  store ptr %522, ptr %16, align 8
  %523 = load ptr, ptr %16, align 8
  %524 = load i32, ptr %523, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %523, align 4
  br label %526

526:                                              ; preds = %521, %512
  %527 = load ptr, ptr %18, align 8
  store ptr %527, ptr %47, align 8
  br label %528

528:                                              ; preds = %526, %503, %500
  %529 = load ptr, ptr %39, align 8
  %530 = getelementptr inbounds %struct._zend_object, ptr %529, i32 0, i32 0
  store ptr %530, ptr %32, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 4
  %534 = load ptr, ptr %51, align 8
  %535 = load i32, ptr %534, align 4
  %536 = or i32 %535, 8
  store i32 %536, ptr %534, align 4
  %537 = load ptr, ptr %39, align 8
  %538 = load ptr, ptr %40, align 8
  call void @zend_std_call_issetter(ptr noundef %537, ptr noundef %538, ptr noundef %52)
  %539 = call i32 @zend_is_true(ptr noundef %52)
  store i32 %539, ptr %43, align 4
  call void @zval_ptr_dtor(ptr noundef %52)
  %540 = load i32, ptr %41, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %657

542:                                              ; preds = %528
  %543 = load i32, ptr %43, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %657

545:                                              ; preds = %542
  %546 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %547 = icmp ne ptr %546, null
  %548 = xor i1 %547, true
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %655

554:                                              ; preds = %545
  %555 = load ptr, ptr %39, align 8
  %556 = getelementptr inbounds %struct._zend_object, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._zend_class_entry, ptr %557, i32 0, i32 19
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %655

561:                                              ; preds = %554
  %562 = load ptr, ptr %51, align 8
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 1
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %655, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %51, align 8
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 1
  store i32 %569, ptr %567, align 4
  %570 = load ptr, ptr %39, align 8
  %571 = load ptr, ptr %40, align 8
  call void @zend_std_call_getter(ptr noundef %570, ptr noundef %571, ptr noundef %52)
  %572 = load ptr, ptr %51, align 8
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, -2
  store i32 %574, ptr %572, align 4
  store ptr %52, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %575

575:                                              ; preds = %646, %566
  %576 = load ptr, ptr %7, align 8
  store ptr %576, ptr %6, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8
  %580 = zext i8 %579 to i32
  switch i32 %580, label %650 [
    i32 3, label %581
    i32 4, label %582
    i32 5, label %588
    i32 6, label %594
    i32 7, label %615
    i32 8, label %624
    i32 9, label %638
    i32 10, label %646
  ]

581:                                              ; preds = %575
  store i8 1, ptr %8, align 1
  br label %651

582:                                              ; preds = %575
  %583 = load ptr, ptr %7, align 8
  %584 = load i64, ptr %583, align 8
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  store i8 1, ptr %8, align 1
  br label %587

587:                                              ; preds = %586, %582
  br label %651

588:                                              ; preds = %575
  %589 = load ptr, ptr %7, align 8
  %590 = load double, ptr %589, align 8
  %591 = fcmp une double %590, 0.000000e+00
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  store i8 1, ptr %8, align 1
  br label %593

593:                                              ; preds = %592, %588
  br label %651

594:                                              ; preds = %575
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 2
  %598 = load i64, ptr %597, align 8
  %599 = icmp ugt i64 %598, 1
  br i1 %599, label %613, label %600

600:                                              ; preds = %594
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %614

606:                                              ; preds = %600
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = load i8, ptr %609, align 8
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 48
  br i1 %612, label %613, label %614

613:                                              ; preds = %606, %594
  store i8 1, ptr %8, align 1
  br label %614

614:                                              ; preds = %613, %606, %600
  br label %651

615:                                              ; preds = %575
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %5, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds %struct._zend_array, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %615
  store i8 1, ptr %8, align 1
  br label %623

623:                                              ; preds = %622, %615
  br label %651

624:                                              ; preds = %575
  %625 = load ptr, ptr %7, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct._zend_object, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct._zend_object_handlers, ptr %628, i32 0, i32 17
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, @zend_std_cast_object_tostring
  br i1 %631, label %632, label %633

632:                                              ; preds = %624
  store i8 1, ptr %8, align 1
  br label %637

633:                                              ; preds = %624
  %634 = load ptr, ptr %7, align 8
  %635 = call zeroext i1 @zend_object_is_true(ptr noundef %634) #10
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %8, align 1
  br label %637

637:                                              ; preds = %633, %632
  br label %651

638:                                              ; preds = %575
  %639 = load ptr, ptr %7, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct._zend_resource, ptr %640, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %638
  store i8 1, ptr %8, align 1
  br label %645

645:                                              ; preds = %644, %638
  br label %651

646:                                              ; preds = %575
  %647 = load ptr, ptr %7, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct._zend_reference, ptr %648, i32 0, i32 1
  store ptr %649, ptr %7, align 8
  br label %575

650:                                              ; preds = %575
  br label %651

651:                                              ; preds = %650, %645, %637, %623, %614, %593, %587, %581
  %652 = load i8, ptr %8, align 1
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i32
  store i32 %654, ptr %43, align 4
  call void @zval_ptr_dtor(ptr noundef %52)
  br label %656

655:                                              ; preds = %561, %554, %545
  store i32 0, ptr %43, align 4
  br label %656

656:                                              ; preds = %655, %651
  br label %657

657:                                              ; preds = %656, %542, %528
  %658 = load ptr, ptr %51, align 8
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, -9
  store i32 %660, ptr %658, align 4
  %661 = load ptr, ptr %39, align 8
  store ptr %661, ptr %15, align 8
  %662 = load ptr, ptr %15, align 8
  store ptr %662, ptr %9, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = load i32, ptr %663, align 4
  %665 = icmp ugt i32 %664, 0
  call void @llvm.assume(i1 %665)
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %657
  %671 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %671) #10
  br label %681

672:                                              ; preds = %657
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds %struct._zend_refcounted_h, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, -1008
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %672
  %679 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %679) #10
  br label %680

680:                                              ; preds = %678, %672
  br label %681

681:                                              ; preds = %680, %670
  br label %682

682:                                              ; preds = %681, %492
  br label %683

683:                                              ; preds = %682, %485, %482
  br label %684

684:                                              ; preds = %683, %479, %468, %280
  %685 = load ptr, ptr %47, align 8
  store ptr %685, ptr %14, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %716

688:                                              ; preds = %684
  %689 = load ptr, ptr %14, align 8
  store ptr %689, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds %struct._zend_refcounted_h, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %11, align 4
  %693 = load i32, ptr %11, align 4
  %694 = and i32 %693, 1008
  %695 = and i32 %694, 64
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %715, label %697

697:                                              ; preds = %688
  %698 = load ptr, ptr %12, align 8
  store ptr %698, ptr %10, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr %699, align 4
  %701 = icmp ugt i32 %700, 0
  call void @llvm.assume(i1 %701)
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr %702, align 4
  %704 = add i32 %703, -1
  store i32 %704, ptr %702, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %697
  %707 = load i8, ptr %13, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %710) #10
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %712) #10
  br label %713

713:                                              ; preds = %711, %709
  br label %714

714:                                              ; preds = %713, %697
  br label %715

715:                                              ; preds = %714, %688
  br label %716

716:                                              ; preds = %715, %684
  %717 = load i32, ptr %43, align 4
  ret i32 %717
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_object, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 1008
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %1
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_cast_object_tostring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i32 %2, ptr %19, align 4
  %26 = load i32, ptr %19, align 4
  switch i32 %26, label %121 [
    i32 6, label %27
    i32 18, label %116
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct._zend_object, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %115

35:                                               ; preds = %27
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_object, ptr %36, i32 0, i32 0
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  store ptr %43, ptr %12, align 8
  store ptr %44, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %45, ptr %4, align 8
  store ptr %46, ptr %5, align 8
  store ptr %47, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zend_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %48, ptr noundef %49, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef null) #10
  %56 = load ptr, ptr %17, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %35
  %66 = load ptr, ptr %10, align 8
  call void @zend_objects_store_del(ptr noundef %66) #10
  br label %76

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zend_refcounted_h, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -1008
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  call void @gc_possible_root(ptr noundef %74) #10
  br label %75

75:                                               ; preds = %73, %67
  br label %76

76:                                               ; preds = %75, %65
  store ptr %21, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 6
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %18, align 8
  store ptr %89, ptr %22, align 8
  store ptr %21, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %25, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %24, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %25, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %122

105:                                              ; preds = %76
  call void @zval_ptr_dtor(ptr noundef %21)
  %106 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %27
  store i32 -1, ptr %16, align 4
  br label %122

116:                                              ; preds = %3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 3, ptr %119, align 8
  br label %120

120:                                              ; preds = %117
  store i32 0, ptr %16, align 4
  br label %122

121:                                              ; preds = %3
  store i32 -1, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %120, %115, %104
  %123 = load i32, ptr %16, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_get_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_object, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr @zend_known_strings, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @zend_hash_find_known_hash(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %54

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.anon.13, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %40
  br label %53

46:                                               ; preds = %27
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %45
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %72 [
    i32 0, label %11
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_object_handlers, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_object_handlers, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 0
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_refcounted_h, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43, %28, %18
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %5, align 8
  br label %73

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %2, %2, %2, %2
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._zend_object, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_object_handlers, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr %52(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 0
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_refcounted_h, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %57
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %2
  unreachable

73:                                               ; preds = %70, %44
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_object_handlers, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_object_handlers, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr %21(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @zend_std_get_properties_for(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @zend_object_std_dtor(ptr noundef) #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare ptr @zend_objects_clone_obj(ptr noundef) #2

declare i64 @zend_string_hash_func(ptr noundef) #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_visibility_string(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare void @_efree_8(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare ptr @zend_assign_to_typed_ref_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @_efree_32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_readonly_property_modification_scope_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, ptr @.str.19, ptr @.str.20
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi ptr [ %28, %23 ], [ @.str.21, %29 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.18, ptr noundef %9, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %31)
  ret void
}

declare zeroext i1 @zend_object_is_true(ptr noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_get_this_object(ptr noundef) #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
