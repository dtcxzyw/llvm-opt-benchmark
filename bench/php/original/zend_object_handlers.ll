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
  br i1 %35, label %36, label %61

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
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @zend_bad_property_name()
  br label %57

57:                                               ; preds = %56, %53
  %58 = inttoptr i64 -1 to ptr
  store ptr %58, ptr %5, align 8
  br label %180

59:                                               ; preds = %48, %36
  br label %60

60:                                               ; preds = %124, %59
  store ptr null, ptr %5, align 8
  br label %180

61:                                               ; preds = %25
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._zend_property_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %155

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %85

83:                                               ; preds = %71
  %84 = call ptr @zend_get_executed_scope()
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._zend_property_info, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %154

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @zend_get_parent_private_property(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._zend_property_info, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %11, align 4
  br label %156

107:                                              ; preds = %95
  %108 = load i32, ptr %11, align 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %156

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i32, ptr %11, align 4
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._zend_property_info, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %60

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  call void @zend_bad_property_access(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  %134 = inttoptr i64 -1 to ptr
  store ptr %134, ptr %5, align 8
  br label %180

135:                                              ; preds = %114
  %136 = load i32, ptr %11, align 4
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct._zend_property_info, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call i32 @is_protected_compatible_scope(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  br label %126

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %85
  br label %155

155:                                              ; preds = %154, %61
  br label %156

156:                                              ; preds = %155, %111, %102
  %157 = load i32, ptr %11, align 4
  %158 = and i32 %157, 16
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %156
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._zend_class_entry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %168, %165
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %178, %133, %60, %57
  %181 = load ptr, ptr %5, align 8
  ret ptr %181
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
  br i1 %32, label %33, label %561

33:                                               ; preds = %3
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %17, align 4
  br label %585

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
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %21, align 8
  %522 = inttoptr i64 -1 to ptr
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520, %517
  store i32 -1, ptr %17, align 4
  br label %585

525:                                              ; preds = %520
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 0
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 42
  br i1 %530, label %531, label %554

531:                                              ; preds = %525
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct._zend_property_info, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %531
  store i32 -1, ptr %17, align 4
  br label %585

538:                                              ; preds = %531
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct._zend_string, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 0
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load ptr, ptr %21, align 8
  %544 = getelementptr inbounds %struct._zend_property_info, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  %549 = call i32 @strcmp(ptr noundef %542, ptr noundef %548) #13
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %538
  store i32 -1, ptr %17, align 4
  br label %585

552:                                              ; preds = %538
  br label %553

553:                                              ; preds = %552
  br label %560

554:                                              ; preds = %525
  %555 = load ptr, ptr %21, align 8
  %556 = getelementptr inbounds %struct._zend_property_info, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 2
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  br label %560

560:                                              ; preds = %554, %553
  store i32 0, ptr %17, align 4
  br label %585

561:                                              ; preds = %3
  %562 = load ptr, ptr %18, align 8
  %563 = getelementptr inbounds %struct._zend_object, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %19, align 8
  %566 = call ptr @zend_get_property_info(ptr noundef %564, ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %21, align 8
  %567 = load ptr, ptr %21, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %561
  %570 = load i8, ptr %20, align 1
  %571 = trunc i8 %570 to i1
  call void @llvm.assume(i1 %571)
  store i32 0, ptr %17, align 4
  br label %585

572:                                              ; preds = %561
  %573 = load ptr, ptr %21, align 8
  %574 = inttoptr i64 -1 to ptr
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 -1, ptr %17, align 4
  br label %585

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %21, align 8
  %580 = getelementptr inbounds %struct._zend_property_info, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 1
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 0, i32 -1
  store i32 %584, ptr %17, align 4
  br label %585

585:                                              ; preds = %578, %576, %569, %560, %551, %537, %524, %36
  %586 = load i32, ptr %17, align 4
  ret i32 %586
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
  br label %286

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
  br i1 %120, label %121, label %150

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
  br label %286

137:                                              ; preds = %127, %121
  br label %138

138:                                              ; preds = %216, %137
  %139 = load ptr, ptr %25, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %25, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = inttoptr i64 -1 to ptr
  store ptr %146, ptr %145, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %141, %138
  store i64 -1, ptr %21, align 8
  br label %286

150:                                              ; preds = %115
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %28, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct._zend_property_info, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %29, align 4
  %156 = load i32, ptr %29, align 4
  %157 = and i32 %156, 14
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %240

159:                                              ; preds = %150
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %30, align 8
  br label %168

166:                                              ; preds = %159
  %167 = call ptr @zend_get_executed_scope() #10
  store ptr %167, ptr %30, align 8
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct._zend_property_info, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %30, align 8
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %239

174:                                              ; preds = %168
  %175 = load i32, ptr %29, align 4
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %206

178:                                              ; preds = %174
  %179 = load ptr, ptr %30, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @zend_get_parent_private_property(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %32, align 8
  %183 = load ptr, ptr %32, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %200

185:                                              ; preds = %178
  %186 = load ptr, ptr %32, align 8
  %187 = getelementptr inbounds %struct._zend_property_info, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i32, ptr %29, align 4
  %193 = and i32 %192, 16
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191, %185
  %196 = load ptr, ptr %32, align 8
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct._zend_property_info, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %29, align 4
  br label %241

200:                                              ; preds = %191, %178
  %201 = load i32, ptr %29, align 4
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %241

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %174
  %207 = load i32, ptr %29, align 4
  %208 = and i32 %207, 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds %struct._zend_property_info, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %138

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %237, %217
  %219 = load i32, ptr %24, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = load ptr, ptr %23, align 8
  call void @zend_bad_property_access(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %218
  store i64 0, ptr %21, align 8
  br label %286

226:                                              ; preds = %206
  %227 = load i32, ptr %29, align 4
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct._zend_property_info, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = call i32 @is_protected_compatible_scope(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  br label %218

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %168
  br label %240

240:                                              ; preds = %239, %150
  br label %241

241:                                              ; preds = %240, %204, %195
  %242 = load i32, ptr %29, align 4
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load i32, ptr %24, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct._zend_class_entry, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct._zend_string, ptr %253, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %252, ptr noundef %254) #10
  br label %255

255:                                              ; preds = %248, %245
  store i64 -1, ptr %21, align 8
  br label %286

256:                                              ; preds = %241
  %257 = load ptr, ptr %28, align 8
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  store i64 %259, ptr %31, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct._zend_property_info, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds %struct.zend_type, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 33554431
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  store ptr null, ptr %28, align 8
  br label %271

268:                                              ; preds = %256
  %269 = load ptr, ptr %28, align 8
  %270 = load ptr, ptr %26, align 8
  store ptr %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %268, %267
  %272 = load ptr, ptr %25, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %25, align 8
  store ptr %275, ptr %276, align 8
  %277 = load i64, ptr %31, align 8
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  store ptr %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %274, %271
  %285 = load i64, ptr %31, align 8
  store i64 %285, ptr %21, align 8
  br label %286

286:                                              ; preds = %284, %255, %225, %149, %136, %99
  %287 = load i64, ptr %21, align 8
  store i64 %287, ptr %63, align 8
  %288 = load i64, ptr %63, align 8
  %289 = icmp sgt i64 %288, 0
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %428

295:                                              ; preds = %286
  %296 = load ptr, ptr %57, align 8
  %297 = load i64, ptr %63, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %62, align 8
  %299 = load ptr, ptr %62, align 8
  store ptr %299, ptr %52, align 8
  %300 = load ptr, ptr %52, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %386

310:                                              ; preds = %295
  %311 = load ptr, ptr %64, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %385

313:                                              ; preds = %310
  %314 = load ptr, ptr %64, align 8
  %315 = getelementptr inbounds %struct._zend_property_info, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %385

324:                                              ; preds = %313
  %325 = load i32, ptr %59, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %59, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %59, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %385

333:                                              ; preds = %330, %327, %324
  %334 = load ptr, ptr %62, align 8
  store ptr %334, ptr %53, align 8
  %335 = load ptr, ptr %53, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  %337 = load i8, ptr %336, align 8
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %370

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %61, align 8
  store ptr %342, ptr %67, align 8
  %343 = load ptr, ptr %62, align 8
  store ptr %343, ptr %68, align 8
  %344 = load ptr, ptr %68, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %69, align 8
  %347 = load ptr, ptr %68, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %70, align 4
  br label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %69, align 8
  %352 = load ptr, ptr %67, align 8
  %353 = getelementptr inbounds %struct._zval_struct, ptr %352, i32 0, i32 0
  store ptr %351, ptr %353, align 8
  %354 = load i32, ptr %70, align 4
  %355 = load ptr, ptr %67, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %70, align 4
  %359 = and i32 %358, 65280
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load ptr, ptr %69, align 8
  %363 = getelementptr inbounds %struct._zend_refcounted, ptr %362, i32 0, i32 0
  store ptr %363, ptr %46, align 8
  %364 = load ptr, ptr %46, align 8
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %361, %357
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %61, align 8
  store ptr %369, ptr %62, align 8
  br label %384

370:                                              ; preds = %333
  %371 = load ptr, ptr %62, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 2
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = load ptr, ptr %62, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, -3
  store i32 %380, ptr %378, align 4
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %64, align 8
  call void @zend_readonly_property_modification_error(ptr noundef %382)
  store ptr @executor_globals, ptr %62, align 8
  br label %383

383:                                              ; preds = %381, %376
  br label %384

384:                                              ; preds = %383, %368
  br label %385

385:                                              ; preds = %384, %330, %313, %310
  br label %1093

386:                                              ; preds = %295
  %387 = load ptr, ptr %64, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %414

389:                                              ; preds = %386
  %390 = load ptr, ptr %64, align 8
  %391 = getelementptr inbounds %struct._zend_property_info, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 128
  %394 = icmp ne i32 %393, 0
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %389
  %401 = load i32, ptr %59, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %59, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %64, align 8
  call void @zend_readonly_property_indirect_modification_error(ptr noundef %407)
  store ptr @executor_globals, ptr %62, align 8
  br label %1093

408:                                              ; preds = %403
  %409 = load i32, ptr %59, align 4
  %410 = icmp eq i32 %409, 5
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store ptr @executor_globals, ptr %62, align 8
  br label %1093

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %389, %386
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %62, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  br label %1063

427:                                              ; preds = %415
  br label %592

428:                                              ; preds = %286
  %429 = load i64, ptr %63, align 8
  %430 = icmp slt i64 %429, 0
  %431 = xor i1 %430, true
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %580

436:                                              ; preds = %428
  %437 = load ptr, ptr %57, align 8
  %438 = getelementptr inbounds %struct._zend_object, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %579

446:                                              ; preds = %436
  %447 = load i64, ptr %63, align 8
  %448 = icmp eq i64 %447, -1
  br i1 %448, label %542, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %63, align 8
  %451 = sub nsw i64 0, %450
  %452 = sub nsw i64 %451, 2
  store i64 %452, ptr %71, align 8
  %453 = load i64, ptr %71, align 8
  %454 = load ptr, ptr %57, align 8
  %455 = getelementptr inbounds %struct._zend_object, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_array, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = mul i64 %459, 32
  %461 = icmp ult i64 %453, %460
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %535

467:                                              ; preds = %449
  %468 = load ptr, ptr %57, align 8
  %469 = getelementptr inbounds %struct._zend_object, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._zend_array, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load i64, ptr %71, align 8
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %474, ptr %72, align 8
  %475 = load ptr, ptr %72, align 8
  %476 = getelementptr inbounds %struct._Bucket, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %58, align 8
  %479 = icmp eq ptr %477, %478
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %531, label %485

485:                                              ; preds = %467
  %486 = load ptr, ptr %72, align 8
  %487 = getelementptr inbounds %struct._Bucket, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %58, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %488, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %534

498:                                              ; preds = %485
  %499 = load ptr, ptr %72, align 8
  %500 = getelementptr inbounds %struct._Bucket, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %534

508:                                              ; preds = %498
  %509 = load ptr, ptr %72, align 8
  %510 = getelementptr inbounds %struct._Bucket, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %58, align 8
  store ptr %511, ptr %50, align 8
  store ptr %512, ptr %51, align 8
  %513 = load ptr, ptr %50, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr %51, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %515, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %508
  %521 = load ptr, ptr %50, align 8
  %522 = load ptr, ptr %51, align 8
  %523 = call zeroext i1 @zend_string_equal_val(ptr noundef %521, ptr noundef %522) #10
  br label %524

524:                                              ; preds = %520, %508
  %525 = phi i1 [ false, %508 ], [ %523, %520 ]
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %524, %467
  %532 = load ptr, ptr %72, align 8
  %533 = getelementptr inbounds %struct._Bucket, ptr %532, i32 0, i32 0
  store ptr %533, ptr %62, align 8
  br label %1093

534:                                              ; preds = %524, %498, %485
  br label %535

535:                                              ; preds = %534, %449
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %60, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 1
  %539 = getelementptr inbounds ptr, ptr %538, i64 0
  %540 = inttoptr i64 -1 to ptr
  store ptr %540, ptr %539, align 8
  br label %541

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541, %446
  %543 = load ptr, ptr %57, align 8
  %544 = getelementptr inbounds %struct._zend_object, ptr %543, i32 0, i32 4
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %58, align 8
  %547 = call ptr @zend_hash_find(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %62, align 8
  %548 = load ptr, ptr %62, align 8
  %549 = icmp ne ptr %548, null
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %578

555:                                              ; preds = %542
  %556 = load ptr, ptr %60, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %577

558:                                              ; preds = %555
  %559 = load ptr, ptr %62, align 8
  %560 = load ptr, ptr %57, align 8
  %561 = getelementptr inbounds %struct._zend_object, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct._zend_array, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %559 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  store i64 %567, ptr %73, align 8
  br label %568

568:                                              ; preds = %558
  %569 = load i64, ptr %73, align 8
  %570 = add nsw i64 %569, 2
  %571 = sub nsw i64 0, %570
  %572 = inttoptr i64 %571 to ptr
  %573 = load ptr, ptr %60, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 1
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  store ptr %572, ptr %575, align 8
  br label %576

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %555
  br label %1093

578:                                              ; preds = %542
  br label %579

579:                                              ; preds = %578, %436
  br label %591

580:                                              ; preds = %428
  %581 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %580
  store ptr @executor_globals, ptr %62, align 8
  br label %1093

590:                                              ; preds = %580
  br label %591

591:                                              ; preds = %590, %579
  br label %592

592:                                              ; preds = %591, %427
  %593 = load i32, ptr %59, align 4
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %729

595:                                              ; preds = %592
  %596 = load ptr, ptr %57, align 8
  %597 = getelementptr inbounds %struct._zend_object, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._zend_class_entry, ptr %598, i32 0, i32 22
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %729

602:                                              ; preds = %595
  %603 = load ptr, ptr %57, align 8
  %604 = load ptr, ptr %58, align 8
  %605 = call ptr @zend_get_property_guard(ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %65, align 8
  %606 = load ptr, ptr %65, align 8
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 8
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %714, label %610

610:                                              ; preds = %602
  %611 = load ptr, ptr %66, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %638, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %58, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct._zend_refcounted_h, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %49, align 4
  %618 = load i32, ptr %49, align 4
  %619 = and i32 %618, 1008
  %620 = and i32 %619, 64
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %638, label %622

622:                                              ; preds = %613
  %623 = load ptr, ptr %58, align 8
  store ptr %623, ptr %19, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds %struct._zend_refcounted_h, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %18, align 4
  %627 = load i32, ptr %18, align 4
  %628 = and i32 %627, 1008
  %629 = and i32 %628, 64
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %636, label %631

631:                                              ; preds = %622
  %632 = load ptr, ptr %19, align 8
  store ptr %632, ptr %17, align 8
  %633 = load ptr, ptr %17, align 8
  %634 = load i32, ptr %633, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4
  br label %636

636:                                              ; preds = %631, %622
  %637 = load ptr, ptr %19, align 8
  store ptr %637, ptr %66, align 8
  br label %638

638:                                              ; preds = %636, %613, %610
  %639 = load ptr, ptr %57, align 8
  %640 = getelementptr inbounds %struct._zend_object, ptr %639, i32 0, i32 0
  store ptr %640, ptr %47, align 8
  %641 = load ptr, ptr %47, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4
  br label %644

644:                                              ; preds = %638
  %645 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 0, ptr %645, align 8
  br label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %65, align 8
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %648, 8
  store i32 %649, ptr %647, align 4
  %650 = load ptr, ptr %57, align 8
  %651 = load ptr, ptr %58, align 8
  call void @zend_std_call_issetter(ptr noundef %650, ptr noundef %651, ptr noundef %74)
  %652 = load ptr, ptr %65, align 8
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, -9
  store i32 %654, ptr %652, align 4
  %655 = call i32 @zend_is_true(ptr noundef %74)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %679, label %657

657:                                              ; preds = %646
  store ptr @executor_globals, ptr %62, align 8
  %658 = load ptr, ptr %57, align 8
  store ptr %658, ptr %14, align 8
  %659 = load ptr, ptr %14, align 8
  store ptr %659, ptr %8, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = load i32, ptr %660, align 4
  %662 = icmp ugt i32 %661, 0
  call void @llvm.assume(i1 %662)
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %657
  %668 = load ptr, ptr %14, align 8
  call void @zend_objects_store_del(ptr noundef %668) #10
  br label %678

669:                                              ; preds = %657
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds %struct._zend_refcounted_h, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, -1008
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = load ptr, ptr %14, align 8
  call void @gc_possible_root(ptr noundef %676) #10
  br label %677

677:                                              ; preds = %675, %669
  br label %678

678:                                              ; preds = %677, %667
  call void @zval_ptr_dtor(ptr noundef %74)
  br label %1093

679:                                              ; preds = %646
  call void @zval_ptr_dtor(ptr noundef %74)
  %680 = load ptr, ptr %57, align 8
  %681 = getelementptr inbounds %struct._zend_object, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct._zend_class_entry, ptr %682, i32 0, i32 19
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %692

686:                                              ; preds = %679
  %687 = load ptr, ptr %65, align 8
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 1
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %686
  br label %751

692:                                              ; preds = %686, %679
  %693 = load ptr, ptr %57, align 8
  store ptr %693, ptr %15, align 8
  %694 = load ptr, ptr %15, align 8
  store ptr %694, ptr %7, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load i32, ptr %695, align 4
  %697 = icmp ugt i32 %696, 0
  call void @llvm.assume(i1 %697)
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr %698, align 4
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 4
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %692
  %703 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %703) #10
  br label %713

704:                                              ; preds = %692
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds %struct._zend_refcounted_h, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, -1008
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %704
  %711 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %711) #10
  br label %712

712:                                              ; preds = %710, %704
  br label %713

713:                                              ; preds = %712, %702
  br label %728

714:                                              ; preds = %602
  %715 = load ptr, ptr %57, align 8
  %716 = getelementptr inbounds %struct._zend_object, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct._zend_class_entry, ptr %717, i32 0, i32 19
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %727

721:                                              ; preds = %714
  %722 = load ptr, ptr %65, align 8
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 1
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %721
  br label %745

727:                                              ; preds = %721, %714
  br label %728

728:                                              ; preds = %727, %713
  br label %1062

729:                                              ; preds = %595, %592
  %730 = load ptr, ptr %57, align 8
  %731 = getelementptr inbounds %struct._zend_object, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct._zend_class_entry, ptr %732, i32 0, i32 19
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %1061

736:                                              ; preds = %729
  %737 = load ptr, ptr %57, align 8
  %738 = load ptr, ptr %58, align 8
  %739 = call ptr @zend_get_property_guard(ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %65, align 8
  %740 = load ptr, ptr %65, align 8
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 1
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %848, label %744

744:                                              ; preds = %736
  br label %745

745:                                              ; preds = %744, %726
  %746 = load ptr, ptr %57, align 8
  %747 = getelementptr inbounds %struct._zend_object, ptr %746, i32 0, i32 0
  store ptr %747, ptr %48, align 8
  %748 = load ptr, ptr %48, align 8
  %749 = load i32, ptr %748, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %748, align 4
  br label %751

751:                                              ; preds = %745, %691
  %752 = load ptr, ptr %65, align 8
  %753 = load i32, ptr %752, align 4
  %754 = or i32 %753, 1
  store i32 %754, ptr %752, align 4
  %755 = load ptr, ptr %57, align 8
  %756 = load ptr, ptr %58, align 8
  %757 = load ptr, ptr %61, align 8
  call void @zend_std_call_getter(ptr noundef %755, ptr noundef %756, ptr noundef %757)
  %758 = load ptr, ptr %65, align 8
  %759 = load i32, ptr %758, align 4
  %760 = and i32 %759, -2
  store i32 %760, ptr %758, align 4
  %761 = load ptr, ptr %61, align 8
  store ptr %761, ptr %54, align 8
  %762 = load ptr, ptr %54, align 8
  %763 = getelementptr inbounds %struct._zval_struct, ptr %762, i32 0, i32 1
  %764 = load i8, ptr %763, align 8
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %809

767:                                              ; preds = %751
  %768 = load ptr, ptr %61, align 8
  store ptr %768, ptr %62, align 8
  %769 = load ptr, ptr %61, align 8
  store ptr %769, ptr %55, align 8
  %770 = load ptr, ptr %55, align 8
  %771 = getelementptr inbounds %struct._zval_struct, ptr %770, i32 0, i32 1
  %772 = load i8, ptr %771, align 8
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 10
  br i1 %774, label %808, label %775

775:                                              ; preds = %767
  %776 = load i32, ptr %59, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %784, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %59, align 4
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %59, align 4
  %783 = icmp eq i32 %782, 5
  br i1 %783, label %784, label %808

784:                                              ; preds = %781, %778, %775
  %785 = load ptr, ptr %61, align 8
  store ptr %785, ptr %56, align 8
  %786 = load ptr, ptr %56, align 8
  %787 = getelementptr inbounds %struct._zval_struct, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8
  %789 = zext i8 %788 to i32
  %790 = icmp ne i32 %789, 8
  %791 = xor i1 %790, true
  %792 = xor i1 %791, true
  %793 = zext i1 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %807

796:                                              ; preds = %784
  %797 = load ptr, ptr %57, align 8
  %798 = getelementptr inbounds %struct._zend_object, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct._zend_class_entry, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds [1 x i8], ptr %802, i64 0, i64 0
  %804 = load ptr, ptr %58, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.2, ptr noundef %803, ptr noundef %806)
  br label %807

807:                                              ; preds = %796, %784
  br label %808

808:                                              ; preds = %807, %781, %767
  br label %810

809:                                              ; preds = %751
  store ptr @executor_globals, ptr %62, align 8
  br label %810

810:                                              ; preds = %809, %808
  %811 = load ptr, ptr %64, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %826

813:                                              ; preds = %810
  %814 = load ptr, ptr %64, align 8
  %815 = load ptr, ptr %62, align 8
  %816 = load ptr, ptr %57, align 8
  %817 = getelementptr inbounds %struct._zend_object, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._zend_class_entry, ptr %818, i32 0, i32 19
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.anon.13, ptr %820, i32 0, i32 2
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, -2147483648
  %824 = icmp ne i32 %823, 0
  %825 = call zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef %814, ptr noundef %815, i1 noundef zeroext %824, i32 noundef 1)
  br label %826

826:                                              ; preds = %813, %810
  %827 = load ptr, ptr %57, align 8
  store ptr %827, ptr %16, align 8
  %828 = load ptr, ptr %16, align 8
  store ptr %828, ptr %6, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %829, align 4
  %831 = icmp ugt i32 %830, 0
  call void @llvm.assume(i1 %831)
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, -1
  store i32 %834, ptr %832, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %826
  %837 = load ptr, ptr %16, align 8
  call void @zend_objects_store_del(ptr noundef %837) #10
  br label %847

838:                                              ; preds = %826
  %839 = load ptr, ptr %16, align 8
  %840 = getelementptr inbounds %struct._zend_refcounted_h, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, -1008
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %838
  %845 = load ptr, ptr %16, align 8
  call void @gc_possible_root(ptr noundef %845) #10
  br label %846

846:                                              ; preds = %844, %838
  br label %847

847:                                              ; preds = %846, %836
  br label %1093

848:                                              ; preds = %736
  %849 = load i64, ptr %63, align 8
  %850 = icmp eq i64 %849, 0
  %851 = xor i1 %850, true
  %852 = xor i1 %851, true
  %853 = zext i1 %852 to i32
  %854 = sext i32 %853 to i64
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %1059

856:                                              ; preds = %848
  %857 = load ptr, ptr %57, align 8
  %858 = getelementptr inbounds %struct._zend_object, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %58, align 8
  store ptr %859, ptr %35, align 8
  store ptr %860, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr %64, ptr %39, align 8
  %861 = load ptr, ptr %38, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %877

863:                                              ; preds = %856
  %864 = load ptr, ptr %35, align 8
  %865 = load ptr, ptr %38, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr %864, %866
  br i1 %867, label %868, label %877

868:                                              ; preds = %863
  %869 = load ptr, ptr %38, align 8
  %870 = getelementptr inbounds ptr, ptr %869, i64 2
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %39, align 8
  store ptr %871, ptr %872, align 8
  %873 = load ptr, ptr %38, align 8
  %874 = getelementptr inbounds ptr, ptr %873, i64 1
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %875 to i64
  store i64 %876, ptr %34, align 8
  br label %1055

877:                                              ; preds = %863, %856
  %878 = load ptr, ptr %35, align 8
  %879 = getelementptr inbounds %struct._zend_class_entry, ptr %878, i32 0, i32 11
  store ptr %879, ptr %33, align 8
  %880 = load ptr, ptr %33, align 8
  %881 = getelementptr inbounds %struct._zend_array, ptr %880, i32 0, i32 5
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %890, label %884

884:                                              ; preds = %877
  %885 = load ptr, ptr %35, align 8
  %886 = getelementptr inbounds %struct._zend_class_entry, ptr %885, i32 0, i32 11
  %887 = load ptr, ptr %36, align 8
  %888 = call ptr @zend_hash_find(ptr noundef %886, ptr noundef %887) #10
  store ptr %888, ptr %40, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %919

890:                                              ; preds = %884, %877
  %891 = load ptr, ptr %36, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load i8, ptr %892, align 8
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %906

896:                                              ; preds = %890
  %897 = load ptr, ptr %36, align 8
  %898 = getelementptr inbounds %struct._zend_string, ptr %897, i32 0, i32 2
  %899 = load i64, ptr %898, align 8
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %906

901:                                              ; preds = %896
  %902 = load i32, ptr %37, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %905, label %904

904:                                              ; preds = %901
  call void @zend_bad_property_name()
  br label %905

905:                                              ; preds = %904, %901
  store i64 0, ptr %34, align 8
  br label %1055

906:                                              ; preds = %896, %890
  br label %907

907:                                              ; preds = %985, %906
  %908 = load ptr, ptr %38, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %918

910:                                              ; preds = %907
  %911 = load ptr, ptr %35, align 8
  %912 = load ptr, ptr %38, align 8
  store ptr %911, ptr %912, align 8
  %913 = load ptr, ptr %38, align 8
  %914 = getelementptr inbounds ptr, ptr %913, i64 1
  %915 = inttoptr i64 -1 to ptr
  store ptr %915, ptr %914, align 8
  %916 = load ptr, ptr %38, align 8
  %917 = getelementptr inbounds ptr, ptr %916, i64 2
  store ptr null, ptr %917, align 8
  br label %918

918:                                              ; preds = %910, %907
  store i64 -1, ptr %34, align 8
  br label %1055

919:                                              ; preds = %884
  %920 = load ptr, ptr %40, align 8
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %41, align 8
  %922 = load ptr, ptr %41, align 8
  %923 = getelementptr inbounds %struct._zend_property_info, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 4
  store i32 %924, ptr %42, align 4
  %925 = load i32, ptr %42, align 4
  %926 = and i32 %925, 14
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %1009

928:                                              ; preds = %919
  %929 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr %43, align 8
  br label %937

935:                                              ; preds = %928
  %936 = call ptr @zend_get_executed_scope() #10
  store ptr %936, ptr %43, align 8
  br label %937

937:                                              ; preds = %935, %932
  %938 = load ptr, ptr %41, align 8
  %939 = getelementptr inbounds %struct._zend_property_info, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %43, align 8
  %942 = icmp ne ptr %940, %941
  br i1 %942, label %943, label %1008

943:                                              ; preds = %937
  %944 = load i32, ptr %42, align 4
  %945 = and i32 %944, 8
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %943
  %948 = load ptr, ptr %43, align 8
  %949 = load ptr, ptr %35, align 8
  %950 = load ptr, ptr %36, align 8
  %951 = call ptr @zend_get_parent_private_property(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %45, align 8
  %952 = load ptr, ptr %45, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %969

954:                                              ; preds = %947
  %955 = load ptr, ptr %45, align 8
  %956 = getelementptr inbounds %struct._zend_property_info, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 16
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %954
  %961 = load i32, ptr %42, align 4
  %962 = and i32 %961, 16
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %960, %954
  %965 = load ptr, ptr %45, align 8
  store ptr %965, ptr %41, align 8
  %966 = load ptr, ptr %41, align 8
  %967 = getelementptr inbounds %struct._zend_property_info, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  store i32 %968, ptr %42, align 4
  br label %1010

969:                                              ; preds = %960, %947
  %970 = load i32, ptr %42, align 4
  %971 = and i32 %970, 1
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  br label %1010

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974, %943
  %976 = load i32, ptr %42, align 4
  %977 = and i32 %976, 4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %995

979:                                              ; preds = %975
  %980 = load ptr, ptr %41, align 8
  %981 = getelementptr inbounds %struct._zend_property_info, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %35, align 8
  %984 = icmp ne ptr %982, %983
  br i1 %984, label %985, label %986

985:                                              ; preds = %979
  br label %907

986:                                              ; preds = %979
  br label %987

987:                                              ; preds = %1006, %986
  %988 = load i32, ptr %37, align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %994, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %41, align 8
  %992 = load ptr, ptr %35, align 8
  %993 = load ptr, ptr %36, align 8
  call void @zend_bad_property_access(ptr noundef %991, ptr noundef %992, ptr noundef %993)
  br label %994

994:                                              ; preds = %990, %987
  store i64 0, ptr %34, align 8
  br label %1055

995:                                              ; preds = %975
  %996 = load i32, ptr %42, align 4
  %997 = and i32 %996, 2
  %998 = icmp ne i32 %997, 0
  call void @llvm.assume(i1 %998)
  %999 = load ptr, ptr %41, align 8
  %1000 = getelementptr inbounds %struct._zend_property_info, ptr %999, i32 0, i32 5
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %43, align 8
  %1003 = call i32 @is_protected_compatible_scope(ptr noundef %1001, ptr noundef %1002)
  %1004 = icmp ne i32 %1003, 0
  %1005 = xor i1 %1004, true
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %995
  br label %987

1007:                                             ; preds = %995
  br label %1008

1008:                                             ; preds = %1007, %937
  br label %1009

1009:                                             ; preds = %1008, %919
  br label %1010

1010:                                             ; preds = %1009, %973, %964
  %1011 = load i32, ptr %42, align 4
  %1012 = and i32 %1011, 16
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1025

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %37, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1024, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %35, align 8
  %1019 = getelementptr inbounds %struct._zend_class_entry, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %36, align 8
  %1023 = getelementptr inbounds %struct._zend_string, ptr %1022, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %1021, ptr noundef %1023) #10
  br label %1024

1024:                                             ; preds = %1017, %1014
  store i64 -1, ptr %34, align 8
  br label %1055

1025:                                             ; preds = %1010
  %1026 = load ptr, ptr %41, align 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr %44, align 8
  %1029 = load ptr, ptr %41, align 8
  %1030 = getelementptr inbounds %struct._zend_property_info, ptr %1029, i32 0, i32 6
  %1031 = getelementptr inbounds %struct.zend_type, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 8
  %1033 = and i32 %1032, 33554431
  %1034 = icmp ne i32 %1033, 0
  %1035 = xor i1 %1034, true
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1025
  store ptr null, ptr %41, align 8
  br label %1040

1037:                                             ; preds = %1025
  %1038 = load ptr, ptr %41, align 8
  %1039 = load ptr, ptr %39, align 8
  store ptr %1038, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1037, %1036
  %1041 = load ptr, ptr %38, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %35, align 8
  %1045 = load ptr, ptr %38, align 8
  store ptr %1044, ptr %1045, align 8
  %1046 = load i64, ptr %44, align 8
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load ptr, ptr %38, align 8
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 1
  store ptr %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %41, align 8
  %1051 = load ptr, ptr %38, align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 2
  store ptr %1050, ptr %1052, align 8
  br label %1053

1053:                                             ; preds = %1043, %1040
  %1054 = load i64, ptr %44, align 8
  store i64 %1054, ptr %34, align 8
  br label %1055

1055:                                             ; preds = %1053, %1024, %994, %918, %905, %868
  %1056 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ne ptr %1057, null
  call void @llvm.assume(i1 %1058)
  store ptr @executor_globals, ptr %62, align 8
  br label %1093

1059:                                             ; preds = %848
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060, %729
  br label %1062

1062:                                             ; preds = %1061, %728
  br label %1063

1063:                                             ; preds = %1062, %426
  %1064 = load i32, ptr %59, align 4
  %1065 = icmp ne i32 %1064, 3
  br i1 %1065, label %1066, label %1092

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %64, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %64, align 8
  %1071 = getelementptr inbounds %struct._zend_property_info, ptr %1070, i32 0, i32 5
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct._zend_class_entry, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct._zend_string, ptr %1074, i32 0, i32 3
  %1076 = getelementptr inbounds [1 x i8], ptr %1075, i64 0, i64 0
  %1077 = load ptr, ptr %58, align 8
  %1078 = getelementptr inbounds %struct._zend_string, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds [1 x i8], ptr %1078, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %1076, ptr noundef %1079)
  br label %1091

1080:                                             ; preds = %1066
  %1081 = load ptr, ptr %57, align 8
  %1082 = getelementptr inbounds %struct._zend_object, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct._zend_class_entry, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct._zend_string, ptr %1085, i32 0, i32 3
  %1087 = getelementptr inbounds [1 x i8], ptr %1086, i64 0, i64 0
  %1088 = load ptr, ptr %58, align 8
  %1089 = getelementptr inbounds %struct._zend_string, ptr %1088, i32 0, i32 3
  %1090 = getelementptr inbounds [1 x i8], ptr %1089, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %1087, ptr noundef %1090)
  br label %1091

1091:                                             ; preds = %1080, %1069
  br label %1092

1092:                                             ; preds = %1091, %1063
  store ptr @executor_globals, ptr %62, align 8
  br label %1093

1093:                                             ; preds = %1092, %1055, %847, %678, %589, %577, %531, %411, %406, %385
  %1094 = load ptr, ptr %66, align 8
  store ptr %1094, ptr %13, align 8
  %1095 = load ptr, ptr %13, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1125

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %13, align 8
  store ptr %1098, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %1099 = load ptr, ptr %11, align 8
  %1100 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %10, align 4
  %1102 = load i32, ptr %10, align 4
  %1103 = and i32 %1102, 1008
  %1104 = and i32 %1103, 64
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1124, label %1106

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %11, align 8
  store ptr %1107, ptr %9, align 8
  %1108 = load ptr, ptr %9, align 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp ugt i32 %1109, 0
  call void @llvm.assume(i1 %1110)
  %1111 = load ptr, ptr %9, align 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1112, -1
  store i32 %1113, ptr %1111, align 4
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1106
  %1116 = load i8, ptr %12, align 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1119) #10
  br label %1122

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %1121) #10
  br label %1122

1122:                                             ; preds = %1120, %1118
  br label %1123

1123:                                             ; preds = %1122, %1106
  br label %1124

1124:                                             ; preds = %1123, %1097
  br label %1125

1125:                                             ; preds = %1124, %1093
  %1126 = load ptr, ptr %62, align 8
  ret ptr %1126
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
  br label %311

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
  br i1 %145, label %146, label %175

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
  br label %311

162:                                              ; preds = %152, %146
  br label %163

163:                                              ; preds = %241, %162
  %164 = load ptr, ptr %50, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %47, align 8
  %168 = load ptr, ptr %50, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = inttoptr i64 -1 to ptr
  store ptr %171, ptr %170, align 8
  %172 = load ptr, ptr %50, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %166, %163
  store i64 -1, ptr %46, align 8
  br label %311

175:                                              ; preds = %140
  %176 = load ptr, ptr %52, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %53, align 8
  %178 = load ptr, ptr %53, align 8
  %179 = getelementptr inbounds %struct._zend_property_info, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %54, align 4
  %181 = load i32, ptr %54, align 4
  %182 = and i32 %181, 14
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %265

184:                                              ; preds = %175
  %185 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %55, align 8
  br label %193

191:                                              ; preds = %184
  %192 = call ptr @zend_get_executed_scope() #10
  store ptr %192, ptr %55, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %53, align 8
  %195 = getelementptr inbounds %struct._zend_property_info, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %55, align 8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %264

199:                                              ; preds = %193
  %200 = load i32, ptr %54, align 4
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

203:                                              ; preds = %199
  %204 = load ptr, ptr %55, align 8
  %205 = load ptr, ptr %47, align 8
  %206 = load ptr, ptr %48, align 8
  %207 = call ptr @zend_get_parent_private_property(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %57, align 8
  %208 = load ptr, ptr %57, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  %211 = load ptr, ptr %57, align 8
  %212 = getelementptr inbounds %struct._zend_property_info, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 16
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i32, ptr %54, align 4
  %218 = and i32 %217, 16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %57, align 8
  store ptr %221, ptr %53, align 8
  %222 = load ptr, ptr %53, align 8
  %223 = getelementptr inbounds %struct._zend_property_info, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %54, align 4
  br label %266

225:                                              ; preds = %216, %203
  %226 = load i32, ptr %54, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %266

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %199
  %232 = load i32, ptr %54, align 4
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = load ptr, ptr %53, align 8
  %237 = getelementptr inbounds %struct._zend_property_info, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %47, align 8
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %163

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %262, %242
  %244 = load i32, ptr %49, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %53, align 8
  %248 = load ptr, ptr %47, align 8
  %249 = load ptr, ptr %48, align 8
  call void @zend_bad_property_access(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %243
  store i64 0, ptr %46, align 8
  br label %311

251:                                              ; preds = %231
  %252 = load i32, ptr %54, align 4
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %53, align 8
  %256 = getelementptr inbounds %struct._zend_property_info, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %55, align 8
  %259 = call i32 @is_protected_compatible_scope(ptr noundef %257, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  br label %243

263:                                              ; preds = %251
  br label %264

264:                                              ; preds = %263, %193
  br label %265

265:                                              ; preds = %264, %175
  br label %266

266:                                              ; preds = %265, %229, %220
  %267 = load i32, ptr %54, align 4
  %268 = and i32 %267, 16
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load i32, ptr %49, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %47, align 8
  %275 = getelementptr inbounds %struct._zend_class_entry, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %48, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %277, ptr noundef %279) #10
  br label %280

280:                                              ; preds = %273, %270
  store i64 -1, ptr %46, align 8
  br label %311

281:                                              ; preds = %266
  %282 = load ptr, ptr %53, align 8
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  store i64 %284, ptr %56, align 8
  %285 = load ptr, ptr %53, align 8
  %286 = getelementptr inbounds %struct._zend_property_info, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds %struct.zend_type, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 33554431
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  store ptr null, ptr %53, align 8
  br label %296

293:                                              ; preds = %281
  %294 = load ptr, ptr %53, align 8
  %295 = load ptr, ptr %51, align 8
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %292
  %297 = load ptr, ptr %50, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load ptr, ptr %47, align 8
  %301 = load ptr, ptr %50, align 8
  store ptr %300, ptr %301, align 8
  %302 = load i64, ptr %56, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %50, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 1
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %53, align 8
  %307 = load ptr, ptr %50, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 2
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %296
  %310 = load i64, ptr %56, align 8
  store i64 %310, ptr %46, align 8
  br label %311

311:                                              ; preds = %309, %280, %250, %174, %161, %124
  %312 = load i64, ptr %46, align 8
  store i64 %312, ptr %81, align 8
  %313 = load i64, ptr %81, align 8
  %314 = icmp sgt i64 %313, 0
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %886

320:                                              ; preds = %311
  %321 = load ptr, ptr %75, align 8
  %322 = load i64, ptr %81, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %79, align 8
  %324 = load ptr, ptr %79, align 8
  store ptr %324, ptr %74, align 8
  %325 = load ptr, ptr %74, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %878

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %77, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.anon.1, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %331
  %339 = load ptr, ptr %77, align 8
  store ptr %339, ptr %68, align 8
  %340 = load ptr, ptr %68, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon.1, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %68, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %66, align 8
  %348 = load ptr, ptr %66, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %338, %331
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %82, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %508

355:                                              ; preds = %352
  %356 = load ptr, ptr %82, align 8
  %357 = getelementptr inbounds %struct._zend_property_info, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = load ptr, ptr %79, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 2
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  br label %368

368:                                              ; preds = %361, %355
  %369 = phi i1 [ false, %355 ], [ %367, %361 ]
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %403

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %77, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.anon.1, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %376
  %384 = load ptr, ptr %77, align 8
  store ptr %384, ptr %41, align 8
  %385 = load ptr, ptr %41, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.anon.1, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = load ptr, ptr %41, align 8
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %37, align 8
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp ugt i32 %394, 0
  call void @llvm.assume(i1 %395)
  %396 = load ptr, ptr %37, align 8
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %383, %376
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %82, align 8
  call void @zend_readonly_property_modification_error(ptr noundef %401)
  %402 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %402, ptr %79, align 8
  br label %1338

403:                                              ; preds = %368
  br label %404

404:                                              ; preds = %403
  store ptr %80, ptr %83, align 8
  %405 = load ptr, ptr %77, align 8
  store ptr %405, ptr %84, align 8
  %406 = load ptr, ptr %84, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %85, align 8
  %409 = load ptr, ptr %84, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  store i32 %411, ptr %86, align 4
  br label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %85, align 8
  %414 = load ptr, ptr %83, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 0
  store ptr %413, ptr %415, align 8
  %416 = load i32, ptr %86, align 4
  %417 = load ptr, ptr %83, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 1
  store i32 %416, ptr %418, align 8
  br label %419

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %75, align 8
  %422 = getelementptr inbounds %struct._zend_object, ptr %421, i32 0, i32 0
  store ptr %422, ptr %58, align 8
  %423 = load ptr, ptr %58, align 8
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %82, align 8
  %427 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %38, align 8
  %429 = load ptr, ptr %38, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %445

431:                                              ; preds = %420
  %432 = load ptr, ptr %38, align 8
  %433 = getelementptr inbounds %struct._zend_execute_data, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %445

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._zend_execute_data, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.anon.13, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, -2147483648
  %444 = icmp ne i32 %443, 0
  br label %445

445:                                              ; preds = %436, %431, %420
  %446 = phi i1 [ false, %431 ], [ false, %420 ], [ %444, %436 ]
  %447 = call zeroext i1 @zend_verify_property_type(ptr noundef %426, ptr noundef %80, i1 noundef zeroext %446)
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %87, align 1
  %449 = load ptr, ptr %75, align 8
  %450 = getelementptr inbounds %struct._zend_object, ptr %449, i32 0, i32 0
  store ptr %450, ptr %30, align 8
  %451 = load ptr, ptr %30, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp ugt i32 %452, 0
  call void @llvm.assume(i1 %453)
  %454 = load ptr, ptr %30, align 8
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, -1
  store i32 %456, ptr %454, align 4
  %457 = icmp eq i32 %456, 0
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %445
  %464 = load ptr, ptr %82, align 8
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %464)
  %465 = load ptr, ptr %75, align 8
  call void @zend_objects_store_del(ptr noundef %465)
  call void @zval_ptr_dtor(ptr noundef %80)
  %466 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %466, ptr %79, align 8
  br label %1338

467:                                              ; preds = %445
  %468 = load i8, ptr %87, align 1
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %503

476:                                              ; preds = %467
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %77, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds %struct.anon.1, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %500

484:                                              ; preds = %477
  %485 = load ptr, ptr %77, align 8
  store ptr %485, ptr %42, align 8
  %486 = load ptr, ptr %42, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.anon.1, ptr %487, i32 0, i32 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %42, align 8
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %36, align 8
  %494 = load ptr, ptr %36, align 8
  %495 = load i32, ptr %494, align 4
  %496 = icmp ugt i32 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = load ptr, ptr %36, align 8
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4
  br label %500

500:                                              ; preds = %484, %477
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %502, ptr %79, align 8
  br label %1338

503:                                              ; preds = %467
  %504 = load ptr, ptr %79, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, -3
  store i32 %507, ptr %505, align 4
  store ptr %80, ptr %77, align 8
  br label %508

508:                                              ; preds = %503, %352
  br label %509

509:                                              ; preds = %1232, %981, %508
  store ptr null, ptr %88, align 8
  %510 = load ptr, ptr %79, align 8
  %511 = load ptr, ptr %77, align 8
  %512 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %39, align 8
  %514 = load ptr, ptr %39, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %530

516:                                              ; preds = %509
  %517 = load ptr, ptr %39, align 8
  %518 = getelementptr inbounds %struct._zend_execute_data, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %530

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct._zend_execute_data, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.anon.13, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = and i32 %527, -2147483648
  %529 = icmp ne i32 %528, 0
  br label %530

530:                                              ; preds = %521, %516, %509
  %531 = phi i1 [ false, %516 ], [ false, %509 ], [ %529, %521 ]
  store ptr %510, ptr %25, align 8
  store ptr %511, ptr %26, align 8
  store i8 2, ptr %27, align 1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %28, align 1
  store ptr %88, ptr %29, align 8
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.anon.1, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %577

539:                                              ; preds = %530
  %540 = load ptr, ptr %25, align 8
  store ptr %540, ptr %23, align 8
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 1
  %543 = load i8, ptr %542, align 8
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 10
  br i1 %545, label %546, label %573

546:                                              ; preds = %539
  %547 = load ptr, ptr %25, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._zend_reference, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %560

552:                                              ; preds = %546
  %553 = load ptr, ptr %25, align 8
  %554 = load ptr, ptr %26, align 8
  %555 = load i8, ptr %27, align 1
  %556 = load i8, ptr %28, align 1
  %557 = trunc i8 %556 to i1
  %558 = load ptr, ptr %29, align 8
  %559 = call ptr @zend_assign_to_typed_ref_ex(ptr noundef %553, ptr noundef %554, i8 noundef zeroext %555, i1 noundef zeroext %557, ptr noundef %558) #10
  store ptr %559, ptr %24, align 8
  br label %723

560:                                              ; preds = %546
  %561 = load ptr, ptr %25, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct._zend_reference, ptr %562, i32 0, i32 1
  store ptr %563, ptr %25, align 8
  %564 = load ptr, ptr %25, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds %struct.anon.1, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  %570 = xor i1 %569, true
  br i1 %570, label %571, label %572

571:                                              ; preds = %560
  br label %578

572:                                              ; preds = %560
  br label %573

573:                                              ; preds = %572, %539
  %574 = load ptr, ptr %25, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %29, align 8
  store ptr %575, ptr %576, align 8
  br label %577

577:                                              ; preds = %573, %530
  br label %578

578:                                              ; preds = %577, %571
  %579 = load ptr, ptr %25, align 8
  %580 = load ptr, ptr %26, align 8
  %581 = load i8, ptr %27, align 1
  store ptr %579, ptr %13, align 8
  store ptr %580, ptr %14, align 8
  store i8 %581, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %582 = load i8, ptr %15, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 12
  %585 = call i1 @llvm.is.constant.i32(i32 %584)
  br i1 %585, label %586, label %591

586:                                              ; preds = %578
  %587 = load i8, ptr %15, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, 12
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %605

591:                                              ; preds = %578
  br label %592

592:                                              ; preds = %591, %586
  %593 = load ptr, ptr %14, align 8
  store ptr %593, ptr %12, align 8
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 1
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 10
  br i1 %598, label %599, label %605

599:                                              ; preds = %592
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %16, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._zend_reference, ptr %603, i32 0, i32 1
  store ptr %604, ptr %14, align 8
  br label %605

605:                                              ; preds = %599, %592, %586
  %606 = load ptr, ptr %13, align 8
  store ptr %606, ptr %17, align 8
  %607 = load ptr, ptr %14, align 8
  store ptr %607, ptr %18, align 8
  %608 = load ptr, ptr %18, align 8
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %19, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  store i32 %612, ptr %20, align 4
  %613 = load ptr, ptr %19, align 8
  %614 = load ptr, ptr %17, align 8
  store ptr %613, ptr %614, align 8
  %615 = load i32, ptr %20, align 4
  %616 = load ptr, ptr %17, align 8
  %617 = getelementptr inbounds %struct._zval_struct, ptr %616, i32 0, i32 1
  store i32 %615, ptr %617, align 8
  %618 = load i8, ptr %15, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 1
  %621 = zext i1 %620 to i32
  %622 = call i1 @llvm.is.constant.i32(i32 %621)
  br i1 %622, label %623, label %627

623:                                              ; preds = %605
  %624 = load i8, ptr %15, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %628, label %648

627:                                              ; preds = %605
  br label %648

628:                                              ; preds = %623
  %629 = load ptr, ptr %13, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 65280
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %647

634:                                              ; preds = %628
  %635 = load ptr, ptr %13, align 8
  store ptr %635, ptr %9, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.anon.1, ptr %637, i32 0, i32 1
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %8, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %644, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %644, align 4
  br label %647

647:                                              ; preds = %634, %628
  br label %721

648:                                              ; preds = %627, %623
  %649 = load i8, ptr %15, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 9
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %673

653:                                              ; preds = %648
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, 65280
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %672

659:                                              ; preds = %653
  %660 = load ptr, ptr %13, align 8
  store ptr %660, ptr %10, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.anon.1, ptr %662, i32 0, i32 1
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp ne i32 %665, 0
  call void @llvm.assume(i1 %666)
  %667 = load ptr, ptr %10, align 8
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %7, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4
  br label %672

672:                                              ; preds = %659, %653
  br label %720

673:                                              ; preds = %648
  %674 = load i8, ptr %15, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 4
  %677 = zext i1 %676 to i32
  %678 = call i1 @llvm.is.constant.i32(i32 %677)
  br i1 %678, label %679, label %683

679:                                              ; preds = %673
  %680 = load i8, ptr %15, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 4
  br i1 %682, label %684, label %719

683:                                              ; preds = %673
  br label %684

684:                                              ; preds = %683, %679
  %685 = load ptr, ptr %16, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %719

687:                                              ; preds = %684
  %688 = load ptr, ptr %16, align 8
  store ptr %688, ptr %5, align 8
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %689, align 4
  %691 = icmp ugt i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %692, align 4
  %694 = add i32 %693, -1
  store i32 %694, ptr %692, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %687
  %697 = load ptr, ptr %16, align 8
  call void @_efree_32(ptr noundef %697) #10
  br label %718

698:                                              ; preds = %687
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 65280
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %717

704:                                              ; preds = %698
  %705 = load ptr, ptr %13, align 8
  store ptr %705, ptr %11, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct._zval_struct, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds %struct.anon.1, ptr %707, i32 0, i32 1
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp ne i32 %710, 0
  call void @llvm.assume(i1 %711)
  %712 = load ptr, ptr %11, align 8
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %6, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 4
  br label %717

717:                                              ; preds = %704, %698
  br label %718

718:                                              ; preds = %717, %696
  br label %719

719:                                              ; preds = %718, %684, %679
  br label %720

720:                                              ; preds = %719, %672
  br label %721

721:                                              ; preds = %720, %647
  %722 = load ptr, ptr %25, align 8
  store ptr %722, ptr %24, align 8
  br label %723

723:                                              ; preds = %721, %552
  %724 = load ptr, ptr %24, align 8
  store ptr %724, ptr %79, align 8
  %725 = load ptr, ptr %88, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %877

727:                                              ; preds = %723
  %728 = load ptr, ptr %88, align 8
  %729 = getelementptr inbounds %struct._zend_refcounted, ptr %728, i32 0, i32 0
  store ptr %729, ptr %31, align 8
  %730 = load ptr, ptr %31, align 8
  %731 = load i32, ptr %730, align 4
  %732 = icmp ugt i32 %731, 0
  call void @llvm.assume(i1 %732)
  %733 = load ptr, ptr %31, align 8
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %862

737:                                              ; preds = %727
  %738 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %89, align 8
  %740 = load ptr, ptr %89, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %860

742:                                              ; preds = %737
  %743 = load ptr, ptr %89, align 8
  %744 = getelementptr inbounds %struct._zend_execute_data, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %860

747:                                              ; preds = %742
  %748 = load ptr, ptr %89, align 8
  %749 = getelementptr inbounds %struct._zend_execute_data, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.anon.13, ptr %750, i32 0, i32 0
  %752 = load i8, ptr %751, align 8
  %753 = zext i8 %752 to i32
  %754 = icmp ne i32 %753, 1
  br i1 %754, label %755, label %860

755:                                              ; preds = %747
  %756 = load ptr, ptr %89, align 8
  %757 = getelementptr inbounds %struct._zend_execute_data, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %860

760:                                              ; preds = %755
  %761 = load ptr, ptr %89, align 8
  %762 = getelementptr inbounds %struct._zend_execute_data, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct._zend_op, ptr %763, i32 0, i32 6
  %765 = load i8, ptr %764, align 4
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 24
  br i1 %767, label %768, label %860

768:                                              ; preds = %760
  %769 = load ptr, ptr %89, align 8
  %770 = getelementptr inbounds %struct._zend_execute_data, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct._zend_op, ptr %771, i32 0, i32 9
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %860

776:                                              ; preds = %768
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %79, align 8
  store ptr %778, ptr %90, align 8
  %779 = load ptr, ptr %90, align 8
  %780 = getelementptr inbounds %struct._zval_struct, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 65280
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %833

784:                                              ; preds = %777
  %785 = load ptr, ptr %90, align 8
  %786 = getelementptr inbounds %struct._zval_struct, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 255
  %789 = icmp eq i32 %788, 10
  %790 = xor i1 %789, true
  %791 = xor i1 %790, true
  %792 = zext i1 %791 to i32
  %793 = sext i32 %792 to i64
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %819

795:                                              ; preds = %784
  %796 = load ptr, ptr %90, align 8
  %797 = getelementptr inbounds %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._zend_reference, ptr %798, i32 0, i32 1
  store ptr %799, ptr %90, align 8
  %800 = load ptr, ptr %90, align 8
  %801 = getelementptr inbounds %struct._zval_struct, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 8
  %803 = and i32 %802, 65280
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %818

805:                                              ; preds = %795
  %806 = load ptr, ptr %90, align 8
  store ptr %806, ptr %69, align 8
  %807 = load ptr, ptr %69, align 8
  %808 = getelementptr inbounds %struct._zval_struct, ptr %807, i32 0, i32 1
  %809 = getelementptr inbounds %struct.anon.1, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp ne i32 %811, 0
  call void @llvm.assume(i1 %812)
  %813 = load ptr, ptr %69, align 8
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %65, align 8
  %815 = load ptr, ptr %65, align 8
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %815, align 4
  br label %818

818:                                              ; preds = %805, %795
  br label %832

819:                                              ; preds = %784
  %820 = load ptr, ptr %90, align 8
  store ptr %820, ptr %70, align 8
  %821 = load ptr, ptr %70, align 8
  %822 = getelementptr inbounds %struct._zval_struct, ptr %821, i32 0, i32 1
  %823 = getelementptr inbounds %struct.anon.1, ptr %822, i32 0, i32 1
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp ne i32 %825, 0
  call void @llvm.assume(i1 %826)
  %827 = load ptr, ptr %70, align 8
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %64, align 8
  %829 = load ptr, ptr %64, align 8
  %830 = load i32, ptr %829, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 4
  br label %832

832:                                              ; preds = %819, %818
  br label %833

833:                                              ; preds = %832, %777
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %89, align 8
  %836 = load ptr, ptr %89, align 8
  %837 = getelementptr inbounds %struct._zend_execute_data, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._zend_op, ptr %838, i32 0, i32 3
  %840 = load i32, ptr %839, align 8
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %835, i64 %841
  store ptr %842, ptr %91, align 8
  %843 = load ptr, ptr %90, align 8
  store ptr %843, ptr %92, align 8
  %844 = load ptr, ptr %92, align 8
  %845 = getelementptr inbounds %struct._zval_struct, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %93, align 8
  %847 = load ptr, ptr %92, align 8
  %848 = getelementptr inbounds %struct._zval_struct, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %848, align 8
  store i32 %849, ptr %94, align 4
  br label %850

850:                                              ; preds = %834
  %851 = load ptr, ptr %93, align 8
  %852 = load ptr, ptr %91, align 8
  %853 = getelementptr inbounds %struct._zval_struct, ptr %852, i32 0, i32 0
  store ptr %851, ptr %853, align 8
  %854 = load i32, ptr %94, align 4
  %855 = load ptr, ptr %91, align 8
  %856 = getelementptr inbounds %struct._zval_struct, ptr %855, i32 0, i32 1
  store i32 %854, ptr %856, align 8
  br label %857

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  store ptr null, ptr %79, align 8
  br label %860

860:                                              ; preds = %859, %768, %760, %755, %747, %742, %737
  %861 = load ptr, ptr %88, align 8
  call void @rc_dtor_func(ptr noundef %861)
  br label %876

862:                                              ; preds = %727
  %863 = load ptr, ptr %88, align 8
  store ptr %863, ptr %22, align 8
  %864 = load ptr, ptr %22, align 8
  %865 = getelementptr inbounds %struct._zend_refcounted_h, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 26
  call void @llvm.assume(i1 %867)
  %868 = load ptr, ptr %22, align 8
  %869 = getelementptr inbounds %struct._zend_refcounted_h, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, -1008
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %862
  %874 = load ptr, ptr %22, align 8
  call void @gc_possible_root(ptr noundef %874) #10
  br label %875

875:                                              ; preds = %873, %862
  br label %876

876:                                              ; preds = %875, %860
  br label %877

877:                                              ; preds = %876, %723
  br label %1338

878:                                              ; preds = %320
  %879 = load ptr, ptr %79, align 8
  %880 = getelementptr inbounds %struct._zval_struct, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 1
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %878
  br label %1073

885:                                              ; preds = %878
  br label %997

886:                                              ; preds = %311
  %887 = load i64, ptr %81, align 8
  %888 = icmp slt i64 %887, 0
  %889 = xor i1 %888, true
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = sext i32 %891 to i64
  %893 = icmp ne i64 %892, 0
  br i1 %893, label %894, label %984

894:                                              ; preds = %886
  %895 = load ptr, ptr %75, align 8
  %896 = getelementptr inbounds %struct._zend_object, ptr %895, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  %899 = xor i1 %898, true
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i32
  %902 = sext i32 %901 to i64
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %983

904:                                              ; preds = %894
  %905 = load ptr, ptr %75, align 8
  %906 = getelementptr inbounds %struct._zend_object, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct._zend_array, ptr %907, i32 0, i32 0
  store ptr %908, ptr %21, align 8
  %909 = load ptr, ptr %21, align 8
  %910 = load i32, ptr %909, align 4
  %911 = icmp ugt i32 %910, 1
  %912 = xor i1 %911, true
  %913 = xor i1 %912, true
  %914 = zext i1 %913 to i32
  %915 = sext i32 %914 to i64
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %952

917:                                              ; preds = %904
  %918 = load ptr, ptr %75, align 8
  %919 = getelementptr inbounds %struct._zend_object, ptr %918, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct._zend_array, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds %struct._zend_refcounted_h, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4
  store i32 %923, ptr %67, align 4
  %924 = load i32, ptr %67, align 4
  %925 = and i32 %924, 1008
  %926 = and i32 %925, 64
  %927 = icmp ne i32 %926, 0
  %928 = xor i1 %927, true
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %945

934:                                              ; preds = %917
  %935 = load ptr, ptr %75, align 8
  %936 = getelementptr inbounds %struct._zend_object, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct._zend_array, ptr %937, i32 0, i32 0
  store ptr %938, ptr %32, align 8
  %939 = load ptr, ptr %32, align 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp ugt i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = load ptr, ptr %32, align 8
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4
  br label %945

945:                                              ; preds = %934, %917
  %946 = load ptr, ptr %75, align 8
  %947 = getelementptr inbounds %struct._zend_object, ptr %946, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8
  %949 = call ptr @zend_array_dup(ptr noundef %948)
  %950 = load ptr, ptr %75, align 8
  %951 = getelementptr inbounds %struct._zend_object, ptr %950, i32 0, i32 4
  store ptr %949, ptr %951, align 8
  br label %952

952:                                              ; preds = %945, %904
  %953 = load ptr, ptr %75, align 8
  %954 = getelementptr inbounds %struct._zend_object, ptr %953, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %76, align 8
  %957 = call ptr @zend_hash_find(ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %79, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %982

959:                                              ; preds = %952
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %77, align 8
  %962 = getelementptr inbounds %struct._zval_struct, ptr %961, i32 0, i32 1
  %963 = getelementptr inbounds %struct.anon.1, ptr %962, i32 0, i32 1
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %980

967:                                              ; preds = %960
  %968 = load ptr, ptr %77, align 8
  store ptr %968, ptr %71, align 8
  %969 = load ptr, ptr %71, align 8
  %970 = getelementptr inbounds %struct._zval_struct, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds %struct.anon.1, ptr %970, i32 0, i32 1
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp ne i32 %973, 0
  call void @llvm.assume(i1 %974)
  %975 = load ptr, ptr %71, align 8
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %63, align 8
  %977 = load ptr, ptr %63, align 8
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %977, align 4
  br label %980

980:                                              ; preds = %967, %960
  br label %981

981:                                              ; preds = %980
  br label %509

982:                                              ; preds = %952
  br label %983

983:                                              ; preds = %982, %894
  br label %996

984:                                              ; preds = %886
  %985 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %986 = load ptr, ptr %985, align 8
  %987 = icmp ne ptr %986, null
  %988 = xor i1 %987, true
  %989 = xor i1 %988, true
  %990 = zext i1 %989 to i32
  %991 = sext i32 %990 to i64
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %984
  %994 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %994, ptr %79, align 8
  br label %1338

995:                                              ; preds = %984
  br label %996

996:                                              ; preds = %995, %983
  br label %997

997:                                              ; preds = %996, %885
  %998 = load ptr, ptr %75, align 8
  %999 = getelementptr inbounds %struct._zend_object, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct._zend_class_entry, ptr %1000, i32 0, i32 20
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1069

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %75, align 8
  %1006 = load ptr, ptr %76, align 8
  %1007 = call ptr @zend_get_property_guard(ptr noundef %1005, ptr noundef %1006)
  store ptr %1007, ptr %95, align 8
  %1008 = load ptr, ptr %95, align 8
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 2
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1049, label %1012

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %75, align 8
  %1014 = getelementptr inbounds %struct._zend_object, ptr %1013, i32 0, i32 0
  store ptr %1014, ptr %59, align 8
  %1015 = load ptr, ptr %59, align 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %1015, align 4
  %1018 = load ptr, ptr %95, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = or i32 %1019, 2
  store i32 %1020, ptr %1018, align 4
  %1021 = load ptr, ptr %75, align 8
  %1022 = load ptr, ptr %76, align 8
  %1023 = load ptr, ptr %77, align 8
  call void @zend_std_call_setter(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  %1024 = load ptr, ptr %95, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = and i32 %1025, -3
  store i32 %1026, ptr %1024, align 4
  %1027 = load ptr, ptr %75, align 8
  store ptr %1027, ptr %44, align 8
  %1028 = load ptr, ptr %44, align 8
  store ptr %1028, ptr %34, align 8
  %1029 = load ptr, ptr %34, align 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp ugt i32 %1030, 0
  call void @llvm.assume(i1 %1031)
  %1032 = load ptr, ptr %34, align 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = add i32 %1033, -1
  store i32 %1034, ptr %1032, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1012
  %1037 = load ptr, ptr %44, align 8
  call void @zend_objects_store_del(ptr noundef %1037) #10
  br label %1047

1038:                                             ; preds = %1012
  %1039 = load ptr, ptr %44, align 8
  %1040 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  %1042 = and i32 %1041, -1008
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %44, align 8
  call void @gc_possible_root(ptr noundef %1045) #10
  br label %1046

1046:                                             ; preds = %1044, %1038
  br label %1047

1047:                                             ; preds = %1046, %1036
  %1048 = load ptr, ptr %77, align 8
  store ptr %1048, ptr %79, align 8
  br label %1068

1049:                                             ; preds = %1004
  %1050 = load i64, ptr %81, align 8
  %1051 = icmp eq i64 %1050, 0
  %1052 = xor i1 %1051, true
  %1053 = xor i1 %1052, true
  %1054 = xor i1 %1053, true
  %1055 = zext i1 %1054 to i32
  %1056 = sext i32 %1055 to i64
  %1057 = icmp ne i64 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1049
  br label %1073

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %75, align 8
  %1061 = getelementptr inbounds %struct._zend_object, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %76, align 8
  call void @zend_wrong_offset(ptr noundef %1062, ptr noundef %1063)
  %1064 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  call void @llvm.assume(i1 %1066)
  %1067 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %1067, ptr %79, align 8
  br label %1338

1068:                                             ; preds = %1047
  br label %1337

1069:                                             ; preds = %997
  %1070 = load i64, ptr %81, align 8
  %1071 = icmp eq i64 %1070, 0
  %1072 = xor i1 %1071, true
  call void @llvm.assume(i1 %1072)
  br label %1073

1073:                                             ; preds = %1069, %1058, %884
  %1074 = load i64, ptr %81, align 8
  %1075 = icmp sgt i64 %1074, 0
  %1076 = xor i1 %1075, true
  %1077 = xor i1 %1076, true
  %1078 = zext i1 %1077 to i32
  %1079 = sext i32 %1078 to i64
  %1080 = icmp ne i64 %1079, 0
  br i1 %1080, label %1081, label %1254

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %75, align 8
  %1083 = load i64, ptr %81, align 8
  %1084 = getelementptr inbounds i8, ptr %1082, i64 %1083
  store ptr %1084, ptr %79, align 8
  br label %1085

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %77, align 8
  %1087 = getelementptr inbounds %struct._zval_struct, ptr %1086, i32 0, i32 1
  %1088 = getelementptr inbounds %struct.anon.1, ptr %1087, i32 0, i32 1
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1105

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %77, align 8
  store ptr %1093, ptr %72, align 8
  %1094 = load ptr, ptr %72, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 1
  %1096 = getelementptr inbounds %struct.anon.1, ptr %1095, i32 0, i32 1
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = icmp ne i32 %1098, 0
  call void @llvm.assume(i1 %1099)
  %1100 = load ptr, ptr %72, align 8
  %1101 = load ptr, ptr %1100, align 8
  store ptr %1101, ptr %62, align 8
  %1102 = load ptr, ptr %62, align 8
  %1103 = load i32, ptr %1102, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %1102, align 4
  br label %1105

1105:                                             ; preds = %1092, %1085
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %82, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1235

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %82, align 8
  %1111 = getelementptr inbounds %struct._zend_property_info, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = and i32 %1112, 128
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %82, align 8
  %1117 = load ptr, ptr %75, align 8
  %1118 = getelementptr inbounds %struct._zend_object, ptr %1117, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %76, align 8
  %1121 = call zeroext i1 @verify_readonly_initialization_access(ptr noundef %1116, ptr noundef %1119, ptr noundef %1120, ptr noundef @.str.5)
  %1122 = xor i1 %1121, true
  br label %1123

1123:                                             ; preds = %1115, %1109
  %1124 = phi i1 [ false, %1109 ], [ %1122, %1115 ]
  %1125 = xor i1 %1124, true
  %1126 = xor i1 %1125, true
  %1127 = zext i1 %1126 to i32
  %1128 = sext i32 %1127 to i64
  %1129 = icmp ne i64 %1128, 0
  br i1 %1129, label %1130, label %1157

1130:                                             ; preds = %1123
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %77, align 8
  %1133 = getelementptr inbounds %struct._zval_struct, ptr %1132, i32 0, i32 1
  %1134 = getelementptr inbounds %struct.anon.1, ptr %1133, i32 0, i32 1
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %77, align 8
  store ptr %1139, ptr %43, align 8
  %1140 = load ptr, ptr %43, align 8
  %1141 = getelementptr inbounds %struct._zval_struct, ptr %1140, i32 0, i32 1
  %1142 = getelementptr inbounds %struct.anon.1, ptr %1141, i32 0, i32 1
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = icmp ne i32 %1144, 0
  call void @llvm.assume(i1 %1145)
  %1146 = load ptr, ptr %43, align 8
  %1147 = load ptr, ptr %1146, align 8
  store ptr %1147, ptr %35, align 8
  %1148 = load ptr, ptr %35, align 8
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp ugt i32 %1149, 0
  call void @llvm.assume(i1 %1150)
  %1151 = load ptr, ptr %35, align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = add i32 %1152, -1
  store i32 %1153, ptr %1151, align 4
  br label %1154

1154:                                             ; preds = %1138, %1131
  br label %1155

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %1156, ptr %79, align 8
  br label %1338

1157:                                             ; preds = %1123
  br label %1158

1158:                                             ; preds = %1157
  store ptr %80, ptr %96, align 8
  %1159 = load ptr, ptr %77, align 8
  store ptr %1159, ptr %97, align 8
  %1160 = load ptr, ptr %97, align 8
  %1161 = getelementptr inbounds %struct._zval_struct, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %98, align 8
  %1163 = load ptr, ptr %97, align 8
  %1164 = getelementptr inbounds %struct._zval_struct, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 8
  store i32 %1165, ptr %99, align 4
  br label %1166

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %98, align 8
  %1168 = load ptr, ptr %96, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 0
  store ptr %1167, ptr %1169, align 8
  %1170 = load i32, ptr %99, align 4
  %1171 = load ptr, ptr %96, align 8
  %1172 = getelementptr inbounds %struct._zval_struct, ptr %1171, i32 0, i32 1
  store i32 %1170, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1166
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %75, align 8
  %1176 = getelementptr inbounds %struct._zend_object, ptr %1175, i32 0, i32 0
  store ptr %1176, ptr %60, align 8
  %1177 = load ptr, ptr %60, align 8
  %1178 = load i32, ptr %1177, align 4
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %1177, align 4
  %1180 = load ptr, ptr %82, align 8
  %1181 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1182 = load ptr, ptr %1181, align 8
  store ptr %1182, ptr %40, align 8
  %1183 = load ptr, ptr %40, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1199

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr %40, align 8
  %1187 = getelementptr inbounds %struct._zend_execute_data, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct._zend_execute_data, ptr %1192, i32 0, i32 3
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct.anon.13, ptr %1194, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, -2147483648
  %1198 = icmp ne i32 %1197, 0
  br label %1199

1199:                                             ; preds = %1190, %1185, %1174
  %1200 = phi i1 [ false, %1185 ], [ false, %1174 ], [ %1198, %1190 ]
  %1201 = call zeroext i1 @zend_verify_property_type(ptr noundef %1180, ptr noundef %80, i1 noundef zeroext %1200)
  %1202 = zext i1 %1201 to i8
  store i8 %1202, ptr %100, align 1
  %1203 = load ptr, ptr %75, align 8
  %1204 = getelementptr inbounds %struct._zend_object, ptr %1203, i32 0, i32 0
  store ptr %1204, ptr %33, align 8
  %1205 = load ptr, ptr %33, align 8
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp ugt i32 %1206, 0
  call void @llvm.assume(i1 %1207)
  %1208 = load ptr, ptr %33, align 8
  %1209 = load i32, ptr %1208, align 4
  %1210 = add i32 %1209, -1
  store i32 %1210, ptr %1208, align 4
  %1211 = icmp eq i32 %1210, 0
  %1212 = xor i1 %1211, true
  %1213 = xor i1 %1212, true
  %1214 = zext i1 %1213 to i32
  %1215 = sext i32 %1214 to i64
  %1216 = icmp ne i64 %1215, 0
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1199
  %1218 = load ptr, ptr %82, align 8
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %1218)
  %1219 = load ptr, ptr %75, align 8
  call void @zend_objects_store_del(ptr noundef %1219)
  call void @zval_ptr_dtor(ptr noundef %80)
  %1220 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %1220, ptr %79, align 8
  br label %1338

1221:                                             ; preds = %1199
  %1222 = load i8, ptr %100, align 1
  %1223 = trunc i8 %1222 to i1
  %1224 = xor i1 %1223, true
  %1225 = xor i1 %1224, true
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  %1228 = sext i32 %1227 to i64
  %1229 = icmp ne i64 %1228, 0
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1221
  %1231 = load ptr, ptr %77, align 8
  call void @zval_ptr_dtor(ptr noundef %1231)
  br label %1338

1232:                                             ; preds = %1221
  store ptr %80, ptr %77, align 8
  %1233 = load ptr, ptr %79, align 8
  %1234 = getelementptr inbounds %struct._zval_struct, ptr %1233, i32 0, i32 2
  store i32 0, ptr %1234, align 4
  br label %509

1235:                                             ; preds = %1106
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load ptr, ptr %79, align 8
  store ptr %1237, ptr %101, align 8
  %1238 = load ptr, ptr %77, align 8
  store ptr %1238, ptr %102, align 8
  %1239 = load ptr, ptr %102, align 8
  %1240 = getelementptr inbounds %struct._zval_struct, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  store ptr %1241, ptr %103, align 8
  %1242 = load ptr, ptr %102, align 8
  %1243 = getelementptr inbounds %struct._zval_struct, ptr %1242, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 8
  store i32 %1244, ptr %104, align 4
  br label %1245

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %103, align 8
  %1247 = load ptr, ptr %101, align 8
  %1248 = getelementptr inbounds %struct._zval_struct, ptr %1247, i32 0, i32 0
  store ptr %1246, ptr %1248, align 8
  %1249 = load i32, ptr %104, align 4
  %1250 = load ptr, ptr %101, align 8
  %1251 = getelementptr inbounds %struct._zval_struct, ptr %1250, i32 0, i32 1
  store i32 %1249, ptr %1251, align 8
  br label %1252

1252:                                             ; preds = %1245
  br label %1253

1253:                                             ; preds = %1252
  br label %1336

1254:                                             ; preds = %1073
  %1255 = load ptr, ptr %75, align 8
  %1256 = getelementptr inbounds %struct._zend_object, ptr %1255, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct._zend_class_entry, ptr %1257, i32 0, i32 4
  %1259 = load i32, ptr %1258, align 4
  %1260 = and i32 %1259, 8192
  %1261 = icmp ne i32 %1260, 0
  %1262 = xor i1 %1261, true
  %1263 = xor i1 %1262, true
  %1264 = zext i1 %1263 to i32
  %1265 = sext i32 %1264 to i64
  %1266 = icmp ne i64 %1265, 0
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1254
  %1268 = load ptr, ptr %75, align 8
  %1269 = getelementptr inbounds %struct._zend_object, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %76, align 8
  call void @zend_forbidden_dynamic_property(ptr noundef %1270, ptr noundef %1271)
  %1272 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %1272, ptr %79, align 8
  br label %1338

1273:                                             ; preds = %1254
  %1274 = load ptr, ptr %75, align 8
  %1275 = getelementptr inbounds %struct._zend_object, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct._zend_class_entry, ptr %1276, i32 0, i32 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = and i32 %1278, 32768
  %1280 = icmp ne i32 %1279, 0
  %1281 = xor i1 %1280, true
  %1282 = xor i1 %1281, true
  %1283 = xor i1 %1282, true
  %1284 = zext i1 %1283 to i32
  %1285 = sext i32 %1284 to i64
  %1286 = icmp ne i64 %1285, 0
  br i1 %1286, label %1287, label %1300

1287:                                             ; preds = %1273
  %1288 = load ptr, ptr %75, align 8
  %1289 = load ptr, ptr %76, align 8
  %1290 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %1288, ptr noundef %1289)
  %1291 = xor i1 %1290, true
  %1292 = xor i1 %1291, true
  %1293 = xor i1 %1292, true
  %1294 = zext i1 %1293 to i32
  %1295 = sext i32 %1294 to i64
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1287
  %1298 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %1298, ptr %79, align 8
  br label %1338

1299:                                             ; preds = %1287
  br label %1300

1300:                                             ; preds = %1299, %1273
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %77, align 8
  %1303 = getelementptr inbounds %struct._zval_struct, ptr %1302, i32 0, i32 1
  %1304 = getelementptr inbounds %struct.anon.1, ptr %1303, i32 0, i32 1
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %77, align 8
  store ptr %1309, ptr %73, align 8
  %1310 = load ptr, ptr %73, align 8
  %1311 = getelementptr inbounds %struct._zval_struct, ptr %1310, i32 0, i32 1
  %1312 = getelementptr inbounds %struct.anon.1, ptr %1311, i32 0, i32 1
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = icmp ne i32 %1314, 0
  call void @llvm.assume(i1 %1315)
  %1316 = load ptr, ptr %73, align 8
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %61, align 8
  %1318 = load ptr, ptr %61, align 8
  %1319 = load i32, ptr %1318, align 4
  %1320 = add i32 %1319, 1
  store i32 %1320, ptr %1318, align 4
  br label %1321

1321:                                             ; preds = %1308, %1301
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %75, align 8
  %1324 = getelementptr inbounds %struct._zend_object, ptr %1323, i32 0, i32 4
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1329, label %1327

1327:                                             ; preds = %1322
  %1328 = load ptr, ptr %75, align 8
  call void @rebuild_object_properties(ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1327, %1322
  %1330 = load ptr, ptr %75, align 8
  %1331 = getelementptr inbounds %struct._zend_object, ptr %1330, i32 0, i32 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %76, align 8
  %1334 = load ptr, ptr %77, align 8
  %1335 = call ptr @zend_hash_add_new(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334)
  store ptr %1335, ptr %79, align 8
  br label %1336

1336:                                             ; preds = %1329, %1253
  br label %1337

1337:                                             ; preds = %1336, %1068
  br label %1338

1338:                                             ; preds = %1337, %1297, %1267, %1230, %1217, %1155, %1059, %993, %877, %501, %463, %400
  %1339 = load ptr, ptr %79, align 8
  ret ptr %1339
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
  br label %215

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
  br i1 %49, label %50, label %79

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
  br label %215

66:                                               ; preds = %56, %50
  br label %67

67:                                               ; preds = %145, %66
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = inttoptr i64 -1 to ptr
  store ptr %75, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %70, %67
  store i64 -1, ptr %4, align 8
  br label %215

79:                                               ; preds = %44
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._zend_property_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %169

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  br label %97

95:                                               ; preds = %88
  %96 = call ptr @zend_get_executed_scope() #10
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._zend_property_info, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %168

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @zend_get_parent_private_property(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zend_property_info, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4
  %122 = and i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120, %114
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._zend_property_info, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %12, align 4
  br label %170

129:                                              ; preds = %120, %107
  %130 = load i32, ptr %12, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %170

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %103
  %136 = load i32, ptr %12, align 4
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._zend_property_info, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %67

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %166, %146
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  call void @zend_bad_property_access(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %147
  store i64 0, ptr %4, align 8
  br label %215

155:                                              ; preds = %135
  %156 = load i32, ptr %12, align 4
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct._zend_property_info, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @is_protected_compatible_scope(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  br label %147

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %97
  br label %169

169:                                              ; preds = %168, %79
  br label %170

170:                                              ; preds = %169, %133, %124
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct._zend_class_entry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %181, ptr noundef %183) #10
  br label %184

184:                                              ; preds = %177, %174
  store i64 -1, ptr %4, align 8
  br label %215

185:                                              ; preds = %170
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %14, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct._zend_property_info, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds %struct.zend_type, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 33554431
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store ptr null, ptr %11, align 8
  br label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %9, align 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %196
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %8, align 8
  store ptr %204, ptr %205, align 8
  %206 = load i64, ptr %14, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %203, %200
  %214 = load i64, ptr %14, align 8
  store i64 %214, ptr %4, align 8
  br label %215

215:                                              ; preds = %213, %184, %154, %78, %65, %28
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
  %19 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  br label %32

30:                                               ; preds = %4
  %31 = call ptr @zend_get_executed_scope()
  store ptr %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._zend_property_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %12, align 1
  br label %104

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %17, align 8
  store ptr %43, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %56, %42
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  br label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %48

60:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %5, align 1
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %15, align 8
  store ptr %65, ptr %9, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @zend_hash_find(ptr noundef %67, ptr noundef %68) #10
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  br label %79

78:                                               ; preds = %63
  store ptr null, ptr %8, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._zend_property_info, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._zend_property_info, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i1 true, ptr %12, align 1
  br label %104

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %61, %39
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._zend_property_info, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  call void @zend_readonly_property_modification_scope_error(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i1 false, ptr %12, align 1
  br label %104

104:                                              ; preds = %97, %94, %38
  %105 = load i1, ptr %12, align 1
  ret i1 %105
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
  br i1 %37, label %38, label %56

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  call void @zend_objects_store_del(ptr noundef %42)
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22, ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %38
  store i1 false, ptr %5, align 1
  br label %57

56:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i1, ptr %5, align 1
  ret i1 %58
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
  br i1 %65, label %66, label %383

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
  br label %385

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
  br label %385

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
  br i1 %363, label %364, label %381

364:                                              ; preds = %352
  %365 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %364
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds %struct._zend_class_entry, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], ptr %378, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6, ptr noundef %379)
  br label %380

380:                                              ; preds = %374, %364
  store ptr null, ptr %40, align 8
  br label %385

381:                                              ; preds = %352
  %382 = load ptr, ptr %44, align 8
  store ptr %382, ptr %40, align 8
  br label %385

383:                                              ; preds = %4
  %384 = load ptr, ptr %45, align 8
  call void @zend_bad_array_access(ptr noundef %384)
  store ptr null, ptr %40, align 8
  br label %385

385:                                              ; preds = %383, %381, %380, %310, %207
  %386 = load ptr, ptr %40, align 8
  ret ptr %386
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
  br i1 %63, label %64, label %375

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
  br i1 %242, label %243, label %353

243:                                              ; preds = %237
  %244 = load i32, ptr %44, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %353

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %353

256:                                              ; preds = %246
  %257 = load ptr, ptr %45, align 8
  %258 = getelementptr inbounds %struct._zend_class_arrayaccess_funcs, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %38, align 8
  store ptr %259, ptr %26, align 8
  store ptr %260, ptr %27, align 8
  store ptr %42, ptr %28, align 8
  store ptr %43, ptr %29, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load ptr, ptr %29, align 8
  store ptr %261, ptr %4, align 8
  store ptr %262, ptr %5, align 8
  store ptr %263, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct._zend_object, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %265, ptr noundef %266, ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef null) #10
  store ptr %42, ptr %20, align 8
  store i8 0, ptr %21, align 1
  br label %273

273:                                              ; preds = %344, %256
  %274 = load ptr, ptr %20, align 8
  store ptr %274, ptr %19, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  switch i32 %278, label %348 [
    i32 3, label %279
    i32 4, label %280
    i32 5, label %286
    i32 6, label %292
    i32 7, label %313
    i32 8, label %322
    i32 9, label %336
    i32 10, label %344
  ]

279:                                              ; preds = %273
  store i8 1, ptr %21, align 1
  br label %349

280:                                              ; preds = %273
  %281 = load ptr, ptr %20, align 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i8 1, ptr %21, align 1
  br label %285

285:                                              ; preds = %284, %280
  br label %349

286:                                              ; preds = %273
  %287 = load ptr, ptr %20, align 8
  %288 = load double, ptr %287, align 8
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i8 1, ptr %21, align 1
  br label %291

291:                                              ; preds = %290, %286
  br label %349

292:                                              ; preds = %273
  %293 = load ptr, ptr %20, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = icmp ugt i64 %296, 1
  br i1 %297, label %311, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 8
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 48
  br i1 %310, label %311, label %312

311:                                              ; preds = %304, %292
  store i8 1, ptr %21, align 1
  br label %312

312:                                              ; preds = %311, %304, %298
  br label %349

313:                                              ; preds = %273
  %314 = load ptr, ptr %20, align 8
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %18, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct._zend_array, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  store i8 1, ptr %21, align 1
  br label %321

321:                                              ; preds = %320, %313
  br label %349

322:                                              ; preds = %273
  %323 = load ptr, ptr %20, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._zend_object, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._zend_object_handlers, ptr %326, i32 0, i32 17
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, @zend_std_cast_object_tostring
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  store i8 1, ptr %21, align 1
  br label %335

331:                                              ; preds = %322
  %332 = load ptr, ptr %20, align 8
  %333 = call zeroext i1 @zend_object_is_true(ptr noundef %332) #10
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %21, align 1
  br label %335

335:                                              ; preds = %331, %330
  br label %349

336:                                              ; preds = %273
  %337 = load ptr, ptr %20, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_resource, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i8 1, ptr %21, align 1
  br label %343

343:                                              ; preds = %342, %336
  br label %349

344:                                              ; preds = %273
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_reference, ptr %346, i32 0, i32 1
  store ptr %347, ptr %20, align 8
  br label %273

348:                                              ; preds = %273
  br label %349

349:                                              ; preds = %348, %343, %335, %321, %312, %291, %285, %279
  %350 = load i8, ptr %21, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %44, align 4
  call void @zval_ptr_dtor(ptr noundef %42)
  br label %353

353:                                              ; preds = %349, %246, %243, %237
  %354 = load ptr, ptr %38, align 8
  store ptr %354, ptr %31, align 8
  %355 = load ptr, ptr %31, align 8
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp ugt i32 %357, 0
  call void @llvm.assume(i1 %358)
  %359 = load ptr, ptr %30, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = load ptr, ptr %31, align 8
  call void @zend_objects_store_del(ptr noundef %364) #10
  br label %374

365:                                              ; preds = %353
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, -1008
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load ptr, ptr %31, align 8
  call void @gc_possible_root(ptr noundef %372) #10
  br label %373

373:                                              ; preds = %371, %365
  br label %374

374:                                              ; preds = %373, %363
  call void @zval_ptr_dtor(ptr noundef %43)
  br label %377

375:                                              ; preds = %3
  %376 = load ptr, ptr %41, align 8
  call void @zend_bad_array_access(ptr noundef %376)
  store i32 0, ptr %37, align 4
  br label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %44, align 4
  store i32 %378, ptr %37, align 4
  br label %379

379:                                              ; preds = %377, %375
  %380 = load i32, ptr %37, align 4
  ret i32 %380
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
  br label %237

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
  br i1 %71, label %72, label %101

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
  br label %237

88:                                               ; preds = %78, %72
  br label %89

89:                                               ; preds = %167, %88
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = inttoptr i64 -1 to ptr
  store ptr %97, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %89
  store i64 -1, ptr %8, align 8
  br label %237

101:                                              ; preds = %66
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._zend_property_info, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = and i32 %107, 14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %191

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %17, align 8
  br label %119

117:                                              ; preds = %110
  %118 = call ptr @zend_get_executed_scope() #10
  store ptr %118, ptr %17, align 8
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._zend_property_info, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %190

125:                                              ; preds = %119
  %126 = load i32, ptr %16, align 4
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @zend_get_parent_private_property(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._zend_property_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %136
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct._zend_property_info, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %16, align 4
  br label %192

151:                                              ; preds = %142, %129
  %152 = load i32, ptr %16, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %192

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %125
  %158 = load i32, ptr %16, align 4
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zend_property_info, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %89

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %10, align 8
  call void @zend_bad_property_access(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %169
  store i64 0, ptr %8, align 8
  br label %237

177:                                              ; preds = %157
  %178 = load i32, ptr %16, align 4
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct._zend_property_info, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %17, align 8
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

191:                                              ; preds = %190, %101
  br label %192

192:                                              ; preds = %191, %155, %146
  %193 = load i32, ptr %16, align 4
  %194 = and i32 %193, 16
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._zend_class_entry, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %203, ptr noundef %205) #10
  br label %206

206:                                              ; preds = %199, %196
  store i64 -1, ptr %8, align 8
  br label %237

207:                                              ; preds = %192
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %18, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct._zend_property_info, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds %struct.zend_type, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 33554431
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  store ptr null, ptr %15, align 8
  br label %222

219:                                              ; preds = %207
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %13, align 8
  store ptr %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %12, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %12, align 8
  store ptr %226, ptr %227, align 8
  %228 = load i64, ptr %18, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %225, %222
  %236 = load i64, ptr %18, align 8
  store i64 %236, ptr %8, align 8
  br label %237

237:                                              ; preds = %235, %206, %176, %100, %87, %50
  %238 = load i64, ptr %8, align 8
  store i64 %238, ptr %29, align 8
  %239 = load i64, ptr %29, align 8
  %240 = icmp sgt i64 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %411

246:                                              ; preds = %237
  %247 = load ptr, ptr %24, align 8
  %248 = load i64, ptr %29, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %28, align 8
  %250 = load ptr, ptr %28, align 8
  store ptr %250, ptr %21, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %394

261:                                              ; preds = %246
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct._zend_object, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zend_class_entry, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %302, label %274

274:                                              ; preds = %261
  %275 = load ptr, ptr %24, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = call ptr @zend_get_property_guard(ptr noundef %275, ptr noundef %276)
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %274
  %287 = load ptr, ptr %30, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br label %295

295:                                              ; preds = %289, %286
  %296 = phi i1 [ false, %286 ], [ %294, %289 ]
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %392

302:                                              ; preds = %295, %274, %261
  %303 = load i32, ptr %26, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %26, align 4
  %307 = icmp eq i32 %306, 0
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi i1 [ true, %302 ], [ %307, %305 ]
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %359

315:                                              ; preds = %308
  %316 = load ptr, ptr %30, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct._zend_property_info, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_class_entry, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds %struct._zend_string, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [1 x i8], ptr %327, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %325, ptr noundef %328)
  %329 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %329, ptr %28, align 8
  br label %358

330:                                              ; preds = %315
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds %struct._zend_object, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_class_entry, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds [1 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %337, ptr noundef %340)
  %341 = load ptr, ptr %28, align 8
  store ptr %341, ptr %22, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %330
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %28, align 8
  %355 = getelementptr inbounds %struct._zval_struct, ptr %354, i32 0, i32 1
  store i32 1, ptr %355, align 8
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356, %330
  br label %358

358:                                              ; preds = %357, %318
  br label %391

359:                                              ; preds = %308
  %360 = load ptr, ptr %30, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %359
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct._zend_property_info, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 128
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  store ptr null, ptr %28, align 8
  br label %390

374:                                              ; preds = %362, %359
  %375 = load ptr, ptr %30, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds %struct._zend_property_info, ptr %378, i32 0, i32 6
  %380 = getelementptr inbounds %struct.zend_type, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 33554431
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377, %374
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  store i32 1, ptr %387, align 8
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388, %377
  br label %390

390:                                              ; preds = %389, %373
  br label %391

391:                                              ; preds = %390, %358
  br label %393

392:                                              ; preds = %295
  store ptr null, ptr %28, align 8
  br label %393

393:                                              ; preds = %392, %391
  br label %410

394:                                              ; preds = %246
  %395 = load ptr, ptr %30, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = load ptr, ptr %30, align 8
  %399 = getelementptr inbounds %struct._zend_property_info, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 128
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %397
  store ptr null, ptr %28, align 8
  br label %409

409:                                              ; preds = %408, %397, %394
  br label %410

410:                                              ; preds = %409, %393
  br label %618

411:                                              ; preds = %237
  %412 = load i64, ptr %29, align 8
  %413 = icmp slt i64 %412, 0
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %607

419:                                              ; preds = %411
  %420 = load ptr, ptr %24, align 8
  %421 = getelementptr inbounds %struct._zend_object, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %492

429:                                              ; preds = %419
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds %struct._zend_object, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct._zend_array, ptr %432, i32 0, i32 0
  store ptr %433, ptr %5, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %435, 1
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %477

442:                                              ; preds = %429
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct._zend_object, ptr %443, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._zend_array, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %20, align 4
  %449 = load i32, ptr %20, align 4
  %450 = and i32 %449, 1008
  %451 = and i32 %450, 64
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %442
  %460 = load ptr, ptr %24, align 8
  %461 = getelementptr inbounds %struct._zend_object, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_array, ptr %462, i32 0, i32 0
  store ptr %463, ptr %6, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %464, align 4
  %466 = icmp ugt i32 %465, 0
  call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4
  br label %470

470:                                              ; preds = %459, %442
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %struct._zend_object, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @zend_array_dup(ptr noundef %473)
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds %struct._zend_object, ptr %475, i32 0, i32 4
  store ptr %474, ptr %476, align 8
  br label %477

477:                                              ; preds = %470, %429
  %478 = load ptr, ptr %24, align 8
  %479 = getelementptr inbounds %struct._zend_object, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %25, align 8
  %482 = call ptr @zend_hash_find(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %28, align 8
  %483 = icmp ne ptr %482, null
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %477
  %490 = load ptr, ptr %28, align 8
  store ptr %490, ptr %23, align 8
  br label %620

491:                                              ; preds = %477
  br label %492

492:                                              ; preds = %491, %419
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct._zend_object, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._zend_class_entry, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  %499 = xor i1 %498, true
  %500 = xor i1 %499, true
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %517, label %505

505:                                              ; preds = %492
  %506 = load ptr, ptr %24, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = call ptr @zend_get_property_guard(ptr noundef %506, ptr noundef %507)
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, 1
  %511 = icmp ne i32 %510, 0
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %606

517:                                              ; preds = %505, %492
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %struct._zend_object, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct._zend_class_entry, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 8192
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %517
  %531 = load ptr, ptr %24, align 8
  %532 = getelementptr inbounds %struct._zend_object, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %25, align 8
  call void @zend_forbidden_dynamic_property(ptr noundef %533, ptr noundef %534)
  %535 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %535, ptr %23, align 8
  br label %620

536:                                              ; preds = %517
  %537 = load ptr, ptr %24, align 8
  %538 = getelementptr inbounds %struct._zend_object, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_class_entry, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 32768
  %543 = icmp ne i32 %542, 0
  %544 = xor i1 %543, true
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %563

550:                                              ; preds = %536
  %551 = load ptr, ptr %24, align 8
  %552 = load ptr, ptr %25, align 8
  %553 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %551, ptr noundef %552)
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %550
  %561 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %561, ptr %23, align 8
  br label %620

562:                                              ; preds = %550
  br label %563

563:                                              ; preds = %562, %536
  %564 = load ptr, ptr %24, align 8
  %565 = getelementptr inbounds %struct._zend_object, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  %568 = xor i1 %567, true
  %569 = xor i1 %568, true
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = sext i32 %571 to i64
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %563
  %575 = load ptr, ptr %24, align 8
  call void @rebuild_object_properties(ptr noundef %575)
  br label %576

576:                                              ; preds = %574, %563
  %577 = load i32, ptr %26, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %26, align 4
  %581 = icmp eq i32 %580, 0
  br label %582

582:                                              ; preds = %579, %576
  %583 = phi i1 [ true, %576 ], [ %581, %579 ]
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %600

589:                                              ; preds = %582
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct._zend_object, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_class_entry, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds [1 x i8], ptr %598, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %596, ptr noundef %599)
  br label %600

600:                                              ; preds = %589, %582
  %601 = load ptr, ptr %24, align 8
  %602 = getelementptr inbounds %struct._zend_object, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %25, align 8
  %605 = call ptr @zend_hash_add(ptr noundef %603, ptr noundef %604, ptr noundef @executor_globals)
  store ptr %605, ptr %28, align 8
  br label %606

606:                                              ; preds = %600, %505
  br label %617

607:                                              ; preds = %411
  %608 = load ptr, ptr %24, align 8
  %609 = getelementptr inbounds %struct._zend_object, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct._zend_class_entry, ptr %610, i32 0, i32 19
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %607
  %615 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1
  store ptr %615, ptr %28, align 8
  br label %616

616:                                              ; preds = %614, %607
  br label %617

617:                                              ; preds = %616, %606
  br label %618

618:                                              ; preds = %617, %410
  %619 = load ptr, ptr %28, align 8
  store ptr %619, ptr %23, align 8
  br label %620

620:                                              ; preds = %618, %560, %530, %489
  %621 = load ptr, ptr %23, align 8
  ret ptr %621
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
  br label %240

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
  br i1 %74, label %75, label %104

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
  br label %240

91:                                               ; preds = %81, %75
  br label %92

92:                                               ; preds = %170, %91
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = inttoptr i64 -1 to ptr
  store ptr %100, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %92
  store i64 -1, ptr %7, align 8
  br label %240

104:                                              ; preds = %69
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._zend_property_info, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %15, align 4
  %111 = and i32 %110, 14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %194

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  br label %122

120:                                              ; preds = %113
  %121 = call ptr @zend_get_executed_scope() #10
  store ptr %121, ptr %16, align 8
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._zend_property_info, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %193

128:                                              ; preds = %122
  %129 = load i32, ptr %15, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call ptr @zend_get_parent_private_property(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._zend_property_info, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145, %139
  %150 = load ptr, ptr %18, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._zend_property_info, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %15, align 4
  br label %195

154:                                              ; preds = %145, %132
  %155 = load i32, ptr %15, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %195

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %128
  %161 = load i32, ptr %15, align 4
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._zend_property_info, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %92

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %191, %171
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  call void @zend_bad_property_access(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %172
  store i64 0, ptr %7, align 8
  br label %240

180:                                              ; preds = %160
  %181 = load i32, ptr %15, align 4
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._zend_property_info, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call i32 @is_protected_compatible_scope(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %172

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %122
  br label %194

194:                                              ; preds = %193, %104
  br label %195

195:                                              ; preds = %194, %158, %149
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._zend_class_entry, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %206, ptr noundef %208) #10
  br label %209

209:                                              ; preds = %202, %199
  store i64 -1, ptr %7, align 8
  br label %240

210:                                              ; preds = %195
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  store i64 %213, ptr %17, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._zend_property_info, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct.zend_type, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 33554431
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  store ptr null, ptr %14, align 8
  br label %225

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %12, align 8
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %222, %221
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %11, align 8
  store ptr %229, ptr %230, align 8
  %231 = load i64, ptr %17, align 8
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 2
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %228, %225
  %239 = load i64, ptr %17, align 8
  store i64 %239, ptr %7, align 8
  br label %240

240:                                              ; preds = %238, %209, %179, %103, %90, %53
  %241 = load i64, ptr %7, align 8
  store i64 %241, ptr %25, align 8
  %242 = load i64, ptr %25, align 8
  %243 = icmp sgt i64 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %395

249:                                              ; preds = %240
  %250 = load ptr, ptr %22, align 8
  %251 = load i64, ptr %25, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %27, align 8
  %253 = load ptr, ptr %27, align 8
  store ptr %253, ptr %20, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %355

259:                                              ; preds = %249
  %260 = load ptr, ptr %26, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds %struct._zend_property_info, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 128
  %267 = icmp ne i32 %266, 0
  br label %268

268:                                              ; preds = %262, %259
  %269 = phi i1 [ false, %259 ], [ %267, %262 ]
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %292

275:                                              ; preds = %268
  %276 = load ptr, ptr %27, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, -3
  store i32 %285, ptr %283, align 4
  br label %291

286:                                              ; preds = %275
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct._zend_property_info, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %23, align 8
  call void @zend_readonly_property_unset_error(ptr noundef %289, ptr noundef %290)
  br label %530

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %268
  %293 = load ptr, ptr %27, align 8
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 10
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %292
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._zend_reference, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %321

311:                                              ; preds = %304
  %312 = load ptr, ptr %26, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_reference, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %26, align 8
  call void @zend_ref_del_type_source(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %314, %311
  br label %321

321:                                              ; preds = %320, %304, %292
  br label %322

322:                                              ; preds = %321
  store ptr %28, ptr %29, align 8
  %323 = load ptr, ptr %27, align 8
  store ptr %323, ptr %30, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %31, align 8
  %327 = load ptr, ptr %30, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %32, align 4
  br label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %31, align 8
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  %334 = load i32, ptr %32, align 4
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 0, ptr %341, align 8
  br label %342

342:                                              ; preds = %339
  call void @zval_ptr_dtor(ptr noundef %28)
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct._zend_object, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct._zend_object, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_array, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = or i32 %352, 32
  store i32 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %347, %342
  br label %530

355:                                              ; preds = %249
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %355
  %367 = load ptr, ptr %26, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct._zend_property_info, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = load ptr, ptr %26, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct._zend_object, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = call zeroext i1 @verify_readonly_initialization_access(ptr noundef %376, ptr noundef %379, ptr noundef %380, ptr noundef @.str.7)
  %382 = xor i1 %381, true
  br label %383

383:                                              ; preds = %375, %369, %366
  %384 = phi i1 [ false, %369 ], [ false, %366 ], [ %382, %375 ]
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  br label %530

391:                                              ; preds = %383
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 2
  store i32 0, ptr %393, align 4
  br label %530

394:                                              ; preds = %355
  br label %487

395:                                              ; preds = %240
  %396 = load i64, ptr %25, align 8
  %397 = icmp slt i64 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %475

403:                                              ; preds = %395
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct._zend_object, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %475

413:                                              ; preds = %403
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct._zend_object, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_array, ptr %416, i32 0, i32 0
  store ptr %417, ptr %4, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %419, 1
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %461

426:                                              ; preds = %413
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct._zend_object, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_array, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %19, align 4
  %433 = load i32, ptr %19, align 4
  %434 = and i32 %433, 1008
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %426
  %444 = load ptr, ptr %22, align 8
  %445 = getelementptr inbounds %struct._zend_object, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._zend_array, ptr %446, i32 0, i32 0
  store ptr %447, ptr %5, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp ugt i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4
  br label %454

454:                                              ; preds = %443, %426
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct._zend_object, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @zend_array_dup(ptr noundef %457)
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds %struct._zend_object, ptr %459, i32 0, i32 4
  store ptr %458, ptr %460, align 8
  br label %461

461:                                              ; preds = %454, %413
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct._zend_object, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = call i32 @zend_hash_del(ptr noundef %464, ptr noundef %465)
  %467 = icmp ne i32 %466, -1
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %461
  br label %530

474:                                              ; preds = %461
  br label %486

475:                                              ; preds = %403, %395
  %476 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %475
  br label %530

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485, %474
  br label %487

487:                                              ; preds = %486, %394
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct._zend_object, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct._zend_class_entry, ptr %490, i32 0, i32 21
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %530

494:                                              ; preds = %487
  %495 = load ptr, ptr %22, align 8
  %496 = load ptr, ptr %23, align 8
  %497 = call ptr @zend_get_property_guard(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %33, align 8
  %498 = load ptr, ptr %33, align 8
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %511, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %33, align 8
  %504 = load i32, ptr %503, align 4
  %505 = or i32 %504, 4
  store i32 %505, ptr %503, align 4
  %506 = load ptr, ptr %22, align 8
  %507 = load ptr, ptr %23, align 8
  call void @zend_std_call_unsetter(ptr noundef %506, ptr noundef %507)
  %508 = load ptr, ptr %33, align 8
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, -5
  store i32 %510, ptr %508, align 4
  br label %529

511:                                              ; preds = %494
  %512 = load i64, ptr %25, align 8
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %527

519:                                              ; preds = %511
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct._zend_object, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %23, align 8
  call void @zend_wrong_offset(ptr noundef %522, ptr noundef %523)
  %524 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  call void @llvm.assume(i1 %526)
  br label %530

527:                                              ; preds = %511
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %502
  br label %530

530:                                              ; preds = %529, %519, %487, %484, %473, %391, %390, %354, %286
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
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %38 = getelementptr inbounds %struct.anon.13, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  store ptr %47, ptr %20, align 8
  br label %50

48:                                               ; preds = %33
  %49 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #14
  store ptr %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 0
  store i8 2, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 0
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 2
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._zend_op_array, ptr %62, i32 0, i32 2
  store i32 278529, ptr %63, align 4
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %50
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 16
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66, %50
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct._zend_op_array, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 64
  store ptr %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @zend_get_call_trampoline_func.dummy, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.anon.13, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 14
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %111

91:                                               ; preds = %79
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct._zend_op_array, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %94, %97
  %99 = icmp ugt i32 %98, 2
  br i1 %99, label %100, label %108

100:                                              ; preds = %91
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._zend_op_array, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct._zend_op_array, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %103, %106
  br label %109

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %107, %100 ], [ 2, %108 ]
  br label %112

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 2, %111 ]
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._zend_op_array, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zend_op_array, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %122, align 8
  br label %126

124:                                              ; preds = %112
  %125 = load ptr, ptr @zend_empty_string, align 8
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi ptr [ %123, %120 ], [ %125, %124 ]
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct._zend_op_array, ptr %128, i32 0, i32 25
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._zend_op_array, ptr %135, i32 0, i32 26
  %137 = load i32, ptr %136, align 8
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %137, %134 ], [ 0, %138 ]
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 26
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct._zend_op_array, ptr %148, i32 0, i32 27
  %150 = load i32, ptr %149, align 4
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ 0, %151 ]
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._zend_op_array, ptr %154, i32 0, i32 27
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #13
  store i64 %159, ptr %19, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %159, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %620

169:                                              ; preds = %152
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  %173 = load i64, ptr %19, align 8
  store ptr %172, ptr %12, align 8
  store i64 %173, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %174 = load i64, ptr %13, align 8
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  store i64 %174, ptr %6, align 8
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %7, align 1
  %178 = load i8, ptr %7, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = call noalias ptr @__zend_malloc(i64 noundef %186) #12
  br label %592

188:                                              ; preds = %169
  %189 = load i64, ptr %6, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = call i1 @llvm.is.constant.i64(i64 %194)
  br i1 %195, label %196, label %582

196:                                              ; preds = %188
  %197 = load i64, ptr %6, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 8
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_8() #10
  br label %580

206:                                              ; preds = %196
  %207 = load i64, ptr %6, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 16
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_16() #10
  br label %578

216:                                              ; preds = %206
  %217 = load i64, ptr %6, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 24
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_24() #10
  br label %576

226:                                              ; preds = %216
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 32
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_32() #10
  br label %574

236:                                              ; preds = %226
  %237 = load i64, ptr %6, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 40
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_40() #10
  br label %572

246:                                              ; preds = %236
  %247 = load i64, ptr %6, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 48
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_48() #10
  br label %570

256:                                              ; preds = %246
  %257 = load i64, ptr %6, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 56
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_56() #10
  br label %568

266:                                              ; preds = %256
  %267 = load i64, ptr %6, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 64
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_64() #10
  br label %566

276:                                              ; preds = %266
  %277 = load i64, ptr %6, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 80
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_80() #10
  br label %564

286:                                              ; preds = %276
  %287 = load i64, ptr %6, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 96
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_96() #10
  br label %562

296:                                              ; preds = %286
  %297 = load i64, ptr %6, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 112
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_112() #10
  br label %560

306:                                              ; preds = %296
  %307 = load i64, ptr %6, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 128
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_128() #10
  br label %558

316:                                              ; preds = %306
  %317 = load i64, ptr %6, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 160
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_160() #10
  br label %556

326:                                              ; preds = %316
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 192
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_192() #10
  br label %554

336:                                              ; preds = %326
  %337 = load i64, ptr %6, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 224
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_224() #10
  br label %552

346:                                              ; preds = %336
  %347 = load i64, ptr %6, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 256
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_256() #10
  br label %550

356:                                              ; preds = %346
  %357 = load i64, ptr %6, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 320
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_320() #10
  br label %548

366:                                              ; preds = %356
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 384
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_384() #10
  br label %546

376:                                              ; preds = %366
  %377 = load i64, ptr %6, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 448
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_448() #10
  br label %544

386:                                              ; preds = %376
  %387 = load i64, ptr %6, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 512
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_512() #10
  br label %542

396:                                              ; preds = %386
  %397 = load i64, ptr %6, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 640
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_640() #10
  br label %540

406:                                              ; preds = %396
  %407 = load i64, ptr %6, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 768
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_768() #10
  br label %538

416:                                              ; preds = %406
  %417 = load i64, ptr %6, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 896
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_896() #10
  br label %536

426:                                              ; preds = %416
  %427 = load i64, ptr %6, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 1024
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_1024() #10
  br label %534

436:                                              ; preds = %426
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 1280
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_1280() #10
  br label %532

446:                                              ; preds = %436
  %447 = load i64, ptr %6, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 1536
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_1536() #10
  br label %530

456:                                              ; preds = %446
  %457 = load i64, ptr %6, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 1792
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_1792() #10
  br label %528

466:                                              ; preds = %456
  %467 = load i64, ptr %6, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 2048
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_2048() #10
  br label %526

476:                                              ; preds = %466
  %477 = load i64, ptr %6, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 2560
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_2560() #10
  br label %524

486:                                              ; preds = %476
  %487 = load i64, ptr %6, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 3072
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_3072() #10
  br label %522

496:                                              ; preds = %486
  %497 = load i64, ptr %6, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 2093056
  br i1 %503, label %504, label %512

504:                                              ; preds = %496
  %505 = load i64, ptr %6, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = call noalias ptr @_emalloc_large(i64 noundef %510) #12
  br label %520

512:                                              ; preds = %496
  %513 = load i64, ptr %6, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = call noalias ptr @_emalloc_huge(i64 noundef %518) #12
  br label %520

520:                                              ; preds = %512, %504
  %521 = phi ptr [ %511, %504 ], [ %519, %512 ]
  br label %522

522:                                              ; preds = %520, %494
  %523 = phi ptr [ %495, %494 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %484
  %525 = phi ptr [ %485, %484 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %474
  %527 = phi ptr [ %475, %474 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %464
  %529 = phi ptr [ %465, %464 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %454
  %531 = phi ptr [ %455, %454 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %444
  %533 = phi ptr [ %445, %444 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %434
  %535 = phi ptr [ %435, %434 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %424
  %537 = phi ptr [ %425, %424 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %414
  %539 = phi ptr [ %415, %414 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %404
  %541 = phi ptr [ %405, %404 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %394
  %543 = phi ptr [ %395, %394 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %384
  %545 = phi ptr [ %385, %384 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %374
  %547 = phi ptr [ %375, %374 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %364
  %549 = phi ptr [ %365, %364 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %354
  %551 = phi ptr [ %355, %354 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %344
  %553 = phi ptr [ %345, %344 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %334
  %555 = phi ptr [ %335, %334 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %324
  %557 = phi ptr [ %325, %324 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %314
  %559 = phi ptr [ %315, %314 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %304
  %561 = phi ptr [ %305, %304 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %294
  %563 = phi ptr [ %295, %294 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %284
  %565 = phi ptr [ %285, %284 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %274
  %567 = phi ptr [ %275, %274 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %264
  %569 = phi ptr [ %265, %264 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %254
  %571 = phi ptr [ %255, %254 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %244
  %573 = phi ptr [ %245, %244 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %234
  %575 = phi ptr [ %235, %234 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %224
  %577 = phi ptr [ %225, %224 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %214
  %579 = phi ptr [ %215, %214 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %204
  %581 = phi ptr [ %205, %204 ], [ %579, %578 ]
  br label %590

582:                                              ; preds = %188
  %583 = load i64, ptr %6, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = call noalias ptr @_emalloc(i64 noundef %588) #12
  br label %590

590:                                              ; preds = %582, %580
  %591 = phi ptr [ %581, %580 ], [ %589, %582 ]
  br label %592

592:                                              ; preds = %590, %180
  %593 = phi ptr [ %187, %180 ], [ %591, %590 ]
  store ptr %593, ptr %8, align 8
  %594 = load ptr, ptr %8, align 8
  store ptr %594, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %595 = load i32, ptr %5, align 4
  %596 = load ptr, ptr %4, align 8
  store i32 %595, ptr %596, align 4
  %597 = load i8, ptr %7, align 1
  %598 = trunc i8 %597 to i1
  %599 = select i1 %598, i32 128, i32 0
  %600 = or i32 22, %599
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct._zend_refcounted_h, ptr %601, i32 0, i32 1
  store i32 %600, ptr %602, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct._zend_string, ptr %603, i32 0, i32 1
  store i64 0, ptr %604, align 8
  %605 = load i64, ptr %6, align 8
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds %struct._zend_string, ptr %606, i32 0, i32 2
  store i64 %605, ptr %607, align 8
  %608 = load ptr, ptr %8, align 8
  store ptr %608, ptr %15, align 8
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %12, align 8
  %612 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %610, ptr align 1 %611, i64 %612, i1 false)
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 3
  %615 = load i64, ptr %13, align 8
  %616 = getelementptr inbounds [1 x i8], ptr %614, i64 0, i64 %615
  store i8 0, ptr %616, align 1
  %617 = load ptr, ptr %15, align 8
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds %struct._zend_op_array, ptr %618, i32 0, i32 3
  store ptr %617, ptr %619, align 8
  br label %638

620:                                              ; preds = %152
  %621 = load ptr, ptr %17, align 8
  store ptr %621, ptr %11, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct._zend_refcounted_h, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  store i32 %624, ptr %10, align 4
  %625 = load i32, ptr %10, align 4
  %626 = and i32 %625, 1008
  %627 = and i32 %626, 64
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %634, label %629

629:                                              ; preds = %620
  %630 = load ptr, ptr %11, align 8
  store ptr %630, ptr %9, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %629, %620
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %20, align 8
  %637 = getelementptr inbounds %struct._zend_op_array, ptr %636, i32 0, i32 3
  store ptr %635, ptr %637, align 8
  br label %638

638:                                              ; preds = %634, %592
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds %struct._zend_op_array, ptr %639, i32 0, i32 5
  store ptr null, ptr %640, align 8
  %641 = load ptr, ptr %20, align 8
  %642 = getelementptr inbounds %struct._zend_op_array, ptr %641, i32 0, i32 6
  store i32 0, ptr %642, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct._zend_op_array, ptr %643, i32 0, i32 7
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %20, align 8
  %646 = getelementptr inbounds %struct._zend_op_array, ptr %645, i32 0, i32 8
  store ptr @zend_get_call_trampoline_func.arg_info, ptr %646, align 8
  %647 = load ptr, ptr %20, align 8
  ret ptr %647
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
  br i1 %64, label %65, label %187

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
  br i1 %73, label %186, label %74

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
  br i1 %85, label %86, label %185

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
  br i1 %121, label %122, label %184

122:                                              ; preds = %112, %86
  %123 = load ptr, ptr %30, align 8
  %124 = load ptr, ptr %31, align 8
  store ptr %123, ptr %15, align 8
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._zend_class_entry, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %162

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @zend_get_this_object(ptr noundef %131) #10
  store ptr %132, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct._zend_object, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  store ptr %137, ptr %10, align 8
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call zeroext i1 @instanceof_function_slow(ptr noundef %143, ptr noundef %144) #10
  br label %146

146:                                              ; preds = %142, %134
  %147 = phi i1 [ true, %134 ], [ %145, %142 ]
  br i1 %147, label %148, label %162

148:                                              ; preds = %146
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._zend_object, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._zend_class_entry, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct._zend_object, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  store ptr %157, ptr %12, align 8
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call ptr @zend_get_call_trampoline_func(ptr noundef %159, ptr noundef %160, i1 noundef zeroext false)
  store ptr %161, ptr %14, align 8
  br label %174

162:                                              ; preds = %146, %129, %122
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._zend_class_entry, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %16, align 8
  store ptr %168, ptr %6, align 8
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @zend_get_call_trampoline_func(ptr noundef %170, ptr noundef %171, i1 noundef zeroext true)
  store ptr %172, ptr %14, align 8
  br label %174

173:                                              ; preds = %162
  store ptr null, ptr %14, align 8
  br label %174

174:                                              ; preds = %173, %167, %148
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %37, align 8
  %176 = load ptr, ptr %37, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %31, align 8
  %181 = load ptr, ptr %36, align 8
  call void @zend_bad_method_call(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %37, align 8
  store ptr %183, ptr %34, align 8
  br label %184

184:                                              ; preds = %182, %112
  br label %185

185:                                              ; preds = %184, %74
  br label %186

186:                                              ; preds = %185, %65
  br label %241

187:                                              ; preds = %53
  %188 = load ptr, ptr %30, align 8
  %189 = load ptr, ptr %31, align 8
  store ptr %188, ptr %21, align 8
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct._zend_class_entry, ptr %190, i32 0, i32 23
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %227

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @zend_get_this_object(ptr noundef %196) #10
  store ptr %197, ptr %23, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %227

199:                                              ; preds = %194
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct._zend_object, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %21, align 8
  store ptr %202, ptr %8, align 8
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call zeroext i1 @instanceof_function_slow(ptr noundef %208, ptr noundef %209) #10
  br label %211

211:                                              ; preds = %207, %199
  %212 = phi i1 [ true, %199 ], [ %210, %207 ]
  br i1 %212, label %213, label %227

213:                                              ; preds = %211
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct._zend_object, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_class_entry, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct._zend_object, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %22, align 8
  store ptr %222, ptr %18, align 8
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call ptr @zend_get_call_trampoline_func(ptr noundef %224, ptr noundef %225, i1 noundef zeroext false)
  store ptr %226, ptr %20, align 8
  br label %239

227:                                              ; preds = %211, %194, %187
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct._zend_class_entry, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %22, align 8
  store ptr %233, ptr %4, align 8
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @zend_get_call_trampoline_func(ptr noundef %235, ptr noundef %236, i1 noundef zeroext true)
  store ptr %237, ptr %20, align 8
  br label %239

238:                                              ; preds = %227
  store ptr null, ptr %20, align 8
  br label %239

239:                                              ; preds = %238, %232, %213
  %240 = load ptr, ptr %20, align 8
  store ptr %240, ptr %34, align 8
  br label %241

241:                                              ; preds = %239, %186
  %242 = load ptr, ptr %32, align 8
  %243 = icmp ne ptr %242, null
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %278

250:                                              ; preds = %241
  %251 = load ptr, ptr %33, align 8
  store ptr %251, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %26, align 4
  %255 = load i32, ptr %26, align 4
  %256 = and i32 %255, 1008
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %27, align 8
  store ptr %260, ptr %25, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp ugt i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = load ptr, ptr %25, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load i8, ptr %28, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %272) #10
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %274) #10
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275, %259
  br label %277

277:                                              ; preds = %276, %250
  br label %278

278:                                              ; preds = %277, %241
  %279 = load ptr, ptr %34, align 8
  %280 = icmp ne ptr %279, null
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %332

286:                                              ; preds = %278
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds %struct.anon.13, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr %34, align 8
  call void @zend_abstract_method_call(ptr noundef %298)
  store ptr null, ptr %34, align 8
  br label %331

299:                                              ; preds = %286
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct.anon.13, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._zend_class_entry, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %299
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct.anon.13, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_class_entry, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [1 x i8], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %34, align 8
  %321 = getelementptr inbounds %struct.anon.13, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], ptr %323, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.8, ptr noundef %319, ptr noundef %324)
  %325 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %312
  store ptr null, ptr %29, align 8
  br label %334

329:                                              ; preds = %312
  br label %330

330:                                              ; preds = %329, %299
  br label %331

331:                                              ; preds = %330, %297
  br label %332

332:                                              ; preds = %331, %278
  %333 = load ptr, ptr %34, align 8
  store ptr %333, ptr %29, align 8
  br label %334

334:                                              ; preds = %332, %328
  %335 = load ptr, ptr %29, align 8
  ret ptr %335
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
  br i1 %19, label %20, label %1016

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_class_entry, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi ptr [ %35, %27 ], [ %39, %36 ]
  %42 = icmp ne ptr %41, null
  br i1 %42, label %1016, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @zend_class_init_statics(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %439

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zend_class_entry, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 16, %72
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %428

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._zend_class_entry, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 16, %79
  %81 = icmp ule i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @_emalloc_8()
  br label %426

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._zend_class_entry, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 16, %88
  %90 = icmp ule i64 %89, 16
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call noalias ptr @_emalloc_16()
  br label %424

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._zend_class_entry, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 16, %97
  %99 = icmp ule i64 %98, 24
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @_emalloc_24()
  br label %422

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._zend_class_entry, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 16, %106
  %108 = icmp ule i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @_emalloc_32()
  br label %420

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._zend_class_entry, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 16, %115
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @_emalloc_40()
  br label %418

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._zend_class_entry, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 16, %124
  %126 = icmp ule i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @_emalloc_48()
  br label %416

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 16, %133
  %135 = icmp ule i64 %134, 56
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @_emalloc_56()
  br label %414

138:                                              ; preds = %129
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._zend_class_entry, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 16, %142
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = call noalias ptr @_emalloc_64()
  br label %412

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._zend_class_entry, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 16, %151
  %153 = icmp ule i64 %152, 80
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @_emalloc_80()
  br label %410

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._zend_class_entry, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 16, %160
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call noalias ptr @_emalloc_96()
  br label %408

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._zend_class_entry, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 16, %169
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @_emalloc_112()
  br label %406

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._zend_class_entry, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 16, %178
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @_emalloc_128()
  br label %404

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._zend_class_entry, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 16, %187
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noalias ptr @_emalloc_160()
  br label %402

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._zend_class_entry, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 16, %196
  %198 = icmp ule i64 %197, 192
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @_emalloc_192()
  br label %400

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._zend_class_entry, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 16, %205
  %207 = icmp ule i64 %206, 224
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noalias ptr @_emalloc_224()
  br label %398

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._zend_class_entry, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 16, %214
  %216 = icmp ule i64 %215, 256
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noalias ptr @_emalloc_256()
  br label %396

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._zend_class_entry, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 16, %223
  %225 = icmp ule i64 %224, 320
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = call noalias ptr @_emalloc_320()
  br label %394

228:                                              ; preds = %219
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._zend_class_entry, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 16, %232
  %234 = icmp ule i64 %233, 384
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call noalias ptr @_emalloc_384()
  br label %392

237:                                              ; preds = %228
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._zend_class_entry, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 16, %241
  %243 = icmp ule i64 %242, 448
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = call noalias ptr @_emalloc_448()
  br label %390

246:                                              ; preds = %237
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._zend_class_entry, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 16, %250
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @_emalloc_512()
  br label %388

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._zend_class_entry, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 16, %259
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call noalias ptr @_emalloc_640()
  br label %386

264:                                              ; preds = %255
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._zend_class_entry, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 16, %268
  %270 = icmp ule i64 %269, 768
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call noalias ptr @_emalloc_768()
  br label %384

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._zend_class_entry, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 16, %277
  %279 = icmp ule i64 %278, 896
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = call noalias ptr @_emalloc_896()
  br label %382

282:                                              ; preds = %273
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._zend_class_entry, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 16, %286
  %288 = icmp ule i64 %287, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @_emalloc_1024()
  br label %380

291:                                              ; preds = %282
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct._zend_class_entry, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 16, %295
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call noalias ptr @_emalloc_1280()
  br label %378

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._zend_class_entry, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul i64 16, %304
  %306 = icmp ule i64 %305, 1536
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = call noalias ptr @_emalloc_1536()
  br label %376

309:                                              ; preds = %300
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._zend_class_entry, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 16, %313
  %315 = icmp ule i64 %314, 1792
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = call noalias ptr @_emalloc_1792()
  br label %374

318:                                              ; preds = %309
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._zend_class_entry, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = mul i64 16, %322
  %324 = icmp ule i64 %323, 2048
  br i1 %324, label %325, label %327

325:                                              ; preds = %318
  %326 = call noalias ptr @_emalloc_2048()
  br label %372

327:                                              ; preds = %318
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._zend_class_entry, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = mul i64 16, %331
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = call noalias ptr @_emalloc_2560()
  br label %370

336:                                              ; preds = %327
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._zend_class_entry, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 16, %340
  %342 = icmp ule i64 %341, 3072
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = call noalias ptr @_emalloc_3072()
  br label %368

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct._zend_class_entry, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 16, %349
  %351 = icmp ule i64 %350, 2093056
  br i1 %351, label %352, label %359

352:                                              ; preds = %345
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._zend_class_entry, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = mul i64 16, %356
  %358 = call noalias ptr @_emalloc_large(i64 noundef %357) #15
  br label %366

359:                                              ; preds = %345
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct._zend_class_entry, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = mul i64 16, %363
  %365 = call noalias ptr @_emalloc_huge(i64 noundef %364) #15
  br label %366

366:                                              ; preds = %359, %352
  %367 = phi ptr [ %358, %352 ], [ %365, %359 ]
  br label %368

368:                                              ; preds = %366, %343
  %369 = phi ptr [ %344, %343 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %334
  %371 = phi ptr [ %335, %334 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %325
  %373 = phi ptr [ %326, %325 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %316
  %375 = phi ptr [ %317, %316 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %307
  %377 = phi ptr [ %308, %307 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %298
  %379 = phi ptr [ %299, %298 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %289
  %381 = phi ptr [ %290, %289 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %280
  %383 = phi ptr [ %281, %280 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %271
  %385 = phi ptr [ %272, %271 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %262
  %387 = phi ptr [ %263, %262 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %253
  %389 = phi ptr [ %254, %253 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %244
  %391 = phi ptr [ %245, %244 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %235
  %393 = phi ptr [ %236, %235 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %226
  %395 = phi ptr [ %227, %226 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %217
  %397 = phi ptr [ %218, %217 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %208
  %399 = phi ptr [ %209, %208 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %199
  %401 = phi ptr [ %200, %199 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %190
  %403 = phi ptr [ %191, %190 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %181
  %405 = phi ptr [ %182, %181 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %172
  %407 = phi ptr [ %173, %172 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %163
  %409 = phi ptr [ %164, %163 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %154
  %411 = phi ptr [ %155, %154 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %145
  %413 = phi ptr [ %146, %145 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %136
  %415 = phi ptr [ %137, %136 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %127
  %417 = phi ptr [ %128, %127 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %118
  %419 = phi ptr [ %119, %118 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %109
  %421 = phi ptr [ %110, %109 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %100
  %423 = phi ptr [ %101, %100 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %91
  %425 = phi ptr [ %92, %91 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %82
  %427 = phi ptr [ %83, %82 ], [ %425, %424 ]
  br label %435

428:                                              ; preds = %61
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct._zend_class_entry, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul i64 16, %432
  %434 = call noalias ptr @_emalloc(i64 noundef %433) #15
  br label %435

435:                                              ; preds = %428, %426
  %436 = phi ptr [ %427, %426 ], [ %434, %428 ]
  %437 = load ptr, ptr %10, align 8
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %435
  br label %812

439:                                              ; preds = %53
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._zend_class_entry, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = mul i64 16, %444
  %446 = call i1 @llvm.is.constant.i64(i64 %445)
  br i1 %446, label %447, label %800

447:                                              ; preds = %440
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct._zend_class_entry, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = mul i64 16, %451
  %453 = icmp ule i64 %452, 8
  br i1 %453, label %454, label %456

454:                                              ; preds = %447
  %455 = call noalias ptr @_emalloc_8()
  br label %798

456:                                              ; preds = %447
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct._zend_class_entry, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = mul i64 16, %460
  %462 = icmp ule i64 %461, 16
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  %464 = call noalias ptr @_emalloc_16()
  br label %796

465:                                              ; preds = %456
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._zend_class_entry, ptr %466, i32 0, i32 6
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 16, %469
  %471 = icmp ule i64 %470, 24
  br i1 %471, label %472, label %474

472:                                              ; preds = %465
  %473 = call noalias ptr @_emalloc_24()
  br label %794

474:                                              ; preds = %465
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_class_entry, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = mul i64 16, %478
  %480 = icmp ule i64 %479, 32
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = call noalias ptr @_emalloc_32()
  br label %792

483:                                              ; preds = %474
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._zend_class_entry, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = mul i64 16, %487
  %489 = icmp ule i64 %488, 40
  br i1 %489, label %490, label %492

490:                                              ; preds = %483
  %491 = call noalias ptr @_emalloc_40()
  br label %790

492:                                              ; preds = %483
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._zend_class_entry, ptr %493, i32 0, i32 6
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = mul i64 16, %496
  %498 = icmp ule i64 %497, 48
  br i1 %498, label %499, label %501

499:                                              ; preds = %492
  %500 = call noalias ptr @_emalloc_48()
  br label %788

501:                                              ; preds = %492
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct._zend_class_entry, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 16, %505
  %507 = icmp ule i64 %506, 56
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = call noalias ptr @_emalloc_56()
  br label %786

510:                                              ; preds = %501
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct._zend_class_entry, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = mul i64 16, %514
  %516 = icmp ule i64 %515, 64
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  %518 = call noalias ptr @_emalloc_64()
  br label %784

519:                                              ; preds = %510
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct._zend_class_entry, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = mul i64 16, %523
  %525 = icmp ule i64 %524, 80
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = call noalias ptr @_emalloc_80()
  br label %782

528:                                              ; preds = %519
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct._zend_class_entry, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = mul i64 16, %532
  %534 = icmp ule i64 %533, 96
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  %536 = call noalias ptr @_emalloc_96()
  br label %780

537:                                              ; preds = %528
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._zend_class_entry, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = mul i64 16, %541
  %543 = icmp ule i64 %542, 112
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = call noalias ptr @_emalloc_112()
  br label %778

546:                                              ; preds = %537
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct._zend_class_entry, ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = mul i64 16, %550
  %552 = icmp ule i64 %551, 128
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = call noalias ptr @_emalloc_128()
  br label %776

555:                                              ; preds = %546
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct._zend_class_entry, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = mul i64 16, %559
  %561 = icmp ule i64 %560, 160
  br i1 %561, label %562, label %564

562:                                              ; preds = %555
  %563 = call noalias ptr @_emalloc_160()
  br label %774

564:                                              ; preds = %555
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct._zend_class_entry, ptr %565, i32 0, i32 6
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = mul i64 16, %568
  %570 = icmp ule i64 %569, 192
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = call noalias ptr @_emalloc_192()
  br label %772

573:                                              ; preds = %564
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct._zend_class_entry, ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = mul i64 16, %577
  %579 = icmp ule i64 %578, 224
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = call noalias ptr @_emalloc_224()
  br label %770

582:                                              ; preds = %573
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct._zend_class_entry, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  %587 = mul i64 16, %586
  %588 = icmp ule i64 %587, 256
  br i1 %588, label %589, label %591

589:                                              ; preds = %582
  %590 = call noalias ptr @_emalloc_256()
  br label %768

591:                                              ; preds = %582
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct._zend_class_entry, ptr %592, i32 0, i32 6
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = mul i64 16, %595
  %597 = icmp ule i64 %596, 320
  br i1 %597, label %598, label %600

598:                                              ; preds = %591
  %599 = call noalias ptr @_emalloc_320()
  br label %766

600:                                              ; preds = %591
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct._zend_class_entry, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = mul i64 16, %604
  %606 = icmp ule i64 %605, 384
  br i1 %606, label %607, label %609

607:                                              ; preds = %600
  %608 = call noalias ptr @_emalloc_384()
  br label %764

609:                                              ; preds = %600
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct._zend_class_entry, ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = mul i64 16, %613
  %615 = icmp ule i64 %614, 448
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = call noalias ptr @_emalloc_448()
  br label %762

618:                                              ; preds = %609
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct._zend_class_entry, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = mul i64 16, %622
  %624 = icmp ule i64 %623, 512
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = call noalias ptr @_emalloc_512()
  br label %760

627:                                              ; preds = %618
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct._zend_class_entry, ptr %628, i32 0, i32 6
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = mul i64 16, %631
  %633 = icmp ule i64 %632, 640
  br i1 %633, label %634, label %636

634:                                              ; preds = %627
  %635 = call noalias ptr @_emalloc_640()
  br label %758

636:                                              ; preds = %627
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct._zend_class_entry, ptr %637, i32 0, i32 6
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = mul i64 16, %640
  %642 = icmp ule i64 %641, 768
  br i1 %642, label %643, label %645

643:                                              ; preds = %636
  %644 = call noalias ptr @_emalloc_768()
  br label %756

645:                                              ; preds = %636
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct._zend_class_entry, ptr %646, i32 0, i32 6
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = mul i64 16, %649
  %651 = icmp ule i64 %650, 896
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = call noalias ptr @_emalloc_896()
  br label %754

654:                                              ; preds = %645
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct._zend_class_entry, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = mul i64 16, %658
  %660 = icmp ule i64 %659, 1024
  br i1 %660, label %661, label %663

661:                                              ; preds = %654
  %662 = call noalias ptr @_emalloc_1024()
  br label %752

663:                                              ; preds = %654
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct._zend_class_entry, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = mul i64 16, %667
  %669 = icmp ule i64 %668, 1280
  br i1 %669, label %670, label %672

670:                                              ; preds = %663
  %671 = call noalias ptr @_emalloc_1280()
  br label %750

672:                                              ; preds = %663
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct._zend_class_entry, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = mul i64 16, %676
  %678 = icmp ule i64 %677, 1536
  br i1 %678, label %679, label %681

679:                                              ; preds = %672
  %680 = call noalias ptr @_emalloc_1536()
  br label %748

681:                                              ; preds = %672
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct._zend_class_entry, ptr %682, i32 0, i32 6
  %684 = load i32, ptr %683, align 4
  %685 = sext i32 %684 to i64
  %686 = mul i64 16, %685
  %687 = icmp ule i64 %686, 1792
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  %689 = call noalias ptr @_emalloc_1792()
  br label %746

690:                                              ; preds = %681
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds %struct._zend_class_entry, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = sext i32 %693 to i64
  %695 = mul i64 16, %694
  %696 = icmp ule i64 %695, 2048
  br i1 %696, label %697, label %699

697:                                              ; preds = %690
  %698 = call noalias ptr @_emalloc_2048()
  br label %744

699:                                              ; preds = %690
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct._zend_class_entry, ptr %700, i32 0, i32 6
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = mul i64 16, %703
  %705 = icmp ule i64 %704, 2560
  br i1 %705, label %706, label %708

706:                                              ; preds = %699
  %707 = call noalias ptr @_emalloc_2560()
  br label %742

708:                                              ; preds = %699
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._zend_class_entry, ptr %709, i32 0, i32 6
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = mul i64 16, %712
  %714 = icmp ule i64 %713, 3072
  br i1 %714, label %715, label %717

715:                                              ; preds = %708
  %716 = call noalias ptr @_emalloc_3072()
  br label %740

717:                                              ; preds = %708
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._zend_class_entry, ptr %718, i32 0, i32 6
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = mul i64 16, %721
  %723 = icmp ule i64 %722, 2093056
  br i1 %723, label %724, label %731

724:                                              ; preds = %717
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds %struct._zend_class_entry, ptr %725, i32 0, i32 6
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = mul i64 16, %728
  %730 = call noalias ptr @_emalloc_large(i64 noundef %729) #15
  br label %738

731:                                              ; preds = %717
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct._zend_class_entry, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = mul i64 16, %735
  %737 = call noalias ptr @_emalloc_huge(i64 noundef %736) #15
  br label %738

738:                                              ; preds = %731, %724
  %739 = phi ptr [ %730, %724 ], [ %737, %731 ]
  br label %740

740:                                              ; preds = %738, %715
  %741 = phi ptr [ %716, %715 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %706
  %743 = phi ptr [ %707, %706 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %697
  %745 = phi ptr [ %698, %697 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %688
  %747 = phi ptr [ %689, %688 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %679
  %749 = phi ptr [ %680, %679 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %670
  %751 = phi ptr [ %671, %670 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %661
  %753 = phi ptr [ %662, %661 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %652
  %755 = phi ptr [ %653, %652 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %643
  %757 = phi ptr [ %644, %643 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %634
  %759 = phi ptr [ %635, %634 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %625
  %761 = phi ptr [ %626, %625 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %616
  %763 = phi ptr [ %617, %616 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %607
  %765 = phi ptr [ %608, %607 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %598
  %767 = phi ptr [ %599, %598 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %589
  %769 = phi ptr [ %590, %589 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %580
  %771 = phi ptr [ %581, %580 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %571
  %773 = phi ptr [ %572, %571 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %562
  %775 = phi ptr [ %563, %562 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %553
  %777 = phi ptr [ %554, %553 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %544
  %779 = phi ptr [ %545, %544 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %535
  %781 = phi ptr [ %536, %535 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %526
  %783 = phi ptr [ %527, %526 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %517
  %785 = phi ptr [ %518, %517 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %508
  %787 = phi ptr [ %509, %508 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %499
  %789 = phi ptr [ %500, %499 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %490
  %791 = phi ptr [ %491, %490 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %481
  %793 = phi ptr [ %482, %481 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %472
  %795 = phi ptr [ %473, %472 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %463
  %797 = phi ptr [ %464, %463 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %454
  %799 = phi ptr [ %455, %454 ], [ %797, %796 ]
  br label %807

800:                                              ; preds = %440
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct._zend_class_entry, ptr %801, i32 0, i32 6
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = mul i64 16, %804
  %806 = call noalias ptr @_emalloc(i64 noundef %805) #15
  br label %807

807:                                              ; preds = %800, %798
  %808 = phi ptr [ %799, %798 ], [ %806, %800 ]
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct._zend_class_entry, ptr %809, i32 0, i32 9
  store ptr %808, ptr %810, align 8
  br label %811

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811, %438
  br label %813

813:                                              ; preds = %812
  store i32 0, ptr %8, align 4
  br label %814

814:                                              ; preds = %1012, %813
  %815 = load i32, ptr %8, align 4
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct._zend_class_entry, ptr %816, i32 0, i32 6
  %818 = load i32, ptr %817, align 4
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %820, label %1015

820:                                              ; preds = %814
  %821 = load ptr, ptr %7, align 8
  %822 = getelementptr inbounds %struct._zend_class_entry, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct._zval_struct, ptr %823, i64 %825
  store ptr %826, ptr %9, align 8
  %827 = load ptr, ptr %9, align 8
  store ptr %827, ptr %5, align 8
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %struct._zval_struct, ptr %828, i32 0, i32 1
  %830 = load i8, ptr %829, align 8
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 12
  br i1 %832, label %833, label %930

833:                                              ; preds = %820
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct._zend_class_entry, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._zend_class_entry, ptr %836, i32 0, i32 9
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 1
  %841 = icmp ne i64 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %833
  %843 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds %struct._zend_class_entry, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct._zend_class_entry, ptr %847, i32 0, i32 9
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = getelementptr inbounds i8, ptr %844, i64 %850
  %852 = load ptr, ptr %851, align 8
  br label %859

853:                                              ; preds = %833
  %854 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds %struct._zend_class_entry, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct._zend_class_entry, ptr %856, i32 0, i32 9
  %858 = load ptr, ptr %857, align 8
  br label %859

859:                                              ; preds = %853, %842
  %860 = phi ptr [ %852, %842 ], [ %858, %853 ]
  %861 = load i32, ptr %8, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct._zval_struct, ptr %860, i64 %862
  store ptr %863, ptr %11, align 8
  br label %864

864:                                              ; preds = %859
  %865 = load ptr, ptr %11, align 8
  store ptr %865, ptr %6, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  %868 = load i8, ptr %867, align 8
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 12
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  store ptr %874, ptr %11, align 8
  br label %875

875:                                              ; preds = %871, %864
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %11, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %struct._zend_class_entry, ptr %879, i32 0, i32 9
  %881 = load ptr, ptr %880, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, 1
  %884 = icmp ne i64 %883, 0
  br i1 %884, label %885, label %894

885:                                              ; preds = %877
  %886 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %7, align 8
  %889 = getelementptr inbounds %struct._zend_class_entry, ptr %888, i32 0, i32 9
  %890 = load ptr, ptr %889, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  %893 = load ptr, ptr %892, align 8
  br label %898

894:                                              ; preds = %877
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds %struct._zend_class_entry, ptr %895, i32 0, i32 9
  %897 = load ptr, ptr %896, align 8
  br label %898

898:                                              ; preds = %894, %885
  %899 = phi ptr [ %893, %885 ], [ %897, %894 ]
  %900 = load i32, ptr %8, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct._zval_struct, ptr %899, i64 %901
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i32 0, i32 0
  store ptr %878, ptr %903, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds %struct._zend_class_entry, ptr %904, i32 0, i32 9
  %906 = load ptr, ptr %905, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %909 = icmp ne i64 %908, 0
  br i1 %909, label %910, label %919

910:                                              ; preds = %898
  %911 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct._zend_class_entry, ptr %913, i32 0, i32 9
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = getelementptr inbounds i8, ptr %912, i64 %916
  %918 = load ptr, ptr %917, align 8
  br label %923

919:                                              ; preds = %898
  %920 = load ptr, ptr %7, align 8
  %921 = getelementptr inbounds %struct._zend_class_entry, ptr %920, i32 0, i32 9
  %922 = load ptr, ptr %921, align 8
  br label %923

923:                                              ; preds = %919, %910
  %924 = phi ptr [ %918, %910 ], [ %922, %919 ]
  %925 = load i32, ptr %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct._zval_struct, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct._zval_struct, ptr %927, i32 0, i32 1
  store i32 12, ptr %928, align 8
  br label %929

929:                                              ; preds = %923
  br label %1011

930:                                              ; preds = %820
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds %struct._zend_class_entry, ptr %932, i32 0, i32 9
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 1
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %947

938:                                              ; preds = %931
  %939 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds %struct._zend_class_entry, ptr %941, i32 0, i32 9
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = load ptr, ptr %945, align 8
  br label %951

947:                                              ; preds = %931
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds %struct._zend_class_entry, ptr %948, i32 0, i32 9
  %950 = load ptr, ptr %949, align 8
  br label %951

951:                                              ; preds = %947, %938
  %952 = phi ptr [ %946, %938 ], [ %950, %947 ]
  %953 = load i32, ptr %8, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct._zval_struct, ptr %952, i64 %954
  store ptr %955, ptr %12, align 8
  %956 = load ptr, ptr %9, align 8
  store ptr %956, ptr %13, align 8
  %957 = load ptr, ptr %13, align 8
  %958 = getelementptr inbounds %struct._zval_struct, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %14, align 8
  %960 = load ptr, ptr %13, align 8
  %961 = getelementptr inbounds %struct._zval_struct, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 8
  store i32 %962, ptr %15, align 4
  br label %963

963:                                              ; preds = %951
  %964 = load ptr, ptr %14, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = getelementptr inbounds %struct._zval_struct, ptr %965, i32 0, i32 0
  store ptr %964, ptr %966, align 8
  %967 = load i32, ptr %15, align 4
  %968 = load ptr, ptr %12, align 8
  %969 = getelementptr inbounds %struct._zval_struct, ptr %968, i32 0, i32 1
  store i32 %967, ptr %969, align 8
  br label %970

970:                                              ; preds = %963
  %971 = load i32, ptr %15, align 4
  %972 = and i32 %971, 65280
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %1009

974:                                              ; preds = %970
  %975 = load ptr, ptr %14, align 8
  %976 = getelementptr inbounds %struct._zend_refcounted, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds %struct._zend_refcounted_h, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %4, align 4
  %979 = load i32, ptr %4, align 4
  %980 = and i32 %979, 1008
  %981 = and i32 %980, 128
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %993

983:                                              ; preds = %974
  %984 = load ptr, ptr %14, align 8
  %985 = getelementptr inbounds %struct._zend_refcounted, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct._zend_refcounted_h, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 4
  store i32 %987, ptr %2, align 4
  %988 = load i32, ptr %2, align 4
  %989 = and i32 %988, 15
  %990 = trunc i32 %989 to i8
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 8
  br label %993

993:                                              ; preds = %983, %974
  %994 = phi i1 [ true, %974 ], [ %992, %983 ]
  %995 = xor i1 %994, true
  %996 = xor i1 %995, true
  %997 = zext i1 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = icmp ne i64 %998, 0
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %14, align 8
  %1002 = getelementptr inbounds %struct._zend_refcounted, ptr %1001, i32 0, i32 0
  store ptr %1002, ptr %3, align 8
  %1003 = load ptr, ptr %3, align 8
  %1004 = load i32, ptr %1003, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %1003, align 4
  br label %1008

1006:                                             ; preds = %993
  %1007 = load ptr, ptr %12, align 8
  call void @zval_copy_ctor_func(ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1006, %1000
  br label %1009

1009:                                             ; preds = %1008, %970
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010, %929
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %8, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %8, align 4
  br label %814

1015:                                             ; preds = %814
  br label %1016

1016:                                             ; preds = %1015, %40, %1
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
  br label %118

46:                                               ; preds = %34
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._zend_property_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %106, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  br label %66

64:                                               ; preds = %52
  %65 = call ptr @zend_get_executed_scope()
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._zend_property_info, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._zend_property_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._zend_property_info, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @is_protected_compatible_scope(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %83, %72
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  call void @zend_bad_property_access(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  store ptr null, ptr %11, align 8
  br label %285

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105, %46
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._zend_property_info, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %45
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._zend_class_entry, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %118
  store ptr null, ptr %11, align 8
  br label %285

131:                                              ; preds = %106
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._zend_class_entry, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4096
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @zend_update_class_constants(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store ptr null, ptr %11, align 8
  br label %285

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._zend_class_entry, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct._zend_class_entry, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %174

170:                                              ; preds = %154
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct._zend_class_entry, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi ptr [ %169, %161 ], [ %173, %170 ]
  %176 = icmp eq ptr %175, null
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %12, align 8
  call void @zend_class_init_statics(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %174
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._zend_class_entry, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct._zend_class_entry, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %204

200:                                              ; preds = %184
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct._zend_class_entry, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %200, %191
  %205 = phi ptr [ %199, %191 ], [ %203, %200 ]
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._zend_property_info, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct._zval_struct, ptr %205, i64 %209
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %16, align 8
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %16, align 8
  br label %222

222:                                              ; preds = %218, %211
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %14, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %243

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %16, align 8
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct._zend_property_info, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds %struct.zend_type, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 33554431
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %236, %229, %226
  %244 = phi i1 [ false, %229 ], [ false, %226 ], [ %242, %236 ]
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct._zend_property_info, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._zend_class_entry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.10, ptr noundef %257, ptr noundef %260)
  store ptr null, ptr %11, align 8
  br label %285

261:                                              ; preds = %243
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._zend_class_entry, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %261
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct._zend_property_info, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._zend_class_entry, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.11, ptr noundef %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %272, %261
  %284 = load ptr, ptr %16, align 8
  store ptr %284, ptr %11, align 8
  br label %285

285:                                              ; preds = %283, %250, %152, %130, %103
  %286 = load ptr, ptr %11, align 8
  ret ptr %286
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
  br i1 %11, label %12, label %91

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
  br i1 %23, label %24, label %90

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %24
  %37 = call ptr @zend_get_executed_scope()
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.anon.13, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_op_array, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.anon.13, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.anon.13, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.anon.13, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  br label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.anon.13, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi ptr [ %70, %65 ], [ %74, %71 ]
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @zend_check_protected(ptr noundef %76, ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %75, %49
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  call void @zend_bad_constructor_call(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %85, %75
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %12
  br label %91

91:                                               ; preds = %90, %1
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
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
  br label %252

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
  br i1 %86, label %87, label %116

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
  br label %252

103:                                              ; preds = %93, %87
  br label %104

104:                                              ; preds = %182, %103
  %105 = load ptr, ptr %24, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %24, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = inttoptr i64 -1 to ptr
  store ptr %112, ptr %111, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %104
  store i64 -1, ptr %20, align 8
  br label %252

116:                                              ; preds = %81
  %117 = load ptr, ptr %26, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct._zend_property_info, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %28, align 4
  %122 = load i32, ptr %28, align 4
  %123 = and i32 %122, 14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %29, align 8
  br label %134

132:                                              ; preds = %125
  %133 = call ptr @zend_get_executed_scope() #10
  store ptr %133, ptr %29, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct._zend_property_info, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %205

140:                                              ; preds = %134
  %141 = load i32, ptr %28, align 4
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = load ptr, ptr %29, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call ptr @zend_get_parent_private_property(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %31, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct._zend_property_info, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i32, ptr %28, align 4
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct._zend_property_info, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %28, align 4
  br label %207

166:                                              ; preds = %157, %144
  %167 = load i32, ptr %28, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %207

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %140
  %173 = load i32, ptr %28, align 4
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %172
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct._zend_property_info, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %104

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, ptr %23, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %22, align 8
  call void @zend_bad_property_access(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %184
  store i64 0, ptr %20, align 8
  br label %252

192:                                              ; preds = %172
  %193 = load i32, ptr %28, align 4
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct._zend_property_info, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = call i32 @is_protected_compatible_scope(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  br label %184

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %134
  br label %206

206:                                              ; preds = %205, %116
  br label %207

207:                                              ; preds = %206, %170, %161
  %208 = load i32, ptr %28, align 4
  %209 = and i32 %208, 16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, ptr %23, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct._zend_class_entry, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 3
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %218, ptr noundef %220) #10
  br label %221

221:                                              ; preds = %214, %211
  store i64 -1, ptr %20, align 8
  br label %252

222:                                              ; preds = %207
  %223 = load ptr, ptr %27, align 8
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  store i64 %225, ptr %30, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct._zend_property_info, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.zend_type, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 33554431
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  store ptr null, ptr %27, align 8
  br label %237

234:                                              ; preds = %222
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %25, align 8
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %233
  %238 = load ptr, ptr %24, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %24, align 8
  store ptr %241, ptr %242, align 8
  %243 = load i64, ptr %30, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %240, %237
  %251 = load i64, ptr %30, align 8
  store i64 %251, ptr %20, align 8
  br label %252

252:                                              ; preds = %250, %221, %191, %115, %102, %65
  %253 = load i64, ptr %20, align 8
  store i64 %253, ptr %45, align 8
  %254 = load i64, ptr %45, align 8
  %255 = icmp sgt i64 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %285

261:                                              ; preds = %252
  %262 = load ptr, ptr %39, align 8
  %263 = load i64, ptr %45, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %44, align 8
  %265 = load ptr, ptr %44, align 8
  store ptr %265, ptr %36, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  br label %430

272:                                              ; preds = %261
  %273 = load ptr, ptr %44, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  store i32 0, ptr %43, align 4
  br label %690

284:                                              ; preds = %272
  br label %487

285:                                              ; preds = %252
  %286 = load i64, ptr %45, align 8
  %287 = icmp slt i64 %286, 0
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %475

293:                                              ; preds = %285
  %294 = load ptr, ptr %39, align 8
  %295 = getelementptr inbounds %struct._zend_object, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %474

303:                                              ; preds = %293
  %304 = load i64, ptr %45, align 8
  %305 = icmp eq i64 %304, -1
  br i1 %305, label %399, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %45, align 8
  %308 = sub nsw i64 0, %307
  %309 = sub nsw i64 %308, 2
  store i64 %309, ptr %48, align 8
  %310 = load i64, ptr %48, align 8
  %311 = load ptr, ptr %39, align 8
  %312 = getelementptr inbounds %struct._zend_object, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._zend_array, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = mul i64 %316, 32
  %318 = icmp ult i64 %310, %317
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %392

324:                                              ; preds = %306
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds %struct._zend_object, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._zend_array, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %48, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %49, align 8
  %332 = load ptr, ptr %49, align 8
  %333 = getelementptr inbounds %struct._Bucket, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %40, align 8
  %336 = icmp eq ptr %334, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %388, label %342

342:                                              ; preds = %324
  %343 = load ptr, ptr %49, align 8
  %344 = getelementptr inbounds %struct._Bucket, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %40, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %345, %348
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %391

355:                                              ; preds = %342
  %356 = load ptr, ptr %49, align 8
  %357 = getelementptr inbounds %struct._Bucket, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %391

365:                                              ; preds = %355
  %366 = load ptr, ptr %49, align 8
  %367 = getelementptr inbounds %struct._Bucket, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %40, align 8
  store ptr %368, ptr %34, align 8
  store ptr %369, ptr %35, align 8
  %370 = load ptr, ptr %34, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %35, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %365
  %378 = load ptr, ptr %34, align 8
  %379 = load ptr, ptr %35, align 8
  %380 = call zeroext i1 @zend_string_equal_val(ptr noundef %378, ptr noundef %379) #10
  br label %381

381:                                              ; preds = %377, %365
  %382 = phi i1 [ false, %365 ], [ %380, %377 ]
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %381, %324
  %389 = load ptr, ptr %49, align 8
  %390 = getelementptr inbounds %struct._Bucket, ptr %389, i32 0, i32 0
  store ptr %390, ptr %44, align 8
  br label %430

391:                                              ; preds = %381, %355, %342
  br label %392

392:                                              ; preds = %391, %306
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %42, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 1
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = inttoptr i64 -1 to ptr
  store ptr %397, ptr %396, align 8
  br label %398

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %303
  %400 = load ptr, ptr %39, align 8
  %401 = getelementptr inbounds %struct._zend_object, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %40, align 8
  %404 = call ptr @zend_hash_find(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %44, align 8
  %405 = load ptr, ptr %44, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %473

407:                                              ; preds = %399
  %408 = load ptr, ptr %42, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %429

410:                                              ; preds = %407
  %411 = load ptr, ptr %44, align 8
  %412 = load ptr, ptr %39, align 8
  %413 = getelementptr inbounds %struct._zend_object, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_array, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  store i64 %419, ptr %50, align 8
  br label %420

420:                                              ; preds = %410
  %421 = load i64, ptr %50, align 8
  %422 = add nsw i64 %421, 2
  %423 = sub nsw i64 0, %422
  %424 = inttoptr i64 %423 to ptr
  %425 = load ptr, ptr %42, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 1
  %427 = getelementptr inbounds ptr, ptr %426, i64 0
  store ptr %424, ptr %427, align 8
  br label %428

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %407
  br label %430

430:                                              ; preds = %429, %388, %271
  %431 = load i32, ptr %41, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load ptr, ptr %44, align 8
  %435 = call i32 @zend_is_true(ptr noundef %434)
  store i32 %435, ptr %43, align 4
  br label %472

436:                                              ; preds = %430
  %437 = load i32, ptr %41, align 4
  %438 = icmp slt i32 %437, 1
  br i1 %438, label %439, label %468

439:                                              ; preds = %436
  %440 = load i32, ptr %41, align 4
  %441 = icmp eq i32 %440, 0
  call void @llvm.assume(i1 %441)
  br label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %44, align 8
  store ptr %443, ptr %37, align 8
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds %struct._zval_struct, ptr %444, i32 0, i32 1
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %442
  %455 = load ptr, ptr %44, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._zend_reference, ptr %457, i32 0, i32 1
  store ptr %458, ptr %44, align 8
  br label %459

459:                                              ; preds = %454, %442
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %44, align 8
  store ptr %461, ptr %38, align 8
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 1
  %464 = load i8, ptr %463, align 8
  %465 = zext i8 %464 to i32
  %466 = icmp ne i32 %465, 1
  %467 = zext i1 %466 to i32
  store i32 %467, ptr %43, align 4
  br label %471

468:                                              ; preds = %436
  %469 = load i32, ptr %41, align 4
  %470 = icmp eq i32 %469, 2
  call void @llvm.assume(i1 %470)
  store i32 1, ptr %43, align 4
  br label %471

471:                                              ; preds = %468, %460
  br label %472

472:                                              ; preds = %471, %433
  br label %690

473:                                              ; preds = %399
  br label %474

474:                                              ; preds = %473, %293
  br label %486

475:                                              ; preds = %285
  %476 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %475
  store i32 0, ptr %43, align 4
  br label %690

485:                                              ; preds = %475
  br label %486

486:                                              ; preds = %485, %474
  br label %487

487:                                              ; preds = %486, %284
  store i32 0, ptr %43, align 4
  %488 = load i32, ptr %41, align 4
  %489 = icmp ne i32 %488, 2
  br i1 %489, label %490, label %689

490:                                              ; preds = %487
  %491 = load ptr, ptr %39, align 8
  %492 = getelementptr inbounds %struct._zend_object, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._zend_class_entry, ptr %493, i32 0, i32 22
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %689

497:                                              ; preds = %490
  %498 = load ptr, ptr %39, align 8
  %499 = load ptr, ptr %40, align 8
  %500 = call ptr @zend_get_property_guard(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %51, align 8
  %501 = load ptr, ptr %51, align 8
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 8
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %688, label %505

505:                                              ; preds = %497
  %506 = load ptr, ptr %47, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %533, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %40, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %33, align 4
  %513 = load i32, ptr %33, align 4
  %514 = and i32 %513, 1008
  %515 = and i32 %514, 64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %508
  %518 = load ptr, ptr %40, align 8
  store ptr %518, ptr %18, align 8
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %17, align 4
  %522 = load i32, ptr %17, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %531, label %526

526:                                              ; preds = %517
  %527 = load ptr, ptr %18, align 8
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %526, %517
  %532 = load ptr, ptr %18, align 8
  store ptr %532, ptr %47, align 8
  br label %533

533:                                              ; preds = %531, %508, %505
  %534 = load ptr, ptr %39, align 8
  %535 = getelementptr inbounds %struct._zend_object, ptr %534, i32 0, i32 0
  store ptr %535, ptr %32, align 8
  %536 = load ptr, ptr %32, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4
  %539 = load ptr, ptr %51, align 8
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 8
  store i32 %541, ptr %539, align 4
  %542 = load ptr, ptr %39, align 8
  %543 = load ptr, ptr %40, align 8
  call void @zend_std_call_issetter(ptr noundef %542, ptr noundef %543, ptr noundef %52)
  %544 = call i32 @zend_is_true(ptr noundef %52)
  store i32 %544, ptr %43, align 4
  call void @zval_ptr_dtor(ptr noundef %52)
  %545 = load i32, ptr %41, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %663

547:                                              ; preds = %533
  %548 = load i32, ptr %43, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %663

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %661

560:                                              ; preds = %550
  %561 = load ptr, ptr %39, align 8
  %562 = getelementptr inbounds %struct._zend_object, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._zend_class_entry, ptr %563, i32 0, i32 19
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %661

567:                                              ; preds = %560
  %568 = load ptr, ptr %51, align 8
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %661, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %51, align 8
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 1
  store i32 %575, ptr %573, align 4
  %576 = load ptr, ptr %39, align 8
  %577 = load ptr, ptr %40, align 8
  call void @zend_std_call_getter(ptr noundef %576, ptr noundef %577, ptr noundef %52)
  %578 = load ptr, ptr %51, align 8
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, -2
  store i32 %580, ptr %578, align 4
  store ptr %52, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %581

581:                                              ; preds = %652, %572
  %582 = load ptr, ptr %7, align 8
  store ptr %582, ptr %6, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  switch i32 %586, label %656 [
    i32 3, label %587
    i32 4, label %588
    i32 5, label %594
    i32 6, label %600
    i32 7, label %621
    i32 8, label %630
    i32 9, label %644
    i32 10, label %652
  ]

587:                                              ; preds = %581
  store i8 1, ptr %8, align 1
  br label %657

588:                                              ; preds = %581
  %589 = load ptr, ptr %7, align 8
  %590 = load i64, ptr %589, align 8
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  store i8 1, ptr %8, align 1
  br label %593

593:                                              ; preds = %592, %588
  br label %657

594:                                              ; preds = %581
  %595 = load ptr, ptr %7, align 8
  %596 = load double, ptr %595, align 8
  %597 = fcmp une double %596, 0.000000e+00
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  store i8 1, ptr %8, align 1
  br label %599

599:                                              ; preds = %598, %594
  br label %657

600:                                              ; preds = %581
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = icmp ugt i64 %604, 1
  br i1 %605, label %619, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %606
  %613 = load ptr, ptr %7, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 3
  %616 = load i8, ptr %615, align 8
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 48
  br i1 %618, label %619, label %620

619:                                              ; preds = %612, %600
  store i8 1, ptr %8, align 1
  br label %620

620:                                              ; preds = %619, %612, %606
  br label %657

621:                                              ; preds = %581
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %5, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct._zend_array, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %621
  store i8 1, ptr %8, align 1
  br label %629

629:                                              ; preds = %628, %621
  br label %657

630:                                              ; preds = %581
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_object, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct._zend_object_handlers, ptr %634, i32 0, i32 17
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, @zend_std_cast_object_tostring
  br i1 %637, label %638, label %639

638:                                              ; preds = %630
  store i8 1, ptr %8, align 1
  br label %643

639:                                              ; preds = %630
  %640 = load ptr, ptr %7, align 8
  %641 = call zeroext i1 @zend_object_is_true(ptr noundef %640) #10
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %8, align 1
  br label %643

643:                                              ; preds = %639, %638
  br label %657

644:                                              ; preds = %581
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._zend_resource, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  store i8 1, ptr %8, align 1
  br label %651

651:                                              ; preds = %650, %644
  br label %657

652:                                              ; preds = %581
  %653 = load ptr, ptr %7, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct._zend_reference, ptr %654, i32 0, i32 1
  store ptr %655, ptr %7, align 8
  br label %581

656:                                              ; preds = %581
  br label %657

657:                                              ; preds = %656, %651, %643, %629, %620, %599, %593, %587
  %658 = load i8, ptr %8, align 1
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i32
  store i32 %660, ptr %43, align 4
  call void @zval_ptr_dtor(ptr noundef %52)
  br label %662

661:                                              ; preds = %567, %560, %550
  store i32 0, ptr %43, align 4
  br label %662

662:                                              ; preds = %661, %657
  br label %663

663:                                              ; preds = %662, %547, %533
  %664 = load ptr, ptr %51, align 8
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, -9
  store i32 %666, ptr %664, align 4
  %667 = load ptr, ptr %39, align 8
  store ptr %667, ptr %15, align 8
  %668 = load ptr, ptr %15, align 8
  store ptr %668, ptr %9, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr %669, align 4
  %671 = icmp ugt i32 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = load ptr, ptr %9, align 8
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, -1
  store i32 %674, ptr %672, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %663
  %677 = load ptr, ptr %15, align 8
  call void @zend_objects_store_del(ptr noundef %677) #10
  br label %687

678:                                              ; preds = %663
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct._zend_refcounted_h, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, -1008
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %678
  %685 = load ptr, ptr %15, align 8
  call void @gc_possible_root(ptr noundef %685) #10
  br label %686

686:                                              ; preds = %684, %678
  br label %687

687:                                              ; preds = %686, %676
  br label %688

688:                                              ; preds = %687, %497
  br label %689

689:                                              ; preds = %688, %490, %487
  br label %690

690:                                              ; preds = %689, %484, %472, %283
  %691 = load ptr, ptr %47, align 8
  store ptr %691, ptr %14, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %722

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8
  store ptr %695, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds %struct._zend_refcounted_h, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %11, align 4
  %699 = load i32, ptr %11, align 4
  %700 = and i32 %699, 1008
  %701 = and i32 %700, 64
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %721, label %703

703:                                              ; preds = %694
  %704 = load ptr, ptr %12, align 8
  store ptr %704, ptr %10, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %705, align 4
  %707 = icmp ugt i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = load ptr, ptr %10, align 8
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %703
  %713 = load i8, ptr %13, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %716) #10
  br label %719

717:                                              ; preds = %712
  %718 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %718) #10
  br label %719

719:                                              ; preds = %717, %715
  br label %720

720:                                              ; preds = %719, %703
  br label %721

721:                                              ; preds = %720, %694
  br label %722

722:                                              ; preds = %721, %690
  %723 = load i32, ptr %43, align 4
  ret i32 %723
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
  switch i32 %26, label %122 [
    i32 6, label %27
    i32 18, label %117
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
  br i1 %34, label %35, label %116

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
  br label %123

105:                                              ; preds = %76
  call void @zval_ptr_dtor(ptr noundef %21)
  %106 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct._zend_class_entry, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %105
  br label %116

116:                                              ; preds = %115, %27
  store i32 -1, ptr %16, align 4
  br label %123

117:                                              ; preds = %3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  store i32 3, ptr %120, align 8
  br label %121

121:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %123

122:                                              ; preds = %3
  store i32 -1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %121, %116, %104
  %124 = load i32, ptr %16, align 4
  ret i32 %124
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
