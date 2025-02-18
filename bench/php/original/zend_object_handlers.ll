target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._zend_class_arrayaccess_funcs = type { ptr, ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }

@.str = private unnamed_addr constant [35 x i8] c"__debuginfo() must return an array\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Accessing static property %s::$%s as non static\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"indirectly modify\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Property %s::$%s is write-only\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Indirect modification of %s::$%s is not allowed\00", align 1
@zend_execute_ex = external global ptr, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"Indirect modification of overloaded property %s::$%s has no effect\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Undefined property: %s::$%s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Property %s::$%s is read-only\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Undefined offset for object of type %s used as array\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot unset hooked property %s::$%s\00", align 1
@zend_get_call_trampoline_func.dummy = internal global ptr inttoptr (i64 2 to ptr), align 8
@zend_get_call_trampoline_func.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@zend_observer_fcall_op_array_extension = external global i32, align 4
@zend_empty_string = external global ptr, align 8
@zend_get_property_hook_trampoline.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"::get\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"::set\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Calling static trait method %s::%s is deprecated, it should only be called on a class using the trait\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"Access to undeclared static property %s::$%s\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Typed static property %s::$%s must not be accessed before initialization\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"Accessing static trait property %s::$%s is deprecated, it should only be accessed on a class using the trait\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Attempt to unset static property %s::$%s\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Object of class %s could not be converted to %s\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Method %s::__toString() must return a string value\00", align 1
@zend_known_strings = external global ptr, align 8
@std_object_handlers = dso_local constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @zend_object_std_dtor, ptr @zend_objects_destroy_object, ptr @zend_objects_clone_obj, ptr @zend_std_read_property, ptr @zend_std_write_property, ptr @zend_std_read_dimension, ptr @zend_std_write_dimension, ptr @zend_std_get_property_ptr_ptr, ptr @zend_std_has_property, ptr @zend_std_unset_property, ptr @zend_std_has_dimension, ptr @zend_std_unset_dimension, ptr @zend_std_get_properties, ptr @zend_std_get_method, ptr @zend_std_get_constructor, ptr @zend_std_get_class_name, ptr @zend_std_cast_object_tostring, ptr null, ptr @zend_std_get_debug_info, ptr @zend_std_get_closure, ptr @zend_std_get_gc, ptr null, ptr @zend_std_compare_objects, ptr null }, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"Cannot access property starting with \22\\0\22\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Cannot access %s property %s::$%s\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"Typed property %s::$%s must not be accessed before initialization\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Must not %s virtual property %s::$%s\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"read from\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"write to\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Cannot create dynamic property %s::$%s\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Creation of dynamic property %s::$%s is deprecated\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Cannot use object of type %s as array\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Cannot unset readonly property %s::$%s\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Call to %s method %s::%s() from %s%s\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"scope \00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"global scope\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Cannot call abstract method %s::%s()\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Call to %s %s::%s() from scope %s\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Call to %s %s::%s() from global scope\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rebuild_object_properties_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %107, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp ule i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @_zend_new_array_0()
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = call ptr @_zend_new_array(i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi ptr [ %24, %23 ], [ %29, %25 ]
  br label %37

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = call ptr @_zend_new_array(i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  call void @zend_hash_real_init_mixed(ptr noundef %48)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %102, %45
  %50 = load i32, ptr %5, align 4, !tbaa !33
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %105

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %5, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  store ptr %62, ptr %3, align 8, !tbaa !35
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  br label %102

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct._zend_property_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %66
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zend_object, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._zend_array, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = or i32 %87, 32
  store i32 %88, ptr %86, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %82, %66
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_object, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct._zend_property_info, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._zend_property_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  call void @_zend_hash_append_ind(ptr noundef %92, ptr noundef %95, ptr noundef %101)
  br label %102

102:                                              ; preds = %89, %65
  %103 = load i32, ptr %5, align 4, !tbaa !33
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !33
  br label %49

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %107

107:                                              ; preds = %106, %1
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_object, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  ret ptr %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

declare ptr @_zend_new_array_0() #3

declare ptr @_zend_new_array(i32 noundef) #3

declare void @zend_hash_real_init_mixed(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !41
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_hash_append_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !46
  store i32 %12, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 12, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = call i32 @zval_gc_flags(i32 noundef %33)
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = and i32 %40, -17
  store i32 %41, ptr %39, align 8, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @zend_string_addref(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = call i64 @zend_string_hash_val(ptr noundef %44)
  br label %46

46:                                               ; preds = %37, %29
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = or i32 %58, %61
  store i32 %62, ptr %8, align 4, !tbaa !33
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 4, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !33
  %74 = load ptr, ptr %4, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct._zend_array, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !33
  %80 = load ptr, ptr %4, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_build_object_properties_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_object, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp ule i32 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @_zend_new_array_0()
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = call ptr @_zend_new_array(i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi ptr [ %27, %26 ], [ %32, %28 ]
  br label %40

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = call ptr @_zend_new_array(i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi ptr [ %34, %33 ], [ %39, %35 ]
  store ptr %41, ptr %5, align 8, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  call void @zend_hash_real_init_mixed(ptr noundef %47)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %118, %46
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  store ptr %61, ptr %3, align 8, !tbaa !35
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  br label %118

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._zend_property_info, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !43
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  br label %118

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !43
  %90 = call i32 @zval_refcount_p(ptr noundef %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %92, %88, %83
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %99, ptr %8, align 8, !tbaa !43
  %100 = load ptr, ptr %8, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon.1, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !43
  %108 = call i32 @zval_addref_p(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8, !tbaa !44
  %113 = load ptr, ptr %3, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._zend_property_info, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = call ptr @_zend_hash_append(ptr noundef %112, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %82, %64
  %119 = load i32, ptr %7, align 4, !tbaa !33
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !33
  br label %48

121:                                              ; preds = %48
  br label %122

122:                                              ; preds = %121, %40
  %123 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_refcount_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = call i32 @zend_gc_refcount(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call ptr @_zend_hash_append_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @zend_std_get_properties_ex(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_std_get_properties_ex(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @zend_lazy_object_get_properties(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @rebuild_object_properties_internal(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %20, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_properties_no_lazy_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_object, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, @zend_std_get_properties
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call zeroext i1 @zend_lazy_object_initialized(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @zend_lazy_object_get_instance(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @zend_get_properties_no_lazy_init(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %50

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @rebuild_object_properties_internal(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %2, align 8
  br label %50

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr %47(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %42, %38, %25
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy_proxy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_initialized(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @zend_lazy_object_get_instance(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp ne ptr %12, @zend_std_get_properties
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @zend_object_is_lazy(ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = call ptr @zend_lazy_object_get_gc(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 0, ptr %45, align 4, !tbaa !33
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8
  br label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [1 x %struct._zval_struct], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %52, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_object, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %58, ptr %59, align 4, !tbaa !33
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %49, %43, %33, %14
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare ptr @zend_lazy_object_get_gc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @zend_object_is_lazy(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = call ptr @zend_lazy_object_debug_info(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %42, ptr noundef %43, ptr noundef %7)
  %44 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 1, ptr %54, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = call ptr @zend_array_dup(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

58:                                               ; preds = %47
  %59 = call i32 @zval_refcount_p(ptr noundef %7)
  %60 = icmp ule i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 1, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %8, align 8, !tbaa !44
  %65 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %67, align 4, !tbaa !33
  call void @zval_ptr_dtor(ptr noundef %7)
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

70:                                               ; preds = %39
  %71 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 1, ptr %75, align 4, !tbaa !33
  %76 = call ptr @_zend_new_array_0()
  store ptr %76, ptr %8, align 8, !tbaa !44
  %77 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str) #16
  unreachable

80:                                               ; preds = %74, %66, %61, %53, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @zend_lazy_object_debug_info(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_property_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 11
  %16 = call i32 @zend_hash_num_elements(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call ptr @zend_hash_find(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %24, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8, !tbaa !41
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @zend_bad_property_name()
  br label %58

58:                                               ; preds = %57, %54
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

59:                                               ; preds = %49, %36
  br label %60

60:                                               ; preds = %145, %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

61:                                               ; preds = %24
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  store ptr %64, ptr %9, align 8, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct._zend_property_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !68
  store i32 %67, ptr %10, align 4, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !33
  %69 = and i32 %68, 14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %148

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %72 = call ptr @get_fake_or_executed_scope()
  store ptr %72, ptr %12, align 8, !tbaa !17
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._zend_property_info, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %144

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = call ptr @zend_get_parent_private_property(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !35
  %87 = load ptr, ptr %13, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %90, ptr %9, align 8, !tbaa !35
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct._zend_property_info, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !68
  store i32 %93, ptr %10, align 4, !tbaa !33
  store i32 3, ptr %11, align 4
  br label %101

94:                                               ; preds = %82
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 3, ptr %11, align 4
  br label %101

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %98, %89, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %145 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %78
  %105 = load i32, ptr %10, align 4, !tbaa !33
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct._zend_property_info, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 2, ptr %11, align 4
  br label %145

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = load ptr, ptr %6, align 8, !tbaa !45
  call void @zend_bad_property_access(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %145

124:                                              ; preds = %104
  %125 = load i32, ptr %10, align 4, !tbaa !33
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct._zend_property_info, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = load ptr, ptr %12, align 8, !tbaa !17
  %132 = call i32 @is_protected_compatible_scope(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %124
  br label %116

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %71
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %123, %114, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %174 [
    i32 0, label %147
    i32 2, label %60
    i32 3, label %149
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %61
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %10, align 4, !tbaa !33
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %149
  %160 = load i32, ptr %7, align 4, !tbaa !33
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %6, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %159
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %172, %145, %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @zend_bad_property_name() #8 {
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_fake_or_executed_scope() #4 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !71
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 20), align 8, !tbaa !71
  store ptr %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %0
  %13 = call ptr @zend_get_executed_scope()
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_get_parent_private_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call zeroext i1 @is_derived_class(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call ptr @zend_hash_find(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %9, align 8, !tbaa !35
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._zend_property_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct._zend_property_info, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %17, %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_bad_property_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._zend_property_info, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = call ptr @zend_visibility_string(i32 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.24, ptr noundef %10, ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_protected_compatible_scope(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call zeroext i1 @is_derived_class(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call zeroext i1 @is_derived_class(ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ false, %2 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_check_property_access(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 8, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1, !tbaa !96, !range !98, !noundef !99
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = call i32 @zend_unmangle_property_name_ex(ptr noundef %26, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %28 = load ptr, ptr %10, align 8, !tbaa !97
  %29 = load i64, ptr %12, align 8, !tbaa !100
  %30 = call ptr @zend_string_init(ptr noundef %28, i64 noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %11, align 8, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !45
  %35 = call ptr @zend_get_property_info(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %8, align 8, !tbaa !35
  %36 = load ptr, ptr %11, align 8, !tbaa !45
  call void @zend_string_release_ex(ptr noundef %36, i1 noundef zeroext false)
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !97
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 42
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct._zend_property_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._zend_property_info, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = call i32 @strcmp(ptr noundef %60, ptr noundef %66) #17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  br label %78

72:                                               ; preds = %43
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._zend_property_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %72, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

79:                                               ; preds = %3
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_object, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %6, align 8, !tbaa !45
  %84 = call ptr @zend_get_property_info(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %8, align 8, !tbaa !35
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i8, ptr %7, align 1, !tbaa !96, !range !98, !noundef !99
  %89 = trunc i8 %88 to i1
  call void @llvm.assume(i1 %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = icmp eq ptr %91, inttoptr (i64 -1 to ptr)
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct._zend_property_info, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 0, i32 -1
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %95, %93, %87, %78, %69, %55, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !100
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !100
  %10 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = load i64, ptr %5, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !96, !range !98, !noundef !99
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._zend_property_info, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = and i32 %8, 7168
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._zend_property_info, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = call ptr @get_fake_or_executed_scope()
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._zend_property_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._zend_property_info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct._zend_property_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = call i32 @is_protected_compatible_scope(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i1 [ false, %24 ], [ %36, %30 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_property_guard(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @zend_get_guard_value(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %9, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = icmp eq ptr %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = call zeroext i1 @zend_string_equal_content(ptr noundef %50, ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %36
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 2
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %126

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_str(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %76, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %77, ptr %12, align 8, !tbaa !45
  %78 = load ptr, ptr %12, align 8, !tbaa !45
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %12, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = call i32 @zval_gc_flags(i32 noundef %84)
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %75
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 6, ptr %90, align 8, !tbaa !41
  br label %97

91:                                               ; preds = %75
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 0
  %94 = call i32 @zend_gc_addref(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 262, ptr %96, align 8, !tbaa !41
  br label %97

97:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 2
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %126

102:                                              ; preds = %62
  %103 = call noalias ptr @_emalloc_56()
  store ptr %103, ptr %6, align 8, !tbaa !44
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_zend_hash_init(ptr noundef %104, i32 noundef 8, ptr noundef @zend_property_guard_dtor, i1 noundef zeroext false)
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 2
  %109 = ptrtoint ptr %108 to i64
  %110 = or i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @zend_hash_add_new_ptr(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_str(ptr noundef %113)
  br label %114

114:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %115, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %116, ptr %14, align 8, !tbaa !43
  %117 = load ptr, ptr %13, align 8, !tbaa !44
  %118 = load ptr, ptr %14, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !41
  %120 = load ptr, ptr %14, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 775, ptr %121, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %99, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %199 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %192

129:                                              ; preds = %2
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = call zeroext i8 @zval_get_type(ptr noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 7
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %129
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  store ptr %143, ptr %6, align 8, !tbaa !44
  %144 = load ptr, ptr %6, align 8, !tbaa !44
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %147 = load ptr, ptr %5, align 8, !tbaa !45
  %148 = call ptr @zend_hash_find(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %7, align 8, !tbaa !43
  %149 = load ptr, ptr %7, align 8, !tbaa !43
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %140
  %152 = load ptr, ptr %7, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

158:                                              ; preds = %140
  br label %191

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %161 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %161, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %162 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %162, ptr %16, align 8, !tbaa !45
  %163 = load ptr, ptr %16, align 8, !tbaa !45
  %164 = load ptr, ptr %15, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !41
  %166 = load ptr, ptr %16, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = call i32 @zval_gc_flags(i32 noundef %169)
  %171 = and i32 %170, 64
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %160
  %174 = load ptr, ptr %15, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 6, ptr %175, align 8, !tbaa !41
  br label %182

176:                                              ; preds = %160
  %177 = load ptr, ptr %16, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 0
  %179 = call i32 @zend_gc_addref(ptr noundef %178)
  %180 = load ptr, ptr %15, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 262, ptr %181, align 8, !tbaa !41
  br label %182

182:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = and i32 %187, -32
  store i32 %188, ptr %186, align 4, !tbaa !41
  %189 = load ptr, ptr %7, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 2
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

191:                                              ; preds = %158
  br label %192

192:                                              ; preds = %191, %128
  %193 = call noalias ptr @_emalloc_8()
  store ptr %193, ptr %8, align 8, !tbaa !63
  %194 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %194, align 4, !tbaa !33
  %195 = load ptr, ptr %6, align 8, !tbaa !44
  %196 = load ptr, ptr %5, align 8, !tbaa !45
  %197 = load ptr, ptr %8, align 8, !tbaa !63
  %198 = call ptr @zend_hash_add_new_ptr(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %192, %184, %151, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_guard_value(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [1 x %struct._zval_struct], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._zval_struct, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !104
  ret i32 %8
}

declare noalias ptr @_emalloc_56() #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @zend_property_guard_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_efree_8(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_new_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call ptr @zend_hash_add_new(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare noalias ptr @_emalloc_8() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_recursion_guard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_object, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @zend_get_guard_value(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !63
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %48, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %5
  %49 = phi i1 [ true, %5 ], [ %47, %41 ]
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !105
  %52 = call i64 @zend_get_property_offset(ptr noundef %37, ptr noundef %38, i32 noundef %50, ptr noundef %51, ptr noundef %14)
  store i64 %52, ptr %13, align 8, !tbaa !100
  %53 = load i64, ptr %13, align 8, !tbaa !100
  %54 = icmp sge i64 %53, 16
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %180

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %660, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %13, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !43
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %154

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct._zend_property_info, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = and i32 %71, 7296
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %68
  %81 = load i32, ptr %9, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %154

89:                                               ; preds = %86, %83, %80
  %90 = load ptr, ptr %14, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._zend_property_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8, !tbaa !35
  %97 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %96)
  br i1 %97, label %154, label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %12, align 8, !tbaa !43
  %100 = call zeroext i8 @zval_get_type(ptr noundef %99)
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %105 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %105, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %106 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %106, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %107 = load ptr, ptr %17, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  store ptr %109, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %110 = load ptr, ptr %17, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !41
  store i32 %112, ptr %19, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %18, align 8, !tbaa !107
  %115 = load ptr, ptr %16, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !41
  %117 = load i32, ptr %19, align 4, !tbaa !33
  %118 = load ptr, ptr %16, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8, !tbaa !41
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !33
  %123 = and i32 %122, 65280
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %18, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %126, i32 0, i32 0
  %128 = call i32 @zend_gc_addref(ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %132, ptr %12, align 8, !tbaa !43
  br label %911

133:                                              ; preds = %98
  %134 = load ptr, ptr %12, align 8, !tbaa !43
  %135 = call zeroext i8 @zval_get_type(ptr noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i32, ptr %9, align 4, !tbaa !33
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

142:                                              ; preds = %138, %133
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct._zend_property_info, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !35
  call void @zend_readonly_property_indirect_modification_error(ptr noundef %150)
  br label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8, !tbaa !35
  call void @zend_asymmetric_visibility_property_modification_error(ptr noundef %152, ptr noundef @.str.2)
  br label %153

153:                                              ; preds = %151, %149
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

154:                                              ; preds = %95, %86, %68, %62
  %155 = load ptr, ptr %12, align 8, !tbaa !43
  %156 = call zeroext i8 @zval_get_type(ptr noundef %155)
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 1)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  br label %911

166:                                              ; preds = %154
  %167 = load ptr, ptr %12, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !41
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  br label %857

179:                                              ; preds = %166
  br label %675

180:                                              ; preds = %48
  %181 = load i64, ptr %13, align 8, !tbaa !100
  %182 = icmp slt i64 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %335

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_object, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = icmp ne ptr %192, null
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 1)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %334

200:                                              ; preds = %189
  %201 = load i64, ptr %13, align 8, !tbaa !100
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %295, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %204 = load i64, ptr %13, align 8, !tbaa !100
  %205 = sub nsw i64 0, %204
  %206 = sub nsw i64 %205, 2
  store i64 %206, ptr %20, align 8, !tbaa !100
  %207 = load i64, ptr %20, align 8, !tbaa !100
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct._zend_object, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zend_array, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = zext i32 %212 to i64
  %214 = mul i64 %213, 32
  %215 = icmp ult i64 %207, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 1)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %285

222:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct._zend_object, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct._zend_array, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = load i64, ptr %20, align 8, !tbaa !100
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store ptr %229, ptr %21, align 8, !tbaa !47
  %230 = load ptr, ptr %21, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct._Bucket, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !49
  %233 = load ptr, ptr %8, align 8, !tbaa !45
  %234 = icmp eq ptr %232, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 1)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %278, label %241

241:                                              ; preds = %222
  %242 = load ptr, ptr %21, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct._Bucket, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !54
  %245 = load ptr, ptr %8, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !52
  %248 = icmp eq i64 %244, %247
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 1)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %281

255:                                              ; preds = %241
  %256 = load ptr, ptr %21, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct._Bucket, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = icmp ne ptr %258, null
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %255
  %267 = load ptr, ptr %21, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw %struct._Bucket, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = load ptr, ptr %8, align 8, !tbaa !45
  %271 = call zeroext i1 @zend_string_equal_content(ptr noundef %269, ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 1)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %266, %222
  %279 = load ptr, ptr %21, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct._Bucket, ptr %279, i32 0, i32 0
  store ptr %280, ptr %12, align 8, !tbaa !43
  store i32 7, ptr %22, align 4
  br label %282

281:                                              ; preds = %266, %255, %241
  store i32 0, ptr %22, align 4
  br label %282

282:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  %283 = load i32, ptr %22, align 4
  switch i32 %283, label %292 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %203
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !105
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  store ptr inttoptr (i64 -1 to ptr), ptr %289, align 8, !tbaa !105
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 0, ptr %22, align 4
  br label %292

292:                                              ; preds = %291, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %293 = load i32, ptr %22, align 4
  switch i32 %293, label %913 [
    i32 0, label %294
    i32 7, label %911
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %200
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct._zend_object, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = load ptr, ptr %8, align 8, !tbaa !45
  %300 = call ptr @zend_hash_find(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %12, align 8, !tbaa !43
  %301 = load ptr, ptr %12, align 8, !tbaa !43
  %302 = icmp ne ptr %301, null
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 1)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %333

309:                                              ; preds = %295
  %310 = load ptr, ptr %10, align 8, !tbaa !105
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %332

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %313 = load ptr, ptr %12, align 8, !tbaa !43
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct._zend_object, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct._zend_array, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = ptrtoint ptr %313 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  store i64 %321, ptr %23, align 8, !tbaa !100
  br label %322

322:                                              ; preds = %312
  %323 = load i64, ptr %23, align 8, !tbaa !100
  %324 = add nsw i64 %323, 2
  %325 = sub nsw i64 0, %324
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %10, align 8, !tbaa !105
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  store ptr %326, ptr %329, align 8, !tbaa !105
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %332

332:                                              ; preds = %331, %309
  br label %911

333:                                              ; preds = %295
  br label %334

334:                                              ; preds = %333, %189
  br label %674

335:                                              ; preds = %180
  %336 = load i64, ptr %13, align 8, !tbaa !100
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %662

338:                                              ; preds = %335
  %339 = load i64, ptr %13, align 8, !tbaa !100
  %340 = icmp slt i64 %339, 16
  br i1 %340, label %341, label %662

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %342 = load ptr, ptr %14, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct._zend_property_info, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !109
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !66
  store ptr %346, ptr %24, align 8, !tbaa !66
  %347 = load ptr, ptr %24, align 8, !tbaa !66
  %348 = icmp ne ptr %347, null
  br i1 %348, label %480, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %14, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw %struct._zend_property_info, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !68
  %353 = and i32 %352, 512
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %349
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct._zend_object, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  %361 = getelementptr inbounds nuw %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %8, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct._zend_string, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [1 x i8], ptr %364, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %362, ptr noundef %365)
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %660

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %368 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %368, ptr %25, align 8, !tbaa !105
  %369 = load ptr, ptr %25, align 8, !tbaa !105
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %385

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %25, align 8, !tbaa !105
  %374 = getelementptr inbounds ptr, ptr %373, i64 1
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !105
  %377 = ptrtoint ptr %376 to i64
  %378 = or i64 %377, 2
  %379 = inttoptr i64 %378 to ptr
  %380 = load ptr, ptr %25, align 8, !tbaa !105
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  store ptr %379, ptr %382, align 8, !tbaa !105
  br label %383

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = load ptr, ptr %14, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct._zend_property_info, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !37
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %392
  store ptr %393, ptr %12, align 8, !tbaa !43
  %394 = load ptr, ptr %12, align 8, !tbaa !43
  %395 = call zeroext i8 @zval_get_type(ptr noundef %394)
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %387
  %405 = load ptr, ptr %12, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !41
  %408 = and i32 %407, 1
  %409 = icmp ne i32 %408, 0
  call void @llvm.assume(i1 %409)
  store i32 8, ptr %22, align 4
  br label %660

410:                                              ; preds = %387
  %411 = load i32, ptr %9, align 4, !tbaa !33
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %419, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %9, align 4, !tbaa !33
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %9, align 4, !tbaa !33
  %418 = icmp eq i32 %417, 5
  br label %419

419:                                              ; preds = %416, %413, %410
  %420 = phi i1 [ true, %413 ], [ true, %410 ], [ %418, %416 ]
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %479

427:                                              ; preds = %419
  %428 = load ptr, ptr %12, align 8, !tbaa !43
  %429 = call zeroext i8 @zval_get_type(ptr noundef %428)
  %430 = zext i8 %429 to i32
  %431 = icmp ne i32 %430, 8
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = call i64 @llvm.expect.i64(i64 %435, i64 0)
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %427
  %439 = load ptr, ptr %7, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct._zend_object, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !70
  %444 = getelementptr inbounds nuw %struct._zend_string, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds [1 x i8], ptr %444, i64 0, i64 0
  %446 = load ptr, ptr %8, align 8, !tbaa !45
  %447 = getelementptr inbounds nuw %struct._zend_string, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x i8], ptr %447, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4, ptr noundef %445, ptr noundef %448)
  store i32 7, ptr %22, align 4
  br label %660

449:                                              ; preds = %427
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %451 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %451, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %452 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %452, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %453 = load ptr, ptr %27, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw %struct._zval_struct, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !41
  store ptr %455, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %456 = load ptr, ptr %27, align 8, !tbaa !43
  %457 = getelementptr inbounds nuw %struct._zval_struct, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !41
  store i32 %458, ptr %29, align 4, !tbaa !33
  br label %459

459:                                              ; preds = %450
  %460 = load ptr, ptr %28, align 8, !tbaa !107
  %461 = load ptr, ptr %26, align 8, !tbaa !43
  %462 = getelementptr inbounds nuw %struct._zval_struct, ptr %461, i32 0, i32 0
  store ptr %460, ptr %462, align 8, !tbaa !41
  %463 = load i32, ptr %29, align 4, !tbaa !33
  %464 = load ptr, ptr %26, align 8, !tbaa !43
  %465 = getelementptr inbounds nuw %struct._zval_struct, ptr %464, i32 0, i32 1
  store i32 %463, ptr %465, align 8, !tbaa !41
  br label %466

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %29, align 4, !tbaa !33
  %469 = and i32 %468, 65280
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %28, align 8, !tbaa !107
  %473 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %472, i32 0, i32 0
  %474 = call i32 @zend_gc_addref(ptr noundef %473)
  br label %475

475:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %478, ptr %12, align 8, !tbaa !43
  br label %479

479:                                              ; preds = %477, %419
  store i32 7, ptr %22, align 4
  br label %660

480:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %481 = load ptr, ptr %7, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._zend_object, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  store ptr %483, ptr %30, align 8, !tbaa !17
  %484 = load ptr, ptr %14, align 8, !tbaa !35
  %485 = load ptr, ptr %8, align 8, !tbaa !45
  %486 = load ptr, ptr %24, align 8, !tbaa !66
  %487 = load ptr, ptr %7, align 8, !tbaa !4
  %488 = load ptr, ptr %11, align 8, !tbaa !43
  %489 = call zeroext i1 @zend_call_get_hook(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488)
  br i1 %489, label %554, label %490

490:                                              ; preds = %480
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %659

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %495 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  store ptr %495, ptr %31, align 8, !tbaa !112
  %496 = load ptr, ptr %10, align 8, !tbaa !105
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %541

498:                                              ; preds = %494
  %499 = load ptr, ptr %31, align 8, !tbaa !112
  %500 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !113
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %541

503:                                              ; preds = %498
  %504 = load ptr, ptr %31, align 8, !tbaa !112
  %505 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !113
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 6
  %508 = load i8, ptr %507, align 4, !tbaa !115
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 82
  br i1 %510, label %511, label %541

511:                                              ; preds = %503
  %512 = load ptr, ptr %31, align 8, !tbaa !112
  %513 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !113
  %515 = getelementptr inbounds nuw %struct._zend_op, ptr %514, i32 0, i32 7
  %516 = load i8, ptr %515, align 1, !tbaa !116
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %541

519:                                              ; preds = %511
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %521 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %521, ptr %32, align 8, !tbaa !105
  %522 = load ptr, ptr %32, align 8, !tbaa !105
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %538

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %32, align 8, !tbaa !105
  %527 = getelementptr inbounds ptr, ptr %526, i64 1
  %528 = getelementptr inbounds ptr, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8, !tbaa !105
  %530 = ptrtoint ptr %529 to i64
  %531 = or i64 %530, 2
  %532 = inttoptr i64 %531 to ptr
  %533 = load ptr, ptr %32, align 8, !tbaa !105
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = getelementptr inbounds ptr, ptr %534, i64 0
  store ptr %532, ptr %535, align 8, !tbaa !105
  br label %536

536:                                              ; preds = %525
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %511, %503, %498, %494
  %542 = load ptr, ptr %14, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw %struct._zend_property_info, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8, !tbaa !37
  %545 = zext i32 %544 to i64
  store i64 %545, ptr %13, align 8, !tbaa !100
  %546 = load ptr, ptr %14, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw %struct._zend_property_info, ptr %546, i32 0, i32 6
  %548 = getelementptr inbounds nuw %struct.zend_type, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !117
  %550 = and i32 %549, 33554431
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %541
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %553

553:                                              ; preds = %552, %541
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %659

554:                                              ; preds = %480
  %555 = load ptr, ptr %10, align 8, !tbaa !105
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %586

557:                                              ; preds = %554
  %558 = load ptr, ptr @zend_execute_ex, align 8, !tbaa !105
  %559 = icmp eq ptr %558, @execute_ex
  br i1 %559, label %560, label %586

560:                                              ; preds = %557
  %561 = load ptr, ptr %30, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %561, i32 0, i32 29
  %563 = load ptr, ptr %562, align 8, !tbaa !118
  %564 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8, !tbaa !119
  %566 = icmp eq ptr %565, @zend_std_read_property
  br i1 %566, label %567, label %586

567:                                              ; preds = %560
  %568 = load ptr, ptr %30, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %568, i32 0, i32 32
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  %571 = icmp ne ptr %570, null
  br i1 %571, label %586, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %14, align 8, !tbaa !35
  %574 = call zeroext i1 @zend_is_in_hook(ptr noundef %573)
  br i1 %574, label %586, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %14, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw %struct._zend_property_info, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8, !tbaa !109
  %579 = getelementptr inbounds ptr, ptr %578, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !66
  %581 = getelementptr inbounds nuw %struct.anon.13, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4, !tbaa !41
  %583 = and i32 %582, 4096
  %584 = icmp ne i32 %583, 0
  %585 = xor i1 %584, true
  br label %586

586:                                              ; preds = %575, %572, %567, %560, %557, %554
  %587 = phi i1 [ false, %572 ], [ false, %567 ], [ false, %560 ], [ false, %557 ], [ false, %554 ], [ %585, %575 ]
  %588 = xor i1 %587, true
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = sext i32 %590 to i64
  %592 = call i64 @llvm.expect.i64(i64 %591, i64 1)
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %616

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %596 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %596, ptr %33, align 8, !tbaa !105
  %597 = load ptr, ptr %33, align 8, !tbaa !105
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %613

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %33, align 8, !tbaa !105
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8, !tbaa !105
  %605 = ptrtoint ptr %604 to i64
  %606 = or i64 %605, 8
  %607 = inttoptr i64 %606 to ptr
  %608 = load ptr, ptr %33, align 8, !tbaa !105
  %609 = getelementptr inbounds ptr, ptr %608, i64 1
  %610 = getelementptr inbounds ptr, ptr %609, i64 0
  store ptr %607, ptr %610, align 8, !tbaa !105
  br label %611

611:                                              ; preds = %600
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %586
  %617 = load ptr, ptr %11, align 8, !tbaa !43
  %618 = call zeroext i8 @zval_get_type(ptr noundef %617)
  %619 = zext i8 %618 to i32
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %657

621:                                              ; preds = %616
  %622 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %622, ptr %12, align 8, !tbaa !43
  %623 = load ptr, ptr %11, align 8, !tbaa !43
  %624 = call zeroext i8 @zval_get_type(ptr noundef %623)
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 10
  br i1 %626, label %656, label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %9, align 4, !tbaa !33
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %636, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %9, align 4, !tbaa !33
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %9, align 4, !tbaa !33
  %635 = icmp eq i32 %634, 5
  br i1 %635, label %636, label %656

636:                                              ; preds = %633, %630, %627
  %637 = load ptr, ptr %11, align 8, !tbaa !43
  %638 = call zeroext i8 @zval_get_type(ptr noundef %637)
  %639 = zext i8 %638 to i32
  %640 = icmp ne i32 %639, 8
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = call i64 @llvm.expect.i64(i64 %644, i64 0)
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %656

647:                                              ; preds = %636
  %648 = load ptr, ptr %30, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !70
  %651 = getelementptr inbounds nuw %struct._zend_string, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds [1 x i8], ptr %651, i64 0, i64 0
  %653 = load ptr, ptr %8, align 8, !tbaa !45
  %654 = getelementptr inbounds nuw %struct._zend_string, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds [1 x i8], ptr %654, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4, ptr noundef %652, ptr noundef %655)
  br label %656

656:                                              ; preds = %647, %636, %633, %621
  br label %658

657:                                              ; preds = %616
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %658

658:                                              ; preds = %657, %656
  store i32 7, ptr %22, align 4
  br label %659

659:                                              ; preds = %658, %553, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %660

660:                                              ; preds = %479, %438, %404, %659, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %661 = load i32, ptr %22, align 4
  switch i32 %661, label %913 [
    i32 2, label %62
    i32 8, label %857
    i32 7, label %911
  ]

662:                                              ; preds = %338, %335
  %663 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %664 = icmp ne ptr %663, null
  %665 = xor i1 %664, true
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = sext i32 %667 to i64
  %669 = call i64 @llvm.expect.i64(i64 %668, i64 0)
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %662
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

672:                                              ; preds = %662
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %334
  br label %675

675:                                              ; preds = %674, %179
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  %676 = load i32, ptr %9, align 4, !tbaa !33
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %745

678:                                              ; preds = %675
  %679 = load ptr, ptr %7, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct._zend_object, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8, !tbaa !16
  %682 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %681, i32 0, i32 22
  %683 = load ptr, ptr %682, align 8, !tbaa !120
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %745

685:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %686 = load ptr, ptr %7, align 8, !tbaa !4
  %687 = load ptr, ptr %8, align 8, !tbaa !45
  %688 = call ptr @zend_get_property_guard(ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %15, align 8, !tbaa !63
  %689 = load ptr, ptr %15, align 8, !tbaa !63
  %690 = load i32, ptr %689, align 4, !tbaa !33
  %691 = and i32 %690, 8
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %727, label %693

693:                                              ; preds = %685
  %694 = load ptr, ptr %7, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct._zend_object, ptr %694, i32 0, i32 0
  %696 = call i32 @zend_gc_addref(ptr noundef %695)
  br label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 0, ptr %698, align 8, !tbaa !41
  br label %699

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %15, align 8, !tbaa !63
  %702 = load i32, ptr %701, align 4, !tbaa !33
  %703 = or i32 %702, 8
  store i32 %703, ptr %701, align 4, !tbaa !33
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_std_call_issetter(ptr noundef %704, ptr noundef %705, ptr noundef %34)
  %706 = load ptr, ptr %15, align 8, !tbaa !63
  %707 = load i32, ptr %706, align 4, !tbaa !33
  %708 = and i32 %707, -9
  store i32 %708, ptr %706, align 4, !tbaa !33
  %709 = call zeroext i1 @zend_is_true(ptr noundef %34)
  br i1 %709, label %712, label %710

710:                                              ; preds = %700
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  %711 = load ptr, ptr %7, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %711)
  call void @zval_ptr_dtor(ptr noundef %34)
  store i32 7, ptr %22, align 4
  br label %742

712:                                              ; preds = %700
  call void @zval_ptr_dtor(ptr noundef %34)
  %713 = load ptr, ptr %7, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct._zend_object, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !16
  %716 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %715, i32 0, i32 19
  %717 = load ptr, ptr %716, align 8, !tbaa !106
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %725

719:                                              ; preds = %712
  %720 = load ptr, ptr %15, align 8, !tbaa !63
  %721 = load i32, ptr %720, align 4, !tbaa !33
  %722 = and i32 %721, 1
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %725, label %724

724:                                              ; preds = %719
  store i32 31, ptr %22, align 4
  br label %742

725:                                              ; preds = %719, %712
  %726 = load ptr, ptr %7, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %726)
  br label %741

727:                                              ; preds = %685
  %728 = load ptr, ptr %7, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct._zend_object, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !16
  %731 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %730, i32 0, i32 19
  %732 = load ptr, ptr %731, align 8, !tbaa !106
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %740

734:                                              ; preds = %727
  %735 = load ptr, ptr %15, align 8, !tbaa !63
  %736 = load i32, ptr %735, align 4, !tbaa !33
  %737 = and i32 %736, 1
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %734
  store i32 32, ptr %22, align 4
  br label %742

740:                                              ; preds = %734, %727
  br label %741

741:                                              ; preds = %740, %725
  store i32 0, ptr %22, align 4
  br label %742

742:                                              ; preds = %739, %724, %710, %741
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  %743 = load i32, ptr %22, align 4
  switch i32 %743, label %913 [
    i32 0, label %744
    i32 32, label %761
    i32 31, label %765
    i32 7, label %911
  ]

744:                                              ; preds = %742
  br label %856

745:                                              ; preds = %678, %675
  %746 = load ptr, ptr %7, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw %struct._zend_object, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %748, i32 0, i32 19
  %750 = load ptr, ptr %749, align 8, !tbaa !106
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %855

752:                                              ; preds = %745
  %753 = load ptr, ptr %7, align 8, !tbaa !4
  %754 = load ptr, ptr %8, align 8, !tbaa !45
  %755 = call ptr @zend_get_property_guard(ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %15, align 8, !tbaa !63
  %756 = load ptr, ptr %15, align 8, !tbaa !63
  %757 = load i32, ptr %756, align 4, !tbaa !33
  %758 = and i32 %757, 1
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %837, label %760

760:                                              ; preds = %752
  br label %761

761:                                              ; preds = %760, %742
  %762 = load ptr, ptr %7, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct._zend_object, ptr %762, i32 0, i32 0
  %764 = call i32 @zend_gc_addref(ptr noundef %763)
  br label %765

765:                                              ; preds = %761, %742
  %766 = load ptr, ptr %15, align 8, !tbaa !63
  %767 = load i32, ptr %766, align 4, !tbaa !33
  %768 = or i32 %767, 1
  store i32 %768, ptr %766, align 4, !tbaa !33
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = load ptr, ptr %8, align 8, !tbaa !45
  %771 = load ptr, ptr %11, align 8, !tbaa !43
  call void @zend_std_call_getter(ptr noundef %769, ptr noundef %770, ptr noundef %771)
  %772 = load ptr, ptr %15, align 8, !tbaa !63
  %773 = load i32, ptr %772, align 4, !tbaa !33
  %774 = and i32 %773, -2
  store i32 %774, ptr %772, align 4, !tbaa !33
  %775 = load ptr, ptr %11, align 8, !tbaa !43
  %776 = call zeroext i8 @zval_get_type(ptr noundef %775)
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %818

779:                                              ; preds = %765
  %780 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %780, ptr %12, align 8, !tbaa !43
  %781 = load ptr, ptr %11, align 8, !tbaa !43
  %782 = call zeroext i8 @zval_get_type(ptr noundef %781)
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 10
  br i1 %784, label %817, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %9, align 4, !tbaa !33
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %794, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %9, align 4, !tbaa !33
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %794, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %9, align 4, !tbaa !33
  %793 = icmp eq i32 %792, 5
  br i1 %793, label %794, label %817

794:                                              ; preds = %791, %788, %785
  %795 = load ptr, ptr %11, align 8, !tbaa !43
  %796 = call zeroext i8 @zval_get_type(ptr noundef %795)
  %797 = zext i8 %796 to i32
  %798 = icmp ne i32 %797, 8
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = sext i32 %801 to i64
  %803 = call i64 @llvm.expect.i64(i64 %802, i64 0)
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %816

805:                                              ; preds = %794
  %806 = load ptr, ptr %7, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct._zend_object, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !70
  %811 = getelementptr inbounds nuw %struct._zend_string, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds [1 x i8], ptr %811, i64 0, i64 0
  %813 = load ptr, ptr %8, align 8, !tbaa !45
  %814 = getelementptr inbounds nuw %struct._zend_string, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds [1 x i8], ptr %814, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.5, ptr noundef %812, ptr noundef %815)
  br label %816

816:                                              ; preds = %805, %794
  br label %817

817:                                              ; preds = %816, %791, %779
  br label %819

818:                                              ; preds = %765
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %819

819:                                              ; preds = %818, %817
  %820 = load ptr, ptr %14, align 8, !tbaa !35
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %835

822:                                              ; preds = %819
  %823 = load ptr, ptr %14, align 8, !tbaa !35
  %824 = load ptr, ptr %12, align 8, !tbaa !43
  %825 = load ptr, ptr %7, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct._zend_object, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %827, i32 0, i32 19
  %829 = load ptr, ptr %828, align 8, !tbaa !106
  %830 = getelementptr inbounds nuw %struct.anon.13, ptr %829, i32 0, i32 2
  %831 = load i32, ptr %830, align 4, !tbaa !41
  %832 = and i32 %831, -2147483648
  %833 = icmp ne i32 %832, 0
  %834 = call zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef %823, ptr noundef %824, i1 noundef zeroext %833, i32 noundef 1)
  br label %835

835:                                              ; preds = %822, %819
  %836 = load ptr, ptr %7, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %836)
  br label %911

837:                                              ; preds = %752
  %838 = load i64, ptr %13, align 8, !tbaa !100
  %839 = icmp eq i64 %838, 0
  %840 = xor i1 %839, true
  %841 = xor i1 %840, true
  %842 = zext i1 %841 to i32
  %843 = sext i32 %842 to i64
  %844 = call i64 @llvm.expect.i64(i64 %843, i64 0)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %853

846:                                              ; preds = %837
  %847 = load ptr, ptr %7, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct._zend_object, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8, !tbaa !16
  %850 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_wrong_offset(ptr noundef %849, ptr noundef %850)
  %851 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %852 = icmp ne ptr %851, null
  call void @llvm.assume(i1 %852)
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

853:                                              ; preds = %837
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854, %745
  br label %856

856:                                              ; preds = %855, %744
  br label %857

857:                                              ; preds = %856, %660, %178
  %858 = load ptr, ptr %7, align 8, !tbaa !4
  %859 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %858)
  %860 = xor i1 %859, true
  %861 = xor i1 %860, true
  %862 = zext i1 %861 to i32
  %863 = sext i32 %862 to i64
  %864 = call i64 @llvm.expect.i64(i64 %863, i64 0)
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %866, label %889

866:                                              ; preds = %857
  %867 = load ptr, ptr %14, align 8, !tbaa !35
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %875

869:                                              ; preds = %866
  %870 = load ptr, ptr %12, align 8, !tbaa !43
  %871 = getelementptr inbounds nuw %struct._zval_struct, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 4, !tbaa !41
  %873 = and i32 %872, 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %888

875:                                              ; preds = %869, %866
  %876 = load ptr, ptr %7, align 8, !tbaa !4
  %877 = call ptr @zend_lazy_object_init(ptr noundef %876)
  store ptr %877, ptr %7, align 8, !tbaa !4
  %878 = load ptr, ptr %7, align 8, !tbaa !4
  %879 = icmp ne ptr %878, null
  br i1 %879, label %881, label %880

880:                                              ; preds = %875
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

881:                                              ; preds = %875
  %882 = load ptr, ptr %7, align 8, !tbaa !4
  %883 = load ptr, ptr %8, align 8, !tbaa !45
  %884 = load i32, ptr %9, align 4, !tbaa !33
  %885 = load ptr, ptr %10, align 8, !tbaa !105
  %886 = load ptr, ptr %11, align 8, !tbaa !43
  %887 = call ptr @zend_std_read_property(ptr noundef %882, ptr noundef %883, i32 noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %913

888:                                              ; preds = %869
  br label %889

889:                                              ; preds = %888, %857
  %890 = load i32, ptr %9, align 4, !tbaa !33
  %891 = icmp ne i32 %890, 3
  br i1 %891, label %892, label %910

892:                                              ; preds = %889
  %893 = load ptr, ptr %14, align 8, !tbaa !35
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %14, align 8, !tbaa !35
  %897 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_typed_property_uninitialized_access(ptr noundef %896, ptr noundef %897)
  br label %909

898:                                              ; preds = %892
  %899 = load ptr, ptr %7, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw %struct._zend_object, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8, !tbaa !16
  %902 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !70
  %904 = getelementptr inbounds nuw %struct._zend_string, ptr %903, i32 0, i32 3
  %905 = getelementptr inbounds [1 x i8], ptr %904, i64 0, i64 0
  %906 = load ptr, ptr %8, align 8, !tbaa !45
  %907 = getelementptr inbounds nuw %struct._zend_string, ptr %906, i32 0, i32 3
  %908 = getelementptr inbounds [1 x i8], ptr %907, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6, ptr noundef %905, ptr noundef %908)
  br label %909

909:                                              ; preds = %898, %895
  br label %910

910:                                              ; preds = %909, %889
  store ptr @executor_globals, ptr %12, align 8, !tbaa !43
  br label %911

911:                                              ; preds = %910, %742, %660, %292, %880, %846, %835, %671, %332, %165, %153, %141, %131
  %912 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %912, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %913

913:                                              ; preds = %911, %881, %742, %660, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %914 = load ptr, ptr %6, align 8
  ret ptr %914
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_get_property_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %19 = load ptr, ptr %10, align 8, !tbaa !105
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !105
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = icmp eq ptr %22, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8, !tbaa !105
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

44:                                               ; preds = %21, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %45, i32 0, i32 11
  %47 = call i32 @zend_hash_num_elements(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = call ptr @zend_hash_find(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %55, %44
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 8, !tbaa !41
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @zend_bad_property_name()
  br label %89

89:                                               ; preds = %88, %85
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

90:                                               ; preds = %80, %67
  br label %91

91:                                               ; preds = %204, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !105
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = load ptr, ptr %10, align 8, !tbaa !105
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  store ptr %96, ptr %98, align 8, !tbaa !105
  %99 = load ptr, ptr %10, align 8, !tbaa !105
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %100, align 8, !tbaa !105
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !105
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  store ptr null, ptr %106, align 8, !tbaa !105
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

110:                                              ; preds = %55
  %111 = load ptr, ptr %12, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  store ptr %113, ptr %13, align 8, !tbaa !35
  %114 = load ptr, ptr %13, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct._zend_property_info, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !68
  store i32 %116, ptr %14, align 4, !tbaa !33
  %117 = load i32, ptr %14, align 4, !tbaa !33
  %118 = and i32 %117, 14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %207

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %121 = call ptr @get_fake_or_executed_scope()
  store ptr %121, ptr %17, align 8, !tbaa !17
  %122 = load ptr, ptr %13, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._zend_property_info, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = load ptr, ptr %17, align 8, !tbaa !17
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %203

127:                                              ; preds = %120
  %128 = load i32, ptr %14, align 4, !tbaa !33
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %132 = load ptr, ptr %17, align 8, !tbaa !17
  %133 = load ptr, ptr %7, align 8, !tbaa !17
  %134 = load ptr, ptr %8, align 8, !tbaa !45
  %135 = call ptr @zend_get_parent_private_property(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %18, align 8, !tbaa !35
  %136 = load ptr, ptr %18, align 8, !tbaa !35
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = load ptr, ptr %18, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct._zend_property_info, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %14, align 4, !tbaa !33
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144, %138
  %149 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %149, ptr %13, align 8, !tbaa !35
  %150 = load ptr, ptr %13, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct._zend_property_info, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !68
  store i32 %152, ptr %14, align 4, !tbaa !33
  store i32 7, ptr %16, align 4
  br label %160

153:                                              ; preds = %144, %131
  %154 = load i32, ptr %14, align 4, !tbaa !33
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 7, ptr %16, align 4
  br label %160

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %157, %148, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %204 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %127
  %164 = load i32, ptr %14, align 4, !tbaa !33
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._zend_property_info, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 2, ptr %16, align 4
  br label %204

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %200, %174
  %176 = load i32, ptr %9, align 4, !tbaa !33
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !35
  %180 = load ptr, ptr %7, align 8, !tbaa !17
  %181 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_bad_property_access(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %175
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %204

183:                                              ; preds = %163
  %184 = load i32, ptr %14, align 4, !tbaa !33
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct._zend_property_info, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load ptr, ptr %17, align 8, !tbaa !17
  %191 = call i32 @is_protected_compatible_scope(ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %183
  br label %175

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %120
  store i32 0, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %182, %173, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %205 = load i32, ptr %16, align 4
  switch i32 %205, label %303 [
    i32 0, label %206
    i32 2, label %91
    i32 7, label %208
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %110
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, ptr %14, align 4, !tbaa !33
  %210 = and i32 %209, 16
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %208
  %219 = load i32, ptr %9, align 4, !tbaa !33
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %8, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i8], ptr %228, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.1, ptr noundef %226, ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %218
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

231:                                              ; preds = %208
  %232 = load ptr, ptr %13, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct._zend_property_info, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !109
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %258

236:                                              ; preds = %231
  %237 = load ptr, ptr %13, align 8, !tbaa !35
  %238 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %237, ptr %238, align 8, !tbaa !35
  %239 = load ptr, ptr %10, align 8, !tbaa !105
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %257

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !17
  %244 = load ptr, ptr %10, align 8, !tbaa !105
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  store ptr %243, ptr %245, align 8, !tbaa !105
  %246 = load ptr, ptr %10, align 8, !tbaa !105
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  store ptr inttoptr (i64 1 to ptr), ptr %247, align 8, !tbaa !105
  br label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %13, align 8, !tbaa !35
  %252 = load ptr, ptr %10, align 8, !tbaa !105
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  store ptr %251, ptr %254, align 8, !tbaa !105
  br label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %236
  store i64 1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

258:                                              ; preds = %231
  %259 = load ptr, ptr %13, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct._zend_property_info, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !37
  %262 = zext i32 %261 to i64
  store i64 %262, ptr %15, align 8, !tbaa !100
  %263 = load ptr, ptr %13, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct._zend_property_info, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %struct.zend_type, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !117
  %267 = and i32 %266, 33554431
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 1)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %258
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %280

277:                                              ; preds = %258
  %278 = load ptr, ptr %13, align 8, !tbaa !35
  %279 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %278, ptr %279, align 8, !tbaa !35
  br label %280

280:                                              ; preds = %277, %276
  %281 = load ptr, ptr %10, align 8, !tbaa !105
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %301

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8, !tbaa !17
  %286 = load ptr, ptr %10, align 8, !tbaa !105
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  store ptr %285, ptr %287, align 8, !tbaa !105
  %288 = load i64, ptr %15, align 8, !tbaa !100
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %10, align 8, !tbaa !105
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  store ptr %289, ptr %291, align 8, !tbaa !105
  br label %292

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %13, align 8, !tbaa !35
  %296 = load ptr, ptr %10, align 8, !tbaa !105
  %297 = getelementptr inbounds ptr, ptr %296, i64 2
  %298 = getelementptr inbounds ptr, ptr %297, i64 0
  store ptr %295, ptr %298, align 8, !tbaa !105
  br label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %280
  %302 = load i64, ptr %15, align 8, !tbaa !100
  store i64 %302, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %303

303:                                              ; preds = %301, %257, %230, %204, %109, %89, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %304 = load i64, ptr %6, align 8
  ret i64 %304
}

declare void @zend_readonly_property_indirect_modification_error(ptr noundef) #3

declare void @zend_asymmetric_visibility_property_modification_error(ptr noundef, ptr noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_call_get_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = call zeroext i1 @zend_should_call_hook(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %35, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._zend_property_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = and i32 %18, 512
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_throw_no_prop_backing_value_access(ptr noundef %32, ptr noundef %33, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %27, %15
  store i1 false, ptr %6, align 1
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 true, ptr %6, align 1
  br label %39

39:                                               ; preds = %35, %34
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

declare void @execute_ex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_is_in_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  store ptr %7, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %10, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %47

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.anon.13, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._zend_property_info, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._zend_property_info, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %23
  %39 = phi i1 [ false, %23 ], [ %37, %33 ]
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct._zend_property_info, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct._zend_property_info, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = icmp eq ptr %42, %45
  store i1 %46, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %47

47:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %48 = load i1, ptr %2, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_issetter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %7, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %9, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = call i32 @zval_gc_flags(i32 noundef %18)
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 6, i32 262
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_getter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %7, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %9, align 8, !tbaa !45
  %12 = load ptr, ptr %9, align 8, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = call i32 @zval_gc_flags(i32 noundef %18)
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 6, i32 262
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

declare zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_wrong_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i64 @zend_get_property_offset(ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_lazy_object_must_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @zend_object_is_lazy(ptr noundef %3)
  ret i1 %4
}

declare ptr @zend_lazy_object_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_typed_property_uninitialized_access(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._zend_property_info, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.25, ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !63
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !105
  %58 = call i64 @zend_get_property_offset(ptr noundef %48, ptr noundef %49, i32 noundef %56, ptr noundef %57, ptr noundef %13)
  store i64 %58, ptr %12, align 8, !tbaa !100
  %59 = load i64, ptr %12, align 8, !tbaa !100
  %60 = icmp sge i64 %59, 16
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %381

67:                                               ; preds = %4
  br label %68

68:                                               ; preds = %639, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i64, ptr %12, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %10, align 8, !tbaa !43
  %72 = load ptr, ptr %13, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %152

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct._zend_property_info, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = and i32 %77, 7296
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %152

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %87 = load ptr, ptr %10, align 8, !tbaa !43
  %88 = call zeroext i8 @zval_get_type(ptr noundef %87)
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_object, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !124
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %91, %86
  store i8 1, ptr %15, align 1, !tbaa !96
  br label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !45
  %108 = call ptr @zend_get_property_guard(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !63
  %109 = load ptr, ptr %14, align 8, !tbaa !63
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1, !tbaa !96
  br label %114

114:                                              ; preds = %105, %104
  %115 = load i8, ptr %15, align 1, !tbaa !96, !range !98, !noundef !99
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %148

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct._zend_property_info, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8, !tbaa !43
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !35
  call void @zend_readonly_property_modification_error(ptr noundef %135)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %149

136:                                              ; preds = %128, %123, %117
  %137 = load ptr, ptr %13, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct._zend_property_info, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !68
  %140 = and i32 %139, 7168
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !35
  %144 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %143)
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !35
  call void @zend_asymmetric_visibility_property_modification_error(ptr noundef %146, ptr noundef @.str.7)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %149

147:                                              ; preds = %142, %136
  br label %148

148:                                              ; preds = %147, %114
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %145, %134, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %899 [
    i32 0, label %151
    i32 3, label %851
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %74, %68
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  %154 = call zeroext i8 @zval_get_type(ptr noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %356

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %159, ptr %17, align 8, !tbaa !43
  %160 = load ptr, ptr %17, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !41
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %17, align 8, !tbaa !43
  %168 = call i32 @zval_addref_p(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8, !tbaa !35
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %231

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %760, %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr %11, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %177 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %177, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %178 = load ptr, ptr %19, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  store ptr %180, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %181 = load ptr, ptr %19, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !41
  store i32 %183, ptr %21, align 4, !tbaa !33
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %20, align 8, !tbaa !107
  %186 = load ptr, ptr %18, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !41
  %188 = load i32, ptr %21, align 4, !tbaa !33
  %189 = load ptr, ptr %18, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !41
  br label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._zend_object, ptr %195, i32 0, i32 0
  %197 = call i32 @zend_gc_addref(ptr noundef %196)
  %198 = load ptr, ptr %13, align 8, !tbaa !35
  %199 = call zeroext i1 @property_uses_strict_types()
  %200 = call zeroext i1 @zend_verify_property_type(ptr noundef %198, ptr noundef %11, i1 noundef zeroext %199)
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %22, align 1, !tbaa !96
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_object, ptr %202, i32 0, i32 0
  %204 = call i32 @zend_gc_delref(ptr noundef %203)
  %205 = icmp eq i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %194
  %213 = load ptr, ptr %13, align 8, !tbaa !35
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_objects_store_del(ptr noundef %214)
  call void @zval_ptr_dtor(ptr noundef %11)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

215:                                              ; preds = %194
  %216 = load i8, ptr %22, align 1, !tbaa !96, !range !98, !noundef !99
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  call void @zval_ptr_dtor(ptr noundef %11)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

226:                                              ; preds = %215
  %227 = load ptr, ptr %10, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = and i32 %229, -4
  store i32 %230, ptr %228, align 4, !tbaa !41
  store ptr %11, ptr %8, align 8, !tbaa !43
  br label %231

231:                                              ; preds = %226, %171
  br label %232

232:                                              ; preds = %465, %231
  store ptr null, ptr %23, align 8, !tbaa !107
  %233 = load ptr, ptr %10, align 8, !tbaa !43
  %234 = load ptr, ptr %8, align 8, !tbaa !43
  %235 = call zeroext i1 @property_uses_strict_types()
  %236 = call ptr @zend_assign_to_variable_ex(ptr noundef %233, ptr noundef %234, i8 noundef zeroext 2, i1 noundef zeroext %235, ptr noundef %23)
  store ptr %236, ptr %10, align 8, !tbaa !43
  %237 = load ptr, ptr %23, align 8, !tbaa !107
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %355

239:                                              ; preds = %232
  %240 = load ptr, ptr %23, align 8, !tbaa !107
  %241 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %240, i32 0, i32 0
  %242 = call i32 @zend_gc_delref(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %352

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  store ptr %245, ptr %24, align 8, !tbaa !112
  %246 = load ptr, ptr %24, align 8, !tbaa !112
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %350

248:                                              ; preds = %244
  %249 = load ptr, ptr %24, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %350

253:                                              ; preds = %248
  %254 = load ptr, ptr %24, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !122
  %257 = getelementptr inbounds nuw %struct.anon.13, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 8, !tbaa !41
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 1
  br i1 %260, label %261, label %350

261:                                              ; preds = %253
  %262 = load ptr, ptr %24, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !113
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %350

266:                                              ; preds = %261
  %267 = load ptr, ptr %24, align 8, !tbaa !112
  %268 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !113
  %270 = getelementptr inbounds nuw %struct._zend_op, ptr %269, i32 0, i32 6
  %271 = load i8, ptr %270, align 4, !tbaa !115
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 24
  br i1 %273, label %274, label %350

274:                                              ; preds = %266
  %275 = load ptr, ptr %24, align 8, !tbaa !112
  %276 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !113
  %278 = getelementptr inbounds nuw %struct._zend_op, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 1, !tbaa !125
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %350

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %284 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %284, ptr %25, align 8, !tbaa !43
  %285 = load ptr, ptr %25, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !41
  %288 = and i32 %287, 65280
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %283
  %291 = load ptr, ptr %25, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !41
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 10
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %290
  %303 = load ptr, ptr %25, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct._zend_reference, ptr %305, i32 0, i32 1
  store ptr %306, ptr %25, align 8, !tbaa !43
  %307 = load ptr, ptr %25, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !41
  %310 = and i32 %309, 65280
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = load ptr, ptr %25, align 8, !tbaa !43
  %314 = call i32 @zval_addref_p(ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %302
  br label %319

316:                                              ; preds = %290
  %317 = load ptr, ptr %25, align 8, !tbaa !43
  %318 = call i32 @zval_addref_p(ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %315
  br label %320

320:                                              ; preds = %319, %283
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %322 = load ptr, ptr %24, align 8, !tbaa !112
  %323 = load ptr, ptr %24, align 8, !tbaa !112
  %324 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !113
  %326 = getelementptr inbounds nuw %struct._zend_op, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !41
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %322, i64 %328
  store ptr %329, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %330 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %330, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %331 = load ptr, ptr %27, align 8, !tbaa !43
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !41
  store ptr %333, ptr %28, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %334 = load ptr, ptr %27, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !41
  store i32 %336, ptr %29, align 4, !tbaa !33
  br label %337

337:                                              ; preds = %321
  %338 = load ptr, ptr %28, align 8, !tbaa !107
  %339 = load ptr, ptr %26, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !41
  %341 = load i32, ptr %29, align 4, !tbaa !33
  %342 = load ptr, ptr %26, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8, !tbaa !41
  br label %344

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %350

350:                                              ; preds = %349, %274, %266, %261, %253, %248, %244
  %351 = load ptr, ptr %23, align 8, !tbaa !107
  call void @rc_dtor_func(ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %354

352:                                              ; preds = %239
  %353 = load ptr, ptr %23, align 8, !tbaa !107
  call void @gc_check_possible_root_no_ref(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %350
  br label %355

355:                                              ; preds = %354, %232
  br label %851

356:                                              ; preds = %152
  %357 = load ptr, ptr %10, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !41
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %380

362:                                              ; preds = %356
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %362
  %372 = load ptr, ptr %10, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !41
  %375 = and i32 %374, 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %853

378:                                              ; preds = %371
  br label %379

379:                                              ; preds = %378, %362
  br label %731

380:                                              ; preds = %356
  br label %654

381:                                              ; preds = %4
  %382 = load i64, ptr %12, align 8, !tbaa !100
  %383 = icmp slt i64 %382, 0
  %384 = xor i1 %383, true
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = sext i32 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 1)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %468

390:                                              ; preds = %381
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._zend_object, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = icmp ne ptr %393, null
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %467

401:                                              ; preds = %390
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct._zend_object, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct._zend_array, ptr %404, i32 0, i32 0
  %406 = call i32 @zend_gc_refcount(ptr noundef %405)
  %407 = icmp ugt i32 %406, 1
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %401
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct._zend_object, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct._zend_array, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !41
  %421 = call i32 @zval_gc_flags(i32 noundef %420)
  %422 = and i32 %421, 64
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = zext i1 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = call i64 @llvm.expect.i64(i64 %428, i64 1)
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %414
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct._zend_object, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_array, ptr %434, i32 0, i32 0
  %436 = call i32 @zend_gc_delref(ptr noundef %435)
  br label %437

437:                                              ; preds = %431, %414
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct._zend_object, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !9
  %441 = call ptr @zend_array_dup(ptr noundef %440)
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct._zend_object, ptr %442, i32 0, i32 5
  store ptr %441, ptr %443, align 8, !tbaa !9
  br label %444

444:                                              ; preds = %437, %401
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct._zend_object, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = load ptr, ptr %7, align 8, !tbaa !45
  %449 = call ptr @zend_hash_find(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %10, align 8, !tbaa !43
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %466

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %453 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %453, ptr %30, align 8, !tbaa !43
  %454 = load ptr, ptr %30, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw %struct._zval_struct, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.anon.1, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 1, !tbaa !41
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %452
  %461 = load ptr, ptr %30, align 8, !tbaa !43
  %462 = call i32 @zval_addref_p(ptr noundef %461)
  br label %463

463:                                              ; preds = %460, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %232

466:                                              ; preds = %444
  br label %467

467:                                              ; preds = %466, %390
  br label %653

468:                                              ; preds = %381
  %469 = load i64, ptr %12, align 8, !tbaa !100
  %470 = icmp sgt i64 %469, 0
  br i1 %470, label %471, label %641

471:                                              ; preds = %468
  %472 = load i64, ptr %12, align 8, !tbaa !100
  %473 = icmp slt i64 %472, 16
  br i1 %473, label %474, label %641

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %475 = load ptr, ptr %13, align 8, !tbaa !35
  %476 = getelementptr inbounds nuw %struct._zend_property_info, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !109
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !66
  store ptr %479, ptr %31, align 8, !tbaa !66
  %480 = load ptr, ptr %31, align 8, !tbaa !66
  %481 = icmp ne ptr %480, null
  br i1 %481, label %533, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %13, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct._zend_property_info, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !68
  %486 = and i32 %485, 512
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %499

488:                                              ; preds = %482
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct._zend_object, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !70
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %7, align 8, !tbaa !45
  %497 = getelementptr inbounds nuw %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8, ptr noundef %495, ptr noundef %498)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %639

499:                                              ; preds = %482
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %501 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %501, ptr %32, align 8, !tbaa !105
  %502 = load ptr, ptr %32, align 8, !tbaa !105
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %518

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %32, align 8, !tbaa !105
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = getelementptr inbounds ptr, ptr %507, i64 0
  %509 = load ptr, ptr %508, align 8, !tbaa !105
  %510 = ptrtoint ptr %509 to i64
  %511 = or i64 %510, 4
  %512 = inttoptr i64 %511 to ptr
  %513 = load ptr, ptr %32, align 8, !tbaa !105
  %514 = getelementptr inbounds ptr, ptr %513, i64 1
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  store ptr %512, ptr %515, align 8, !tbaa !105
  br label %516

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %13, align 8, !tbaa !35
  %522 = getelementptr inbounds nuw %struct._zend_property_info, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !37
  %524 = zext i32 %523 to i64
  store i64 %524, ptr %12, align 8, !tbaa !100
  %525 = load ptr, ptr %13, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw %struct._zend_property_info, ptr %525, i32 0, i32 6
  %527 = getelementptr inbounds nuw %struct.zend_type, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !117
  %529 = and i32 %528, 33554431
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %520
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %532

532:                                              ; preds = %531, %520
  store i32 2, ptr %16, align 4
  br label %639

533:                                              ; preds = %474
  %534 = load ptr, ptr %13, align 8, !tbaa !35
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = call zeroext i1 @zend_should_call_hook(ptr noundef %534, ptr noundef %535)
  br i1 %536, label %610, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %13, align 8, !tbaa !35
  %539 = getelementptr inbounds nuw %struct._zend_property_info, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = and i32 %540, 512
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %537
  %544 = load ptr, ptr %6, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct._zend_object, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !70
  %549 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_throw_no_prop_backing_value_access(ptr noundef %548, ptr noundef %549, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %639

550:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %551 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  store ptr %551, ptr %33, align 8, !tbaa !112
  %552 = load ptr, ptr %9, align 8, !tbaa !105
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %597

554:                                              ; preds = %550
  %555 = load ptr, ptr %33, align 8, !tbaa !112
  %556 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !113
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %597

559:                                              ; preds = %554
  %560 = load ptr, ptr %33, align 8, !tbaa !112
  %561 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !113
  %563 = getelementptr inbounds nuw %struct._zend_op, ptr %562, i32 0, i32 6
  %564 = load i8, ptr %563, align 4, !tbaa !115
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 24
  br i1 %566, label %567, label %597

567:                                              ; preds = %559
  %568 = load ptr, ptr %33, align 8, !tbaa !112
  %569 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !113
  %571 = getelementptr inbounds nuw %struct._zend_op, ptr %570, i32 0, i32 7
  %572 = load i8, ptr %571, align 1, !tbaa !116
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %597

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %577 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %577, ptr %34, align 8, !tbaa !105
  %578 = load ptr, ptr %34, align 8, !tbaa !105
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %594

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %34, align 8, !tbaa !105
  %583 = getelementptr inbounds ptr, ptr %582, i64 1
  %584 = getelementptr inbounds ptr, ptr %583, i64 0
  %585 = load ptr, ptr %584, align 8, !tbaa !105
  %586 = ptrtoint ptr %585 to i64
  %587 = or i64 %586, 4
  %588 = inttoptr i64 %587 to ptr
  %589 = load ptr, ptr %34, align 8, !tbaa !105
  %590 = getelementptr inbounds ptr, ptr %589, i64 1
  %591 = getelementptr inbounds ptr, ptr %590, i64 0
  store ptr %588, ptr %591, align 8, !tbaa !105
  br label %592

592:                                              ; preds = %581
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %567, %559, %554, %550
  %598 = load ptr, ptr %13, align 8, !tbaa !35
  %599 = getelementptr inbounds nuw %struct._zend_property_info, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !37
  %601 = zext i32 %600 to i64
  store i64 %601, ptr %12, align 8, !tbaa !100
  %602 = load ptr, ptr %13, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw %struct._zend_property_info, ptr %602, i32 0, i32 6
  %604 = getelementptr inbounds nuw %struct.zend_type, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !117
  %606 = and i32 %605, 33554431
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %597
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %609

609:                                              ; preds = %608, %597
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %639

610:                                              ; preds = %533
  %611 = load ptr, ptr %13, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw %struct._zend_property_info, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !68
  %614 = and i32 %613, 7168
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %610
  %617 = load ptr, ptr %13, align 8, !tbaa !35
  %618 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %617)
  %619 = xor i1 %618, true
  br label %620

620:                                              ; preds = %616, %610
  %621 = phi i1 [ false, %610 ], [ %619, %616 ]
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = load ptr, ptr %13, align 8, !tbaa !35
  call void @zend_asymmetric_visibility_property_modification_error(ptr noundef %629, ptr noundef @.str.7)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %639

630:                                              ; preds = %620
  %631 = load ptr, ptr %6, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct._zend_object, ptr %631, i32 0, i32 0
  %633 = call i32 @zend_gc_addref(ptr noundef %632)
  %634 = load ptr, ptr %31, align 8, !tbaa !66
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = load ptr, ptr %8, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %634, ptr noundef %635, ptr noundef null, ptr noundef %636)
  %637 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %637)
  %638 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %638, ptr %10, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %639

639:                                              ; preds = %630, %628, %543, %488, %609, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %640 = load i32, ptr %16, align 4
  switch i32 %640, label %899 [
    i32 2, label %68
    i32 3, label %851
  ]

641:                                              ; preds = %471, %468
  %642 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %643 = icmp ne ptr %642, null
  %644 = xor i1 %643, true
  %645 = xor i1 %644, true
  %646 = zext i1 %645 to i32
  %647 = sext i32 %646 to i64
  %648 = call i64 @llvm.expect.i64(i64 %647, i64 0)
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %641
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

651:                                              ; preds = %641
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652, %467
  br label %654

654:                                              ; preds = %653, %380
  %655 = load ptr, ptr %6, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct._zend_object, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !16
  %658 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %657, i32 0, i32 20
  %659 = load ptr, ptr %658, align 8, !tbaa !124
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %717

661:                                              ; preds = %654
  %662 = load ptr, ptr %14, align 8, !tbaa !63
  %663 = icmp ne ptr %662, null
  br i1 %663, label %668, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = load ptr, ptr %7, align 8, !tbaa !45
  %667 = call ptr @zend_get_property_guard(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %14, align 8, !tbaa !63
  br label %668

668:                                              ; preds = %664, %661
  %669 = load ptr, ptr %14, align 8, !tbaa !63
  %670 = load i32, ptr %669, align 4, !tbaa !33
  %671 = and i32 %670, 2
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %688, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %6, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct._zend_object, ptr %674, i32 0, i32 0
  %676 = call i32 @zend_gc_addref(ptr noundef %675)
  %677 = load ptr, ptr %14, align 8, !tbaa !63
  %678 = load i32, ptr %677, align 4, !tbaa !33
  %679 = or i32 %678, 2
  store i32 %679, ptr %677, align 4, !tbaa !33
  %680 = load ptr, ptr %6, align 8, !tbaa !4
  %681 = load ptr, ptr %7, align 8, !tbaa !45
  %682 = load ptr, ptr %8, align 8, !tbaa !43
  call void @zend_std_call_setter(ptr noundef %680, ptr noundef %681, ptr noundef %682)
  %683 = load ptr, ptr %14, align 8, !tbaa !63
  %684 = load i32, ptr %683, align 4, !tbaa !33
  %685 = and i32 %684, -3
  store i32 %685, ptr %683, align 4, !tbaa !33
  %686 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %686)
  %687 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %687, ptr %10, align 8, !tbaa !43
  br label %716

688:                                              ; preds = %668
  %689 = load i64, ptr %12, align 8, !tbaa !100
  %690 = icmp eq i64 %689, 0
  %691 = xor i1 %690, true
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = call i64 @llvm.expect.i64(i64 %695, i64 1)
  %697 = icmp ne i64 %696, 0
  br i1 %697, label %698, label %709

698:                                              ; preds = %688
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %699)
  %701 = xor i1 %700, true
  %702 = xor i1 %701, true
  %703 = zext i1 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = call i64 @llvm.expect.i64(i64 %704, i64 0)
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %698
  br label %853

708:                                              ; preds = %698
  br label %731

709:                                              ; preds = %688
  %710 = load ptr, ptr %6, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct._zend_object, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_wrong_offset(ptr noundef %712, ptr noundef %713)
  %714 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %715 = icmp ne ptr %714, null
  call void @llvm.assume(i1 %715)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

716:                                              ; preds = %673
  br label %850

717:                                              ; preds = %654
  %718 = load i64, ptr %12, align 8, !tbaa !100
  %719 = icmp eq i64 %718, 0
  %720 = xor i1 %719, true
  call void @llvm.assume(i1 %720)
  %721 = load ptr, ptr %6, align 8, !tbaa !4
  %722 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %721)
  %723 = xor i1 %722, true
  %724 = xor i1 %723, true
  %725 = zext i1 %724 to i32
  %726 = sext i32 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %717
  br label %853

730:                                              ; preds = %717
  br label %731

731:                                              ; preds = %730, %708, %379
  %732 = load i64, ptr %12, align 8, !tbaa !100
  %733 = icmp sge i64 %732, 16
  %734 = xor i1 %733, true
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = call i64 @llvm.expect.i64(i64 %737, i64 1)
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %782

740:                                              ; preds = %731
  %741 = load ptr, ptr %6, align 8, !tbaa !4
  %742 = load i64, ptr %12, align 8, !tbaa !100
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %742
  store ptr %743, ptr %10, align 8, !tbaa !43
  br label %744

744:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %745 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %745, ptr %35, align 8, !tbaa !43
  %746 = load ptr, ptr %35, align 8, !tbaa !43
  %747 = getelementptr inbounds nuw %struct._zval_struct, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.anon.1, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 1, !tbaa !41
  %750 = zext i8 %749 to i32
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %744
  %753 = load ptr, ptr %35, align 8, !tbaa !43
  %754 = call i32 @zval_addref_p(ptr noundef %753)
  br label %755

755:                                              ; preds = %752, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %13, align 8, !tbaa !35
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  br label %175

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %763 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %763, ptr %36, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %764 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %764, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %765 = load ptr, ptr %37, align 8, !tbaa !43
  %766 = getelementptr inbounds nuw %struct._zval_struct, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8, !tbaa !41
  store ptr %767, ptr %38, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %768 = load ptr, ptr %37, align 8, !tbaa !43
  %769 = getelementptr inbounds nuw %struct._zval_struct, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8, !tbaa !41
  store i32 %770, ptr %39, align 4, !tbaa !33
  br label %771

771:                                              ; preds = %762
  %772 = load ptr, ptr %38, align 8, !tbaa !107
  %773 = load ptr, ptr %36, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw %struct._zval_struct, ptr %773, i32 0, i32 0
  store ptr %772, ptr %774, align 8, !tbaa !41
  %775 = load i32, ptr %39, align 4, !tbaa !33
  %776 = load ptr, ptr %36, align 8, !tbaa !43
  %777 = getelementptr inbounds nuw %struct._zval_struct, ptr %776, i32 0, i32 1
  store i32 %775, ptr %777, align 8, !tbaa !41
  br label %778

778:                                              ; preds = %771
  br label %779

779:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %849

782:                                              ; preds = %731
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct._zend_object, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8, !tbaa !16
  %786 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %785, i32 0, i32 4
  %787 = load i32, ptr %786, align 4, !tbaa !101
  %788 = and i32 %787, 8192
  %789 = icmp ne i32 %788, 0
  %790 = xor i1 %789, true
  %791 = xor i1 %790, true
  %792 = zext i1 %791 to i32
  %793 = sext i32 %792 to i64
  %794 = call i64 @llvm.expect.i64(i64 %793, i64 0)
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %801

796:                                              ; preds = %782
  %797 = load ptr, ptr %6, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct._zend_object, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_forbidden_dynamic_property(ptr noundef %799, ptr noundef %800)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

801:                                              ; preds = %782
  %802 = load ptr, ptr %6, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw %struct._zend_object, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 4, !tbaa !101
  %807 = and i32 %806, 32768
  %808 = icmp ne i32 %807, 0
  %809 = xor i1 %808, true
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 0)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %829

816:                                              ; preds = %801
  %817 = load ptr, ptr %6, align 8, !tbaa !4
  %818 = load ptr, ptr %7, align 8, !tbaa !45
  %819 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %817, ptr noundef %818)
  %820 = xor i1 %819, true
  %821 = xor i1 %820, true
  %822 = xor i1 %821, true
  %823 = zext i1 %822 to i32
  %824 = sext i32 %823 to i64
  %825 = call i64 @llvm.expect.i64(i64 %824, i64 0)
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %816
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %851

828:                                              ; preds = %816
  br label %829

829:                                              ; preds = %828, %801
  br label %830

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %831 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %831, ptr %40, align 8, !tbaa !43
  %832 = load ptr, ptr %40, align 8, !tbaa !43
  %833 = getelementptr inbounds nuw %struct._zval_struct, ptr %832, i32 0, i32 1
  %834 = getelementptr inbounds nuw %struct.anon.1, ptr %833, i32 0, i32 1
  %835 = load i8, ptr %834, align 1, !tbaa !41
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %830
  %839 = load ptr, ptr %40, align 8, !tbaa !43
  %840 = call i32 @zval_addref_p(ptr noundef %839)
  br label %841

841:                                              ; preds = %838, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %6, align 8, !tbaa !4
  %845 = call ptr @zend_std_get_properties(ptr noundef %844)
  %846 = load ptr, ptr %7, align 8, !tbaa !45
  %847 = load ptr, ptr %8, align 8, !tbaa !43
  %848 = call ptr @zend_hash_add_new(ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %10, align 8, !tbaa !43
  br label %849

849:                                              ; preds = %843, %781
  br label %850

850:                                              ; preds = %849, %716
  br label %851

851:                                              ; preds = %892, %850, %639, %149, %827, %796, %709, %650, %355, %225, %212
  %852 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %852, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %899

853:                                              ; preds = %729, %707, %377
  br label %854

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  store ptr %41, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %855 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %855, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %856 = load ptr, ptr %43, align 8, !tbaa !43
  %857 = getelementptr inbounds nuw %struct._zval_struct, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !41
  store ptr %858, ptr %44, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %859 = load ptr, ptr %43, align 8, !tbaa !43
  %860 = getelementptr inbounds nuw %struct._zval_struct, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8, !tbaa !41
  store i32 %861, ptr %45, align 4, !tbaa !33
  br label %862

862:                                              ; preds = %854
  %863 = load ptr, ptr %44, align 8, !tbaa !107
  %864 = load ptr, ptr %42, align 8, !tbaa !43
  %865 = getelementptr inbounds nuw %struct._zval_struct, ptr %864, i32 0, i32 0
  store ptr %863, ptr %865, align 8, !tbaa !41
  %866 = load i32, ptr %45, align 4, !tbaa !33
  %867 = load ptr, ptr %42, align 8, !tbaa !43
  %868 = getelementptr inbounds nuw %struct._zval_struct, ptr %867, i32 0, i32 1
  store i32 %866, ptr %868, align 8, !tbaa !41
  br label %869

869:                                              ; preds = %862
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %45, align 4, !tbaa !33
  %872 = and i32 %871, 65280
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %878

874:                                              ; preds = %870
  %875 = load ptr, ptr %44, align 8, !tbaa !107
  %876 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %875, i32 0, i32 0
  %877 = call i32 @zend_gc_addref(ptr noundef %876)
  br label %878

878:                                              ; preds = %874, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %6, align 8, !tbaa !4
  %882 = call ptr @zend_lazy_object_init(ptr noundef %881)
  store ptr %882, ptr %6, align 8, !tbaa !4
  %883 = load ptr, ptr %6, align 8, !tbaa !4
  %884 = icmp ne ptr %883, null
  %885 = xor i1 %884, true
  %886 = xor i1 %885, true
  %887 = xor i1 %886, true
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 0)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %880
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %41)
  br label %851

893:                                              ; preds = %880
  %894 = load ptr, ptr %6, align 8, !tbaa !4
  %895 = load ptr, ptr %7, align 8, !tbaa !45
  %896 = load ptr, ptr %9, align 8, !tbaa !105
  %897 = call ptr @zend_std_write_property(ptr noundef %894, ptr noundef %895, ptr noundef %41, ptr noundef %896)
  store ptr %897, ptr %10, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %41)
  %898 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %898, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %899

899:                                              ; preds = %893, %851, %639, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %900 = load ptr, ptr %5, align 8
  ret ptr %900
}

declare void @zend_readonly_property_modification_error(ptr noundef) #3

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @property_uses_strict_types() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  store ptr %2, ptr %1, align 8, !tbaa !112
  %3 = load ptr, ptr %1, align 8, !tbaa !112
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.anon.13, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = and i32 %15, -2147483648
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %5, %0
  %19 = phi i1 [ false, %5 ], [ false, %0 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i1 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !104
  ret i32 %12
}

declare void @zend_object_released_while_assigning_to_property_error(ptr noundef) #3

declare void @zend_objects_store_del(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_assign_to_variable_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i8 %2, ptr %9, align 1, !tbaa !41
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = call zeroext i8 @zval_get_type(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct._zend_reference, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = load i8, ptr %9, align 1, !tbaa !41
  %48 = load i8, ptr %10, align 1, !tbaa !96, !range !98, !noundef !99
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %11, align 8, !tbaa !126
  %51 = call ptr @zend_assign_to_typed_ref_ex(ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47, i1 noundef zeroext %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  br label %83

52:                                               ; preds = %31
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct._zend_reference, ptr %55, i32 0, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %52
  br label %78

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %26
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %75, ptr %76, align 8, !tbaa !107
  br label %77

77:                                               ; preds = %72, %13
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %7, align 8, !tbaa !43
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = load i8, ptr %9, align 1, !tbaa !41
  call void @zend_copy_to_variable(ptr noundef %79, ptr noundef %80, i8 noundef zeroext %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %44
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root_no_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ne i32 %6, 26
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = and i32 %11, -1008
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  call void @gc_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_should_call_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call zeroext i1 @zend_is_in_hook(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %11, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @zend_throw_no_prop_backing_value_access(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !96
  %8 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, ptr @.str.27, ptr @.str.28
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.26, ptr noundef %10, ptr noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_1_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @zend_call_known_instance_method(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_setter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  store ptr %15, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 6, i32 262
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %30

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 1
  store ptr %33, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %34, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !41
  store i32 %40, ptr %13, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !107
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  call void @zend_call_known_instance_method(ptr noundef %56, ptr noundef %57, ptr noundef null, i32 noundef 2, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_forbidden_dynamic_property(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.29, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_object, ptr %7, i32 0, i32 0
  %9 = call i32 @zend_gc_addref(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.30, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_object, ptr %20, i32 0, i32 0
  %22 = call i32 @zend_gc_delref(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_objects_store_del(ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %36 = icmp ne ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.29, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %30
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %48

47:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  store ptr %24, ptr %12, align 8, !tbaa !129
  %25 = load ptr, ptr %12, align 8, !tbaa !129
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %169

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 1, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %101

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %43, ptr %13, align 8, !tbaa !43
  %44 = load ptr, ptr %13, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = and i32 %46, 65280
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 10
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %49
  %62 = load ptr, ptr %13, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct._zend_reference, ptr %64, i32 0, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !43
  %66 = load ptr, ptr %13, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = and i32 %68, 65280
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !43
  %73 = call i32 @zval_addref_p(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %61
  br label %78

75:                                               ; preds = %49
  %76 = load ptr, ptr %13, align 8, !tbaa !43
  %77 = call i32 @zval_addref_p(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %11, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %81 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %81, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %82 = load ptr, ptr %15, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  store ptr %84, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %85 = load ptr, ptr %15, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !41
  store i32 %87, ptr %17, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8, !tbaa !107
  %90 = load ptr, ptr %14, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !41
  %92 = load i32, ptr %17, align 4, !tbaa !33
  %93 = load ptr, ptr %14, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %40
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_object, ptr %102, i32 0, i32 0
  %104 = call i32 @zend_gc_addref(ptr noundef %103)
  %105 = load i32, ptr %8, align 4, !tbaa !33
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %11)
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = call zeroext i8 @zval_get_type(ptr noundef %113)
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %107
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %124)
  call void @zval_ptr_dtor(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %171

125:                                              ; preds = %107
  %126 = load ptr, ptr %9, align 8, !tbaa !43
  %127 = call zeroext i1 @i_zend_is_true(ptr noundef %126)
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %129)
  call void @zval_ptr_dtor(ptr noundef %11)
  %130 = load ptr, ptr %9, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %130)
  store ptr @executor_globals, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %171

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %101
  %134 = load ptr, ptr %12, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %11)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %139)
  call void @zval_ptr_dtor(ptr noundef %11)
  %140 = load ptr, ptr %9, align 8, !tbaa !43
  %141 = call zeroext i8 @zval_get_type(ptr noundef %140)
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %133
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %152 = icmp ne ptr %151, null
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %10, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %150
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %171

167:                                              ; preds = %133
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %171

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !17
  call void @zend_bad_array_access(ptr noundef %170)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %171

171:                                              ; preds = %169, %167, %166, %128, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @i_zend_is_true(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1, !tbaa !96
  br label %4

4:                                                ; preds = %92, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %97 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %16
    i32 6, label %23
    i32 7, label %48
    i32 8, label %56
    i32 9, label %77
    i32 10, label %92
  ]

8:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %98

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %15

15:                                               ; preds = %14, %9
  br label %98

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !41
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %22

22:                                               ; preds = %21, %16
  br label %98

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !41
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %23
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %47

47:                                               ; preds = %46, %37, %30
  br label %98

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %55

55:                                               ; preds = %54, %48
  br label %98

56:                                               ; preds = %4
  %57 = load ptr, ptr %2, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct._zend_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %64 = icmp eq ptr %63, @zend_std_cast_object_tostring
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !43
  %74 = call zeroext i1 @zend_object_is_true(ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1, !tbaa !96
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %4
  %78 = load ptr, ptr %2, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct._zend_resource, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !134
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i8 1, ptr %3, align 1, !tbaa !96
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %4
  %93 = load ptr, ptr %2, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 1
  store ptr %96, ptr %2, align 8, !tbaa !43
  br label %4

97:                                               ; preds = %4
  br label %98

98:                                               ; preds = %97, %91, %76, %55, %47, %22, %15, %8
  %99 = load i8, ptr %3, align 1, !tbaa !96, !range !98, !noundef !99
  %100 = trunc i8 %99 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret i1 %100
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_bad_array_access(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.31, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_write_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  store ptr %20, ptr %9, align 8, !tbaa !129
  %21 = load ptr, ptr %9, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 1, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %97

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %39, ptr %10, align 8, !tbaa !43
  %40 = load ptr, ptr %10, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 10
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct._zend_reference, ptr %60, i32 0, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !43
  %62 = load ptr, ptr %10, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = and i32 %64, 65280
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = call i32 @zval_addref_p(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %57
  br label %74

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8, !tbaa !43
  %73 = call i32 @zval_addref_p(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74, %38
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %8, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %77 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %77, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %78 = load ptr, ptr %12, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  store ptr %80, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !41
  store i32 %83, ptr %14, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !107
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !41
  %88 = load i32, ptr %14, align 4, !tbaa !33
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %36
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_object, ptr %98, i32 0, i32 0
  %100 = call i32 @zend_gc_addref(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !43
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef %8, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %106)
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %109

107:                                              ; preds = %3
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  call void @zend_bad_array_access(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_object, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  store ptr %24, ptr %12, align 8, !tbaa !129
  %25 = load ptr, ptr %12, align 8, !tbaa !129
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %35, ptr %13, align 8, !tbaa !43
  %36 = load ptr, ptr %13, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = and i32 %38, 65280
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 10
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct._zend_reference, ptr %56, i32 0, i32 1
  store ptr %57, ptr %13, align 8, !tbaa !43
  %58 = load ptr, ptr %13, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !43
  %65 = call i32 @zval_addref_p(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %53
  br label %70

67:                                               ; preds = %41
  %68 = load ptr, ptr %13, align 8, !tbaa !43
  %69 = call i32 @zval_addref_p(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %10, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %73 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %73, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %74 = load ptr, ptr %15, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %77 = load ptr, ptr %15, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !41
  store i32 %79, ptr %17, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8, !tbaa !107
  %82 = load ptr, ptr %14, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !41
  %84 = load i32, ptr %17, align 4, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 0
  %95 = call i32 @zend_gc_addref(ptr noundef %94)
  %96 = load ptr, ptr %12, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %98, ptr noundef %99, ptr noundef %9, ptr noundef %10)
  %100 = call zeroext i1 @i_zend_is_true(ptr noundef %9)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1, !tbaa !96
  call void @zval_ptr_dtor(ptr noundef %9)
  %102 = load i32, ptr %7, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %92
  %105 = load i8, ptr %11, align 1, !tbaa !96, !range !98, !noundef !99
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %109 = icmp ne ptr %108, null
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load ptr, ptr %12, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !132
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %120, ptr noundef %121, ptr noundef %9, ptr noundef %10)
  %122 = call zeroext i1 @i_zend_is_true(ptr noundef %9)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1, !tbaa !96
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %124

124:                                              ; preds = %117, %107, %104, %92
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %125)
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %128

126:                                              ; preds = %3
  %127 = load ptr, ptr %8, align 8, !tbaa !17
  call void @zend_bad_array_access(ptr noundef %127)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %132

128:                                              ; preds = %124
  %129 = load i8, ptr %11, align 1, !tbaa !96, !range !98, !noundef !99
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_object, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !105
  %26 = call i64 @zend_get_property_offset(ptr noundef %16, ptr noundef %17, i32 noundef %24, ptr noundef %25, ptr noundef %12)
  store i64 %26, ptr %11, align 8, !tbaa !100
  %27 = load i64, ptr %11, align 8, !tbaa !100
  %28 = icmp sge i64 %27, 16
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %246

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !43
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %218

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_object, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = call ptr @zend_get_property_guard(ptr noundef %64, ptr noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %63
  %77 = load ptr, ptr %12, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %216

93:                                               ; preds = %85, %63, %49
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %94)
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi i1 [ false, %93 ], [ %101, %96 ]
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = call ptr @zend_lazy_object_init(ptr noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !45
  %119 = load i32, ptr %8, align 4, !tbaa !33
  %120 = load ptr, ptr %9, align 8, !tbaa !105
  %121 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

122:                                              ; preds = %102
  %123 = load i32, ptr %8, align 4, !tbaa !33
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !33
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ true, %122 ], [ %127, %125 ]
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8, !tbaa !35
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !35
  %141 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_typed_property_uninitialized_access(ptr noundef %140, ptr noundef %141)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %170

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_object, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  %154 = call zeroext i8 @zval_get_type(ptr noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 1, ptr %166, align 8, !tbaa !41
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %139
  br label %215

171:                                              ; preds = %128
  %172 = load ptr, ptr %12, align 8, !tbaa !35
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct._zend_property_info, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = and i32 %177, 7296
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  %187 = load ptr, ptr %12, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct._zend_property_info, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !68
  %190 = and i32 %189, 128
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %12, align 8, !tbaa !35
  %194 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %193)
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %186
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %195, %192
  br label %214

197:                                              ; preds = %174, %171
  %198 = load ptr, ptr %12, align 8, !tbaa !35
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct._zend_property_info, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct.zend_type, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !117
  %205 = and i32 %204, 33554431
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %200, %197
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 1, ptr %210, align 8, !tbaa !41
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %200
  br label %214

214:                                              ; preds = %213, %196
  br label %215

215:                                              ; preds = %214, %170
  br label %217

216:                                              ; preds = %85
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %217

217:                                              ; preds = %216, %215
  br label %245

218:                                              ; preds = %35
  %219 = load ptr, ptr %12, align 8, !tbaa !35
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct._zend_property_info, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !68
  %225 = and i32 %224, 7296
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %221
  %234 = load ptr, ptr %12, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct._zend_property_info, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !68
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %12, align 8, !tbaa !35
  %241 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %240)
  br i1 %241, label %243, label %242

242:                                              ; preds = %239, %233
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243, %221, %218
  br label %245

245:                                              ; preds = %244, %217
  br label %483

246:                                              ; preds = %4
  %247 = load i64, ptr %11, align 8, !tbaa !100
  %248 = icmp slt i64 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 1)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %467

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct._zend_object, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = icmp ne ptr %258, null
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %325

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct._zend_object, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct._zend_array, ptr %269, i32 0, i32 0
  %271 = call i32 @zend_gc_refcount(ptr noundef %270)
  %272 = icmp ugt i32 %271, 1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %266
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._zend_object, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct._zend_array, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %286 = call i32 @zval_gc_flags(i32 noundef %285)
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 1)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %279
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct._zend_object, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct._zend_array, ptr %299, i32 0, i32 0
  %301 = call i32 @zend_gc_delref(ptr noundef %300)
  br label %302

302:                                              ; preds = %296, %279
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_object, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = call ptr @zend_array_dup(ptr noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._zend_object, ptr %307, i32 0, i32 5
  store ptr %306, ptr %308, align 8, !tbaa !9
  br label %309

309:                                              ; preds = %302, %266
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zend_object, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %313 = load ptr, ptr %7, align 8, !tbaa !45
  %314 = call ptr @zend_hash_find(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %10, align 8, !tbaa !43
  %315 = icmp ne ptr %314, null
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 1)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %323, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

324:                                              ; preds = %309
  br label %325

325:                                              ; preds = %324, %255
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zend_object, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %328, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8, !tbaa !106
  %331 = icmp ne ptr %330, null
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = call i64 @llvm.expect.i64(i64 %336, i64 1)
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %325
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = load ptr, ptr %7, align 8, !tbaa !45
  %342 = call ptr @zend_get_property_guard(ptr noundef %340, ptr noundef %341)
  %343 = load i32, ptr %342, align 4, !tbaa !33
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %466

352:                                              ; preds = %339, %325
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._zend_object, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4, !tbaa !101
  %358 = and i32 %357, 8192
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %352
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_object, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !16
  %370 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_forbidden_dynamic_property(ptr noundef %369, ptr noundef %370)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

371:                                              ; preds = %352
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct._zend_object, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4, !tbaa !101
  %377 = and i32 %376, 32768
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = call i64 @llvm.expect.i64(i64 %383, i64 0)
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %371
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = load ptr, ptr %7, align 8, !tbaa !45
  %389 = call zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %387, ptr noundef %388)
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %386
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

398:                                              ; preds = %386
  br label %399

399:                                              ; preds = %398, %371
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %400)
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = call i64 @llvm.expect.i64(i64 %405, i64 0)
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %399
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = call ptr @zend_lazy_object_init(ptr noundef %409)
  store ptr %410, ptr %6, align 8, !tbaa !4
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %408
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

414:                                              ; preds = %408
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = load ptr, ptr %7, align 8, !tbaa !45
  %417 = load i32, ptr %8, align 4, !tbaa !33
  %418 = load ptr, ptr %9, align 8, !tbaa !105
  %419 = call ptr @zend_std_get_property_ptr_ptr(ptr noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418)
  store ptr %419, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

420:                                              ; preds = %399
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct._zend_object, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = icmp ne ptr %423, null
  %425 = xor i1 %424, true
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %420
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = call ptr @rebuild_object_properties_internal(ptr noundef %433)
  br label %435

435:                                              ; preds = %432, %420
  %436 = load i32, ptr %8, align 4, !tbaa !33
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %8, align 4, !tbaa !33
  %440 = icmp eq i32 %439, 0
  br label %441

441:                                              ; preds = %438, %435
  %442 = phi i1 [ true, %435 ], [ %440, %438 ]
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %460

449:                                              ; preds = %441
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct._zend_object, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !70
  %455 = getelementptr inbounds nuw %struct._zend_string, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i8], ptr %455, i64 0, i64 0
  %457 = load ptr, ptr %7, align 8, !tbaa !45
  %458 = getelementptr inbounds nuw %struct._zend_string, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds [1 x i8], ptr %458, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6, ptr noundef %456, ptr noundef %459)
  br label %460

460:                                              ; preds = %449, %441
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct._zend_object, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = load ptr, ptr %7, align 8, !tbaa !45
  %465 = call ptr @zend_hash_add(ptr noundef %463, ptr noundef %464, ptr noundef @executor_globals)
  store ptr %465, ptr %10, align 8, !tbaa !43
  br label %466

466:                                              ; preds = %460, %339
  br label %482

467:                                              ; preds = %246
  %468 = load i64, ptr %11, align 8, !tbaa !100
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i64, ptr %11, align 8, !tbaa !100
  %472 = icmp slt i64 %471, 16
  br i1 %472, label %481, label %473

473:                                              ; preds = %470, %467
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct._zend_object, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %476, i32 0, i32 19
  %478 = load ptr, ptr %477, align 8, !tbaa !106
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %10, align 8, !tbaa !43
  br label %481

481:                                              ; preds = %480, %473, %470
  br label %482

482:                                              ; preds = %481, %466
  br label %483

483:                                              ; preds = %482, %245
  %484 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %484, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %485

485:                                              ; preds = %483, %414, %413, %397, %366, %322, %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %486 = load ptr, ptr %5, align 8
  ret ptr %486
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !105
  %30 = call i64 @zend_get_property_offset(ptr noundef %20, ptr noundef %21, i32 noundef %28, ptr noundef %29, ptr noundef %8)
  store i64 %30, ptr %7, align 8, !tbaa !100
  %31 = load i64, ptr %7, align 8, !tbaa !100
  %32 = icmp sge i64 %31, 16
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %242

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i64, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !43
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %126

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._zend_property_info, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = and i32 %48, 7296
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = call zeroext i8 @zval_get_type(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %62, %57
  store i8 1, ptr %11, align 1, !tbaa !96
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = call ptr @zend_get_property_guard(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %9, align 8, !tbaa !63
  %80 = load ptr, ptr %9, align 8, !tbaa !63
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !96
  br label %85

85:                                               ; preds = %76, %75
  %86 = load i8, ptr %11, align 1, !tbaa !96, !range !98, !noundef !99
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %122

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._zend_property_info, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !43
  %96 = call zeroext i8 @zval_get_type(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct._zend_property_info, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zend_readonly_property_unset_error(ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %12, align 4
  br label %123

110:                                              ; preds = %99, %94, %88
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct._zend_property_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !68
  %114 = and i32 %113, 7168
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !35
  %118 = call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef %117)
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  call void @zend_asymmetric_visibility_property_modification_error(ptr noundef %120, ptr noundef @.str.10)
  store i32 1, ptr %12, align 4
  br label %123

121:                                              ; preds = %116, %110
  br label %122

122:                                              ; preds = %121, %85
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %119, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %239 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %45, %39
  %127 = load ptr, ptr %10, align 8, !tbaa !43
  %128 = call zeroext i8 @zval_get_type(ptr noundef %127)
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %196

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !43
  %133 = call zeroext i8 @zval_get_type(ptr noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct._zend_reference, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct._zend_reference, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %8, align 8, !tbaa !35
  call void @zend_ref_del_type_source(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %149
  br label %159

159:                                              ; preds = %158, %142, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %13, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %161 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %161, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %162 = load ptr, ptr %15, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  store ptr %164, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %165 = load ptr, ptr %15, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !41
  store i32 %167, ptr %17, align 4, !tbaa !33
  br label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %16, align 8, !tbaa !107
  %170 = load ptr, ptr %14, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !41
  %172 = load i32, ptr %17, align 4, !tbaa !33
  %173 = load ptr, ptr %14, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8, !tbaa !41
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 8, !tbaa !41
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  call void @zval_ptr_dtor(ptr noundef %13)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._zend_object, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_object, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zend_array, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !41
  %194 = or i32 %193, 32
  store i32 %194, ptr %192, align 8, !tbaa !41
  br label %195

195:                                              ; preds = %188, %183
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %239

196:                                              ; preds = %126
  %197 = load ptr, ptr %10, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %196
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %209)
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !41
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %211, %208
  %218 = phi i1 [ false, %208 ], [ %216, %211 ]
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = call ptr @zend_lazy_object_init(ptr noundef %226)
  store ptr %227, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i32 1, ptr %12, align 4
  br label %239

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load ptr, ptr %5, align 8, !tbaa !45
  %234 = load ptr, ptr %6, align 8, !tbaa !105
  call void @zend_std_unset_property(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 1, ptr %12, align 4
  br label %239

235:                                              ; preds = %217
  %236 = load ptr, ptr %10, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 2
  store i32 0, ptr %237, align 4, !tbaa !41
  store i32 1, ptr %12, align 4
  br label %239

238:                                              ; preds = %196
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %235, %231, %230, %195, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %417 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %350

242:                                              ; preds = %3
  %243 = load i64, ptr %7, align 8, !tbaa !100
  %244 = icmp slt i64 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 1)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %320

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._zend_object, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = icmp ne ptr %254, null
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 1)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %320

262:                                              ; preds = %251
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct._zend_object, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct._zend_array, ptr %265, i32 0, i32 0
  %267 = call i32 @zend_gc_refcount(ptr noundef %266)
  %268 = icmp ugt i32 %267, 1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %305

275:                                              ; preds = %262
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct._zend_object, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct._zend_array, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = call i32 @zval_gc_flags(i32 noundef %281)
  %283 = and i32 %282, 64
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 1)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %275
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._zend_object, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct._zend_array, ptr %295, i32 0, i32 0
  %297 = call i32 @zend_gc_delref(ptr noundef %296)
  br label %298

298:                                              ; preds = %292, %275
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._zend_object, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = call ptr @zend_array_dup(ptr noundef %301)
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_object, ptr %303, i32 0, i32 5
  store ptr %302, ptr %304, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %298, %262
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._zend_object, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = load ptr, ptr %5, align 8, !tbaa !45
  %310 = call i32 @zend_hash_del(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, -1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 1)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %305
  store i32 1, ptr %12, align 4
  br label %417

319:                                              ; preds = %305
  br label %349

320:                                              ; preds = %251, %242
  %321 = load i64, ptr %7, align 8, !tbaa !100
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load i64, ptr %7, align 8, !tbaa !100
  %325 = icmp slt i64 %324, 16
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct._zend_object, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %5, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %333, ptr noundef %336)
  store i32 1, ptr %12, align 4
  br label %417

337:                                              ; preds = %323, %320
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %339 = icmp ne ptr %338, null
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  store i32 1, ptr %12, align 4
  br label %417

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349, %241
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._zend_object, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %353, i32 0, i32 21
  %355 = load ptr, ptr %354, align 8, !tbaa !137
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %397

357:                                              ; preds = %350
  %358 = load ptr, ptr %9, align 8, !tbaa !63
  %359 = icmp ne ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = load ptr, ptr %5, align 8, !tbaa !45
  %363 = call ptr @zend_get_property_guard(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %9, align 8, !tbaa !63
  br label %364

364:                                              ; preds = %360, %357
  %365 = load ptr, ptr %9, align 8, !tbaa !63
  %366 = load i32, ptr %365, align 4, !tbaa !33
  %367 = and i32 %366, 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %9, align 8, !tbaa !63
  %371 = load i32, ptr %370, align 4, !tbaa !33
  %372 = or i32 %371, 4
  store i32 %372, ptr %370, align 4, !tbaa !33
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zend_std_call_unsetter(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !63
  %376 = load i32, ptr %375, align 4, !tbaa !33
  %377 = and i32 %376, -5
  store i32 %377, ptr %375, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  br label %417

378:                                              ; preds = %364
  %379 = load i64, ptr %7, align 8, !tbaa !100
  %380 = icmp eq i64 %379, 0
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %378
  %388 = load ptr, ptr %4, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._zend_object, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = load ptr, ptr %5, align 8, !tbaa !45
  call void @zend_wrong_offset(ptr noundef %390, ptr noundef %391)
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %393 = icmp ne ptr %392, null
  call void @llvm.assume(i1 %393)
  store i32 1, ptr %12, align 4
  br label %417

394:                                              ; preds = %378
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %350
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %398)
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %397
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = call ptr @zend_lazy_object_init(ptr noundef %407)
  store ptr %408, ptr %4, align 8, !tbaa !4
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  store i32 1, ptr %12, align 4
  br label %417

412:                                              ; preds = %406
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = load ptr, ptr %5, align 8, !tbaa !45
  %415 = load ptr, ptr %6, align 8, !tbaa !105
  call void @zend_std_unset_property(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i32 1, ptr %12, align 4
  br label %417

416:                                              ; preds = %397
  store i32 0, ptr %12, align 4
  br label %417

417:                                              ; preds = %416, %412, %411, %387, %369, %346, %326, %318, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %418 = load i32, ptr %12, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
    i32 1, label %419
  ]

419:                                              ; preds = %417, %417
  ret void

420:                                              ; preds = %417
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_readonly_property_unset_error(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.32, ptr noundef %9, ptr noundef %12)
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_std_call_unsetter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr %5, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %9, ptr %7, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = call i32 @zval_gc_flags(i32 noundef %16)
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 6, i32 262
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %23

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_unset_dimension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  store ptr %18, ptr %7, align 8, !tbaa !129
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %29, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = and i32 %32, 65280
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 10
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct._zend_reference, ptr %50, i32 0, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !43
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = call i32 @zval_addref_p(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %47
  br label %64

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = call i32 @zval_addref_p(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %60
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr %6, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %67, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  store ptr %70, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %71 = load ptr, ptr %10, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !41
  store i32 %73, ptr %12, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !107
  %76 = load ptr, ptr %9, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !41
  %78 = load i32, ptr %12, align 4, !tbaa !33
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 0
  %89 = call i32 @zend_gc_addref(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %struct._zend_class_arrayaccess_funcs, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_1_params(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %6)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %94)
  call void @zval_ptr_dtor(ptr noundef %6)
  br label %97

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  call void @zend_bad_array_access(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_check_protected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %6, align 8, !tbaa !17
  br label %9

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %30, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %5, align 8, !tbaa !17
  br label %22

34:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_call_trampoline_func(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !45
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  store ptr %23, ptr %9, align 8, !tbaa !66
  %24 = load ptr, ptr %9, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), ptr %8, align 8, !tbaa !141
  br label %37

35:                                               ; preds = %22
  %36 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 256) #18
  store ptr %36, ptr %8, align 8, !tbaa !141
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %8, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 0
  store i8 2, ptr %39, align 8, !tbaa !143
  %40 = load ptr, ptr %8, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct._zend_op_array, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 1, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 1
  store i8 0, ptr %45, align 1, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 2
  store i8 0, ptr %48, align 1, !tbaa !41
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.anon.13, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = and i32 %51, 6208
  %53 = or i32 278529, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !150
  %56 = load ptr, ptr %9, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %37
  %61 = load ptr, ptr %9, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr %8, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8, !tbaa !151
  %66 = load ptr, ptr %8, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw %struct._zend_array, ptr %68, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %69)
  br label %73

70:                                               ; preds = %37
  %71 = load ptr, ptr %8, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !151
  br label %73

73:                                               ; preds = %70, %60
  %74 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct._zend_op_array, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = or i32 %79, 16
  store i32 %80, ptr %78, align 4, !tbaa !150
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %8, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 17
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 68), ptr %83, align 8, !tbaa !152
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @zend_get_call_trampoline_func.dummy, align 8, !tbaa !105
  %86 = load ptr, ptr %8, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw %struct._zend_op_array, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8, !tbaa !153
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.anon.13, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %8, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %struct._zend_op_array, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !154
  %95 = load ptr, ptr %8, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %struct._zend_op_array, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %97 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !33
  %98 = icmp ne i32 %97, -1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %10, align 4, !tbaa !33
  %101 = load ptr, ptr %9, align 8, !tbaa !66
  %102 = load i8, ptr %101, align 8, !tbaa !41
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %127

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = load ptr, ptr %9, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct._zend_op_array, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = add i32 %108, %111
  %113 = load i32, ptr %10, align 4, !tbaa !33
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %105
  %116 = load ptr, ptr %9, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw %struct._zend_op_array, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct._zend_op_array, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = add i32 %118, %121
  br label %125

123:                                              ; preds = %105
  %124 = load i32, ptr %10, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ %122, %115 ], [ %124, %123 ]
  br label %129

127:                                              ; preds = %89
  %128 = load i32, ptr %10, align 4, !tbaa !33
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %struct._zend_op_array, ptr %131, i32 0, i32 12
  store i32 %130, ptr %132, align 8, !tbaa !156
  %133 = load ptr, ptr %9, align 8, !tbaa !66
  %134 = load i8, ptr %133, align 8, !tbaa !41
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct._zend_op_array, ptr %138, i32 0, i32 26
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  br label %143

141:                                              ; preds = %129
  %142 = load ptr, ptr @zend_empty_string, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi ptr [ %140, %137 ], [ %142, %141 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 26
  store ptr %144, ptr %146, align 8, !tbaa !157
  %147 = load ptr, ptr %9, align 8, !tbaa !66
  %148 = load i8, ptr %147, align 8, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %152, i32 0, i32 27
  %154 = load i32, ptr %153, align 8, !tbaa !41
  br label %156

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi i32 [ %154, %151 ], [ 0, %155 ]
  %158 = load ptr, ptr %8, align 8, !tbaa !141
  %159 = getelementptr inbounds nuw %struct._zend_op_array, ptr %158, i32 0, i32 27
  store i32 %157, ptr %159, align 8, !tbaa !158
  %160 = load ptr, ptr %9, align 8, !tbaa !66
  %161 = load i8, ptr %160, align 8, !tbaa !41
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct._zend_op_array, ptr %165, i32 0, i32 28
  %167 = load i32, ptr %166, align 4, !tbaa !41
  br label %169

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i32 [ %167, %164 ], [ 0, %168 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !141
  %172 = getelementptr inbounds nuw %struct._zend_op_array, ptr %171, i32 0, i32 28
  store i32 %170, ptr %172, align 4, !tbaa !159
  %173 = load ptr, ptr %5, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = call i64 @strlen(ptr noundef %175) #17
  store i64 %176, ptr %7, align 8, !tbaa !100
  %177 = load ptr, ptr %5, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !67
  %180 = icmp ne i64 %176, %179
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %169
  %188 = load ptr, ptr %5, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load i64, ptr %7, align 8, !tbaa !100
  %192 = call ptr @zend_string_init(ptr noundef %190, i64 noundef %191, i1 noundef zeroext false)
  %193 = load ptr, ptr %8, align 8, !tbaa !141
  %194 = getelementptr inbounds nuw %struct._zend_op_array, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8, !tbaa !160
  br label %200

195:                                              ; preds = %169
  %196 = load ptr, ptr %5, align 8, !tbaa !45
  %197 = call ptr @zend_string_copy(ptr noundef %196)
  %198 = load ptr, ptr %8, align 8, !tbaa !141
  %199 = getelementptr inbounds nuw %struct._zend_op_array, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8, !tbaa !160
  br label %200

200:                                              ; preds = %195, %187
  %201 = load ptr, ptr %8, align 8, !tbaa !141
  %202 = getelementptr inbounds nuw %struct._zend_op_array, ptr %201, i32 0, i32 5
  store ptr null, ptr %202, align 8, !tbaa !161
  %203 = load ptr, ptr %8, align 8, !tbaa !141
  %204 = getelementptr inbounds nuw %struct._zend_op_array, ptr %203, i32 0, i32 13
  store ptr null, ptr %204, align 8, !tbaa !162
  %205 = load ptr, ptr %8, align 8, !tbaa !141
  %206 = getelementptr inbounds nuw %struct._zend_op_array, ptr %205, i32 0, i32 6
  store i32 0, ptr %206, align 8, !tbaa !163
  %207 = load ptr, ptr %8, align 8, !tbaa !141
  %208 = getelementptr inbounds nuw %struct._zend_op_array, ptr %207, i32 0, i32 7
  store i32 0, ptr %208, align 4, !tbaa !164
  %209 = load ptr, ptr %8, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct._zend_op_array, ptr %209, i32 0, i32 8
  store ptr @zend_get_call_trampoline_func.arg_info, ptr %210, align 8, !tbaa !165
  %211 = load ptr, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %211
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !104
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_property_hook_trampoline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), ptr %7, align 8, !tbaa !66
  br label %22

18:                                               ; preds = %3
  %19 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #18
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  store i8 1, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.anon.13, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 1, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 1
  store i8 0, ptr %29, align 1, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.anon.13, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 2
  store i8 0, ptr %32, align 1, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 2
  store i32 262144, ptr %34, align 4, !tbaa !41
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr @.str.13, ptr @.str.14
  %44 = call ptr @zend_string_concat3(ptr noundef @.str.12, i64 noundef 1, ptr noundef %37, i64 noundef %40, ptr noundef %43, i64 noundef 5)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.anon.13, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %47 = load i32, ptr %5, align 4, !tbaa !33
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 0, i32 1
  store i32 %49, ptr %8, align 4, !tbaa !33
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.anon.13, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 8, !tbaa !41
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._zend_property_info, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !41
  %61 = load ptr, ptr %7, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %7, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 8
  store ptr @zend_get_property_hook_trampoline.arg_info, ptr %67, align 8, !tbaa !41
  %68 = load i32, ptr %5, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr @zif_zend_parent_hook_get_trampoline, ptr @zif_zend_parent_hook_set_trampoline
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %71, i32 0, i32 14
  store ptr %70, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %73, i32 0, i32 15
  store ptr null, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = load ptr, ptr %7, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [6 x ptr], ptr %77, i64 0, i64 0
  store ptr %75, ptr %78, align 8, !tbaa !41
  %79 = load ptr, ptr %7, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 1
  store ptr null, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %82
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zif_zend_parent_hook_get_trampoline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds [6 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %6, align 8, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %101

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef null, ptr noundef %7)
  store ptr %47, ptr %8, align 8, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %71

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %52, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %53, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %56, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !41
  store i32 %59, ptr %12, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8, !tbaa !107
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !41
  %64 = load i32, ptr %12, align 4, !tbaa !33
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %100

71:                                               ; preds = %39
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %73, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %74, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %75 = load ptr, ptr %14, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  store ptr %77, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load ptr, ptr %14, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !41
  store i32 %80, ptr %16, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %15, align 8, !tbaa !107
  %83 = load ptr, ptr %13, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !41
  %85 = load i32, ptr %16, align 4, !tbaa !33
  %86 = load ptr, ptr %13, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %16, align 4, !tbaa !33
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %94, i32 0, i32 0
  %96 = call i32 @zend_gc_addref(ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %70
  br label %101

101:                                              ; preds = %100, %38
  %102 = load ptr, ptr %3, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw %struct.anon.13, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  call void @zend_string_release(ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !112
  %109 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw %struct.anon.13, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw %struct.anon.13, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  call void @zend_array_release(ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %107
  %121 = load ptr, ptr %3, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %124 = icmp eq ptr %123, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !41
  br label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  call void @_efree(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %133, i32 0, i32 3
  store ptr null, ptr %134, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zif_zend_parent_hook_set_trampoline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !33
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !33
  %52 = load i32, ptr %10, align 4, !tbaa !33
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = load i32, ptr %10, align 4, !tbaa !33
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %116

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !112
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %13, align 8, !tbaa !43
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !33
  %68 = load i32, ptr %12, align 4, !tbaa !33
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %18, align 1, !tbaa !96, !range !98, !noundef !99
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %12, align 4, !tbaa !33
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %18, align 1, !tbaa !96, !range !98, !noundef !99
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %18, align 1, !tbaa !96, !range !98, !noundef !99
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4, !tbaa !33
  %92 = load i32, ptr %11, align 4, !tbaa !33
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %116

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %13, align 8, !tbaa !43
  %105 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %105, ptr %14, align 8, !tbaa !43
  %106 = load ptr, ptr %14, align 8, !tbaa !43
  call void @zend_parse_arg_zval_deref(ptr noundef %106, ptr noundef %7, i1 noundef zeroext false)
  %107 = load i32, ptr %12, align 4, !tbaa !33
  %108 = load i32, ptr %10, align 4, !tbaa !33
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %10, align 4, !tbaa !33
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi i1 [ true, %102 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %100, %60
  %117 = load i32, ptr %19, align 4, !tbaa !33
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %19, align 4, !tbaa !33
  %127 = load i32, ptr %12, align 4, !tbaa !33
  %128 = load ptr, ptr %16, align 8, !tbaa !97
  %129 = load i32, ptr %15, align 4, !tbaa !33
  %130 = load ptr, ptr %14, align 8, !tbaa !43
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 6, ptr %20, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %133 = load i32, ptr %20, align 4
  switch i32 %133, label %207 [
    i32 0, label %134
    i32 6, label %173
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %138, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._zend_object, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !166
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !45
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef null)
  store ptr %147, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %148 = load ptr, ptr %22, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  store ptr %150, ptr %23, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %151 = load ptr, ptr %22, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !41
  store i32 %153, ptr %24, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %137
  %155 = load ptr, ptr %23, align 8, !tbaa !107
  %156 = load ptr, ptr %21, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !41
  %158 = load i32, ptr %24, align 4, !tbaa !33
  %159 = load ptr, ptr %21, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8, !tbaa !41
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !33
  %164 = and i32 %163, 65280
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %167, i32 0, i32 0
  %169 = call i32 @zend_gc_addref(ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %132
  %174 = load ptr, ptr %3, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw %struct.anon.13, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  call void @zend_string_release(ptr noundef %178)
  br label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw %struct.anon.13, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !122
  %190 = getelementptr inbounds nuw %struct.anon.13, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  call void @zend_array_release(ptr noundef %191)
  br label %192

192:                                              ; preds = %186, %179
  %193 = load ptr, ptr %3, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !122
  %196 = icmp eq ptr %195, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !41
  br label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  call void @_efree(ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8, !tbaa !112
  %206 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %205, i32 0, i32 3
  store ptr null, ptr %206, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

207:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %11, align 8, !tbaa !45
  store i8 0, ptr %13, align 1, !tbaa !96
  br label %522

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = icmp ugt i64 %38, 32768
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !96
  br i1 %45, label %47, label %486

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !67
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br i1 %55, label %56, label %475

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 7
  %63 = and i64 %62, -8
  %64 = icmp ule i64 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call noalias ptr @_emalloc_8()
  br label %473

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call noalias ptr @_emalloc_16()
  br label %471

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 7
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call noalias ptr @_emalloc_24()
  br label %469

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !67
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call noalias ptr @_emalloc_32()
  br label %467

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !67
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 7
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 40
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = call noalias ptr @_emalloc_40()
  br label %465

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call noalias ptr @_emalloc_48()
  br label %463

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !67
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = call noalias ptr @_emalloc_56()
  br label %461

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !67
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 7
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call noalias ptr @_emalloc_64()
  br label %459

144:                                              ; preds = %133
  %145 = load ptr, ptr %6, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !67
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 7
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call noalias ptr @_emalloc_80()
  br label %457

155:                                              ; preds = %144
  %156 = load ptr, ptr %6, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !67
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 7
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 96
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call noalias ptr @_emalloc_96()
  br label %455

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !67
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 7
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = call noalias ptr @_emalloc_112()
  br label %453

177:                                              ; preds = %166
  %178 = load ptr, ptr %6, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !67
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 7
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 128
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call noalias ptr @_emalloc_128()
  br label %451

188:                                              ; preds = %177
  %189 = load ptr, ptr %6, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !67
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 7
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 160
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call noalias ptr @_emalloc_160()
  br label %449

199:                                              ; preds = %188
  %200 = load ptr, ptr %6, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !67
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 7
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 192
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call noalias ptr @_emalloc_192()
  br label %447

210:                                              ; preds = %199
  %211 = load ptr, ptr %6, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !67
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 7
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 224
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call noalias ptr @_emalloc_224()
  br label %445

221:                                              ; preds = %210
  %222 = load ptr, ptr %6, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !67
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 7
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 256
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call noalias ptr @_emalloc_256()
  br label %443

232:                                              ; preds = %221
  %233 = load ptr, ptr %6, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !67
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 7
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 320
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call noalias ptr @_emalloc_320()
  br label %441

243:                                              ; preds = %232
  %244 = load ptr, ptr %6, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !67
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 7
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 384
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call noalias ptr @_emalloc_384()
  br label %439

254:                                              ; preds = %243
  %255 = load ptr, ptr %6, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !67
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 448
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call noalias ptr @_emalloc_448()
  br label %437

265:                                              ; preds = %254
  %266 = load ptr, ptr %6, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !67
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 512
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call noalias ptr @_emalloc_512()
  br label %435

276:                                              ; preds = %265
  %277 = load ptr, ptr %6, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !67
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 7
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 640
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call noalias ptr @_emalloc_640()
  br label %433

287:                                              ; preds = %276
  %288 = load ptr, ptr %6, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !67
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 7
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 768
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call noalias ptr @_emalloc_768()
  br label %431

298:                                              ; preds = %287
  %299 = load ptr, ptr %6, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8, !tbaa !67
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 7
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 896
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call noalias ptr @_emalloc_896()
  br label %429

309:                                              ; preds = %298
  %310 = load ptr, ptr %6, align 8, !tbaa !45
  %311 = getelementptr inbounds nuw %struct._zend_string, ptr %310, i32 0, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !67
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1024
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call noalias ptr @_emalloc_1024()
  br label %427

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw %struct._zend_string, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !67
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 7
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1280
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call noalias ptr @_emalloc_1280()
  br label %425

331:                                              ; preds = %320
  %332 = load ptr, ptr %6, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !67
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 7
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1536
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call noalias ptr @_emalloc_1536()
  br label %423

342:                                              ; preds = %331
  %343 = load ptr, ptr %6, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw %struct._zend_string, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8, !tbaa !67
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 7
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1792
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = call noalias ptr @_emalloc_1792()
  br label %421

353:                                              ; preds = %342
  %354 = load ptr, ptr %6, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw %struct._zend_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !67
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 7
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2048
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = call noalias ptr @_emalloc_2048()
  br label %419

364:                                              ; preds = %353
  %365 = load ptr, ptr %6, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw %struct._zend_string, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !67
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 7
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = call noalias ptr @_emalloc_2560()
  br label %417

375:                                              ; preds = %364
  %376 = load ptr, ptr %6, align 8, !tbaa !45
  %377 = getelementptr inbounds nuw %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !67
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 7
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = call noalias ptr @_emalloc_3072()
  br label %415

386:                                              ; preds = %375
  %387 = load ptr, ptr %6, align 8, !tbaa !45
  %388 = getelementptr inbounds nuw %struct._zend_string, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8, !tbaa !67
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 7
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 2093056
  br i1 %394, label %395, label %404

395:                                              ; preds = %386
  %396 = load ptr, ptr %6, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw %struct._zend_string, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !67
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 7
  %402 = and i64 %401, -8
  %403 = call noalias ptr @_emalloc_large(i64 noundef %402) #19
  br label %413

404:                                              ; preds = %386
  %405 = load ptr, ptr %6, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw %struct._zend_string, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8, !tbaa !67
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 7
  %411 = and i64 %410, -8
  %412 = call noalias ptr @_emalloc_huge(i64 noundef %411) #19
  br label %413

413:                                              ; preds = %404, %395
  %414 = phi ptr [ %403, %395 ], [ %412, %404 ]
  br label %415

415:                                              ; preds = %413, %384
  %416 = phi ptr [ %385, %384 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %373
  %418 = phi ptr [ %374, %373 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %362
  %420 = phi ptr [ %363, %362 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %351
  %422 = phi ptr [ %352, %351 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %340
  %424 = phi ptr [ %341, %340 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %329
  %426 = phi ptr [ %330, %329 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %318
  %428 = phi ptr [ %319, %318 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %307
  %430 = phi ptr [ %308, %307 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %296
  %432 = phi ptr [ %297, %296 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %285
  %434 = phi ptr [ %286, %285 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %274
  %436 = phi ptr [ %275, %274 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %263
  %438 = phi ptr [ %264, %263 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %252
  %440 = phi ptr [ %253, %252 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %241
  %442 = phi ptr [ %242, %241 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %230
  %444 = phi ptr [ %231, %230 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %219
  %446 = phi ptr [ %220, %219 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %208
  %448 = phi ptr [ %209, %208 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %197
  %450 = phi ptr [ %198, %197 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %186
  %452 = phi ptr [ %187, %186 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %175
  %454 = phi ptr [ %176, %175 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %164
  %456 = phi ptr [ %165, %164 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %153
  %458 = phi ptr [ %154, %153 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %142
  %460 = phi ptr [ %143, %142 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %131
  %462 = phi ptr [ %132, %131 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %120
  %464 = phi ptr [ %121, %120 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %109
  %466 = phi ptr [ %110, %109 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %98
  %468 = phi ptr [ %99, %98 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %87
  %470 = phi ptr [ %88, %87 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %76
  %472 = phi ptr [ %77, %76 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %65
  %474 = phi ptr [ %66, %65 ], [ %472, %471 ]
  br label %484

475:                                              ; preds = %47
  %476 = load ptr, ptr %6, align 8, !tbaa !45
  %477 = getelementptr inbounds nuw %struct._zend_string, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8, !tbaa !67
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 7
  %482 = and i64 %481, -8
  %483 = call noalias ptr @_emalloc(i64 noundef %482) #19
  br label %484

484:                                              ; preds = %475, %473
  %485 = phi ptr [ %474, %473 ], [ %483, %475 ]
  br label %495

486:                                              ; preds = %31
  %487 = load ptr, ptr %6, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw %struct._zend_string, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !67
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 7
  %493 = and i64 %492, -8
  %494 = alloca i8, i64 %493, align 16
  br label %495

495:                                              ; preds = %486, %484
  %496 = phi ptr [ %485, %484 ], [ %494, %486 ]
  store ptr %496, ptr %11, align 8, !tbaa !45
  %497 = load ptr, ptr %11, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw %struct._zend_string, ptr %497, i32 0, i32 0
  %499 = call i32 @zend_gc_set_refcount(ptr noundef %498, i32 noundef 1)
  %500 = load ptr, ptr %11, align 8, !tbaa !45
  %501 = getelementptr inbounds nuw %struct._zend_string, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %501, i32 0, i32 1
  store i32 22, ptr %502, align 4, !tbaa !41
  %503 = load ptr, ptr %11, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw %struct._zend_string, ptr %503, i32 0, i32 1
  store i64 0, ptr %504, align 8, !tbaa !52
  %505 = load ptr, ptr %6, align 8, !tbaa !45
  %506 = getelementptr inbounds nuw %struct._zend_string, ptr %505, i32 0, i32 2
  %507 = load i64, ptr %506, align 8, !tbaa !67
  %508 = load ptr, ptr %11, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw %struct._zend_string, ptr %508, i32 0, i32 2
  store i64 %507, ptr %509, align 8, !tbaa !67
  br label %510

510:                                              ; preds = %495
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8, !tbaa !45
  %513 = getelementptr inbounds nuw %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %6, align 8, !tbaa !45
  %516 = getelementptr inbounds nuw %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [1 x i8], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %6, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw %struct._zend_string, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8, !tbaa !67
  %521 = call ptr @zend_str_tolower_copy(ptr noundef %514, ptr noundef %517, i64 noundef %520)
  br label %522

522:                                              ; preds = %511, %26
  %523 = load ptr, ptr %8, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct._zend_object, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %525, i32 0, i32 10
  %527 = load ptr, ptr %11, align 8, !tbaa !45
  %528 = call ptr @zend_hash_find(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %9, align 8, !tbaa !43
  %529 = icmp eq ptr %528, null
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %575

536:                                              ; preds = %522
  %537 = load ptr, ptr %7, align 8, !tbaa !43
  %538 = icmp ne ptr %537, null
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %536
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr %13, align 1, !tbaa !96, !range !98, !noundef !99
  %549 = trunc i8 %548 to i1
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %547
  %557 = load ptr, ptr %11, align 8, !tbaa !45
  call void @_efree(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %547
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %536
  %562 = load ptr, ptr %8, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct._zend_object, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %564, i32 0, i32 23
  %566 = load ptr, ptr %565, align 8, !tbaa !140
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %574

568:                                              ; preds = %561
  %569 = load ptr, ptr %8, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct._zend_object, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = load ptr, ptr %6, align 8, !tbaa !45
  %573 = call ptr @zend_get_user_call_function(ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %729

574:                                              ; preds = %561
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %729

575:                                              ; preds = %522
  %576 = load ptr, ptr %9, align 8, !tbaa !43
  %577 = getelementptr inbounds nuw %struct._zval_struct, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !41
  store ptr %578, ptr %10, align 8, !tbaa !66
  %579 = load ptr, ptr %10, align 8, !tbaa !66
  %580 = getelementptr inbounds nuw %struct._zend_op_array, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !41
  %582 = and i32 %581, 14
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %684

584:                                              ; preds = %575
  %585 = call ptr @zend_get_executed_scope()
  store ptr %585, ptr %12, align 8, !tbaa !17
  %586 = load ptr, ptr %10, align 8, !tbaa !66
  %587 = getelementptr inbounds nuw %struct.anon.13, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8, !tbaa !41
  %589 = load ptr, ptr %12, align 8, !tbaa !17
  %590 = icmp ne ptr %588, %589
  br i1 %590, label %591, label %683

591:                                              ; preds = %584
  %592 = load ptr, ptr %10, align 8, !tbaa !66
  %593 = getelementptr inbounds nuw %struct._zend_op_array, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4, !tbaa !41
  %595 = and i32 %594, 8
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %626

597:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %598 = load ptr, ptr %12, align 8, !tbaa !17
  %599 = load ptr, ptr %8, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct._zend_object, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = load ptr, ptr %11, align 8, !tbaa !45
  %603 = call ptr @zend_get_parent_private_method(ptr noundef %598, ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %15, align 8, !tbaa !66
  %604 = load ptr, ptr %15, align 8, !tbaa !66
  %605 = icmp ne ptr %604, null
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 1)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %597
  %613 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %613, ptr %10, align 8, !tbaa !66
  store i32 6, ptr %14, align 4
  br label %623

614:                                              ; preds = %597
  %615 = load ptr, ptr %10, align 8, !tbaa !66
  %616 = getelementptr inbounds nuw %struct._zend_op_array, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !41
  %618 = and i32 %617, 1
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  store i32 6, ptr %14, align 4
  br label %623

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621
  store i32 0, ptr %14, align 4
  br label %623

623:                                              ; preds = %620, %612, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %624 = load i32, ptr %14, align 4
  switch i32 %624, label %729 [
    i32 0, label %625
    i32 6, label %685
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625, %591
  %627 = load ptr, ptr %10, align 8, !tbaa !66
  %628 = getelementptr inbounds nuw %struct._zend_op_array, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !41
  %630 = and i32 %629, 4
  %631 = icmp ne i32 %630, 0
  %632 = xor i1 %631, true
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %664, label %638

638:                                              ; preds = %626
  %639 = load ptr, ptr %10, align 8, !tbaa !66
  %640 = getelementptr inbounds nuw %struct.anon.13, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !41
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = load ptr, ptr %10, align 8, !tbaa !66
  %645 = getelementptr inbounds nuw %struct.anon.13, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw %struct.anon.13, ptr %646, i32 0, i32 4
  %648 = load ptr, ptr %647, align 8, !tbaa !41
  br label %653

649:                                              ; preds = %638
  %650 = load ptr, ptr %10, align 8, !tbaa !66
  %651 = getelementptr inbounds nuw %struct.anon.13, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !41
  br label %653

653:                                              ; preds = %649, %643
  %654 = phi ptr [ %648, %643 ], [ %652, %649 ]
  %655 = load ptr, ptr %12, align 8, !tbaa !17
  %656 = call zeroext i1 @zend_check_protected(ptr noundef %654, ptr noundef %655)
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i32
  %661 = sext i32 %660 to i64
  %662 = call i64 @llvm.expect.i64(i64 %661, i64 0)
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %682

664:                                              ; preds = %653, %626
  %665 = load ptr, ptr %8, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct._zend_object, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %667, i32 0, i32 23
  %669 = load ptr, ptr %668, align 8, !tbaa !140
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %677

671:                                              ; preds = %664
  %672 = load ptr, ptr %8, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct._zend_object, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !16
  %675 = load ptr, ptr %6, align 8, !tbaa !45
  %676 = call ptr @zend_get_user_call_function(ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %10, align 8, !tbaa !66
  br label %681

677:                                              ; preds = %664
  %678 = load ptr, ptr %10, align 8, !tbaa !66
  %679 = load ptr, ptr %6, align 8, !tbaa !45
  %680 = load ptr, ptr %12, align 8, !tbaa !17
  call void @zend_bad_method_call(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr null, ptr %10, align 8, !tbaa !66
  br label %681

681:                                              ; preds = %677, %671
  br label %682

682:                                              ; preds = %681, %653
  br label %683

683:                                              ; preds = %682, %584
  br label %684

684:                                              ; preds = %683, %575
  br label %685

685:                                              ; preds = %684, %623
  %686 = load ptr, ptr %10, align 8, !tbaa !66
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %702

688:                                              ; preds = %685
  %689 = load ptr, ptr %10, align 8, !tbaa !66
  %690 = getelementptr inbounds nuw %struct.anon.13, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !41
  %692 = and i32 %691, 64
  %693 = icmp ne i32 %692, 0
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  %701 = load ptr, ptr %10, align 8, !tbaa !66
  call void @zend_abstract_method_call(ptr noundef %701)
  store ptr null, ptr %10, align 8, !tbaa !66
  br label %702

702:                                              ; preds = %700, %688, %685
  %703 = load ptr, ptr %7, align 8, !tbaa !43
  %704 = icmp ne ptr %703, null
  %705 = xor i1 %704, true
  %706 = xor i1 %705, true
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = sext i32 %708 to i64
  %710 = call i64 @llvm.expect.i64(i64 %709, i64 0)
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %727

712:                                              ; preds = %702
  br label %713

713:                                              ; preds = %712
  %714 = load i8, ptr %13, align 1, !tbaa !96, !range !98, !noundef !99
  %715 = trunc i8 %714 to i1
  %716 = xor i1 %715, true
  %717 = xor i1 %716, true
  %718 = zext i1 %717 to i32
  %719 = sext i32 %718 to i64
  %720 = call i64 @llvm.expect.i64(i64 %719, i64 0)
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %713
  %723 = load ptr, ptr %11, align 8, !tbaa !45
  call void @_efree(ptr noundef %723)
  br label %724

724:                                              ; preds = %722, %713
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %702
  %728 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %728, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %729

729:                                              ; preds = %727, %623, %574, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %730 = load ptr, ptr %4, align 8
  ret ptr %730
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !104
  ret i32 %10
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_user_call_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call ptr @zend_get_call_trampoline_func(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare ptr @zend_get_executed_scope() #3

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_get_parent_private_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call zeroext i1 @is_derived_class(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call ptr @zend_hash_find(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !43
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %9, align 8, !tbaa !66
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.anon.13, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.anon.13, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %17, %14, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_bad_method_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call ptr @zend_visibility_string(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.anon.13, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  br label %27

26:                                               ; preds = %13, %3
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi ptr [ %25, %18 ], [ @.str.34, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, ptr @.str.35, ptr @.str.36
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ @.str.34, %43 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.33, ptr noundef %10, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_abstract_method_call(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.anon.13, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.37, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %8, align 8, !tbaa !45
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = call ptr @zend_string_tolower(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = call ptr @zend_hash_find(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !43
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %117

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %9, align 8, !tbaa !66
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %116, label %51

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = call ptr @zend_get_executed_scope()
  store ptr %52, ptr %11, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = icmp ne ptr %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %51
  %65 = load ptr, ptr %9, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.anon.13, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct.anon.13, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.anon.13, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  br label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.anon.13, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi ptr [ %86, %81 ], [ %90, %87 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !17
  %94 = call zeroext i1 @zend_check_protected(ptr noundef %92, ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %91, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  %105 = call ptr @get_static_method_fallback(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !66
  %106 = load ptr, ptr %12, align 8, !tbaa !66
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !66
  %110 = load ptr, ptr %6, align 8, !tbaa !45
  %111 = load ptr, ptr %11, align 8, !tbaa !17
  call void @zend_bad_method_call(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %102
  %113 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %113, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %114

114:                                              ; preds = %112, %91
  br label %115

115:                                              ; preds = %114, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %116

116:                                              ; preds = %115, %42
  br label %121

117:                                              ; preds = %29
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  %120 = call ptr @get_static_method_fallback(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %117, %116
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8, !tbaa !45
  call void @zend_string_release_ex(ptr noundef %132, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %131, %121
  %134 = load ptr, ptr %9, align 8, !tbaa !66
  %135 = icmp ne ptr %134, null
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 1)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %189

142:                                              ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.anon.13, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  call void @zend_abstract_method_call(ptr noundef %155)
  br label %191

156:                                              ; preds = %142
  %157 = load ptr, ptr %9, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.anon.13, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !101
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %156
  %171 = load ptr, ptr %9, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw %struct.anon.13, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw %struct.anon.13, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.15, ptr noundef %177, ptr noundef %182)
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %170
  br label %191

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186, %156
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %133
  %190 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %226

191:                                              ; preds = %185, %154
  %192 = load ptr, ptr %9, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw %struct.anon.13, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = and i32 %194, 262144
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %225

203:                                              ; preds = %191
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct.anon.13, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  call void @zend_string_release_ex(ptr noundef %206, i1 noundef zeroext false)
  br label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %struct.anon.13, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !66
  %214 = getelementptr inbounds nuw %struct.anon.13, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  call void @zend_array_release(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %9, align 8, !tbaa !66
  %218 = icmp eq ptr %217, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 9), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67), i32 0, i32 3), align 8, !tbaa !41
  br label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !66
  call void @_efree(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %219
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %191
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %227 = load ptr, ptr %4, align 8
  ret ptr %227
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_static_method_fallback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !111
  %14 = call ptr @zend_get_this_object(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call zeroext i1 @instanceof_function(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_object, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_object, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = call ptr @zend_get_user_call_function(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %16, %12, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = call ptr @zend_get_user_callstatic_function(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_array_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  call void @zend_array_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_class_init_statics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %1004

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  br label %34

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  br label %34

34:                                               ; preds = %30, %22
  %35 = phi ptr [ %29, %22 ], [ %33, %30 ]
  %36 = icmp ne ptr %35, null
  br i1 %36, label %1004, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @zend_class_init_statics(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %433

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !105
  %62 = load ptr, ptr %2, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !168
  %65 = sext i32 %64 to i64
  %66 = mul i64 16, %65
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %421

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !168
  %72 = sext i32 %71 to i64
  %73 = mul i64 16, %72
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call noalias ptr @_emalloc_8()
  br label %419

77:                                               ; preds = %68
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !168
  %81 = sext i32 %80 to i64
  %82 = mul i64 16, %81
  %83 = icmp ule i64 %82, 16
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @_emalloc_16()
  br label %417

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !168
  %90 = sext i32 %89 to i64
  %91 = mul i64 16, %90
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = call noalias ptr @_emalloc_24()
  br label %415

95:                                               ; preds = %86
  %96 = load ptr, ptr %2, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !168
  %99 = sext i32 %98 to i64
  %100 = mul i64 16, %99
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @_emalloc_32()
  br label %413

104:                                              ; preds = %95
  %105 = load ptr, ptr %2, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !168
  %108 = sext i32 %107 to i64
  %109 = mul i64 16, %108
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @_emalloc_40()
  br label %411

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !168
  %117 = sext i32 %116 to i64
  %118 = mul i64 16, %117
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @_emalloc_48()
  br label %409

122:                                              ; preds = %113
  %123 = load ptr, ptr %2, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !168
  %126 = sext i32 %125 to i64
  %127 = mul i64 16, %126
  %128 = icmp ule i64 %127, 56
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noalias ptr @_emalloc_56()
  br label %407

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !168
  %135 = sext i32 %134 to i64
  %136 = mul i64 16, %135
  %137 = icmp ule i64 %136, 64
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @_emalloc_64()
  br label %405

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !168
  %144 = sext i32 %143 to i64
  %145 = mul i64 16, %144
  %146 = icmp ule i64 %145, 80
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @_emalloc_80()
  br label %403

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !168
  %153 = sext i32 %152 to i64
  %154 = mul i64 16, %153
  %155 = icmp ule i64 %154, 96
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call noalias ptr @_emalloc_96()
  br label %401

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !168
  %162 = sext i32 %161 to i64
  %163 = mul i64 16, %162
  %164 = icmp ule i64 %163, 112
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @_emalloc_112()
  br label %399

167:                                              ; preds = %158
  %168 = load ptr, ptr %2, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !168
  %171 = sext i32 %170 to i64
  %172 = mul i64 16, %171
  %173 = icmp ule i64 %172, 128
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @_emalloc_128()
  br label %397

176:                                              ; preds = %167
  %177 = load ptr, ptr %2, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !168
  %180 = sext i32 %179 to i64
  %181 = mul i64 16, %180
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call noalias ptr @_emalloc_160()
  br label %395

185:                                              ; preds = %176
  %186 = load ptr, ptr %2, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !168
  %189 = sext i32 %188 to i64
  %190 = mul i64 16, %189
  %191 = icmp ule i64 %190, 192
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @_emalloc_192()
  br label %393

194:                                              ; preds = %185
  %195 = load ptr, ptr %2, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4, !tbaa !168
  %198 = sext i32 %197 to i64
  %199 = mul i64 16, %198
  %200 = icmp ule i64 %199, 224
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noalias ptr @_emalloc_224()
  br label %391

203:                                              ; preds = %194
  %204 = load ptr, ptr %2, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !168
  %207 = sext i32 %206 to i64
  %208 = mul i64 16, %207
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = call noalias ptr @_emalloc_256()
  br label %389

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !168
  %216 = sext i32 %215 to i64
  %217 = mul i64 16, %216
  %218 = icmp ule i64 %217, 320
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @_emalloc_320()
  br label %387

221:                                              ; preds = %212
  %222 = load ptr, ptr %2, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !168
  %225 = sext i32 %224 to i64
  %226 = mul i64 16, %225
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noalias ptr @_emalloc_384()
  br label %385

230:                                              ; preds = %221
  %231 = load ptr, ptr %2, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4, !tbaa !168
  %234 = sext i32 %233 to i64
  %235 = mul i64 16, %234
  %236 = icmp ule i64 %235, 448
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @_emalloc_448()
  br label %383

239:                                              ; preds = %230
  %240 = load ptr, ptr %2, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !168
  %243 = sext i32 %242 to i64
  %244 = mul i64 16, %243
  %245 = icmp ule i64 %244, 512
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noalias ptr @_emalloc_512()
  br label %381

248:                                              ; preds = %239
  %249 = load ptr, ptr %2, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !168
  %252 = sext i32 %251 to i64
  %253 = mul i64 16, %252
  %254 = icmp ule i64 %253, 640
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noalias ptr @_emalloc_640()
  br label %379

257:                                              ; preds = %248
  %258 = load ptr, ptr %2, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !168
  %261 = sext i32 %260 to i64
  %262 = mul i64 16, %261
  %263 = icmp ule i64 %262, 768
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noalias ptr @_emalloc_768()
  br label %377

266:                                              ; preds = %257
  %267 = load ptr, ptr %2, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !168
  %270 = sext i32 %269 to i64
  %271 = mul i64 16, %270
  %272 = icmp ule i64 %271, 896
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @_emalloc_896()
  br label %375

275:                                              ; preds = %266
  %276 = load ptr, ptr %2, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !168
  %279 = sext i32 %278 to i64
  %280 = mul i64 16, %279
  %281 = icmp ule i64 %280, 1024
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @_emalloc_1024()
  br label %373

284:                                              ; preds = %275
  %285 = load ptr, ptr %2, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !168
  %288 = sext i32 %287 to i64
  %289 = mul i64 16, %288
  %290 = icmp ule i64 %289, 1280
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = call noalias ptr @_emalloc_1280()
  br label %371

293:                                              ; preds = %284
  %294 = load ptr, ptr %2, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4, !tbaa !168
  %297 = sext i32 %296 to i64
  %298 = mul i64 16, %297
  %299 = icmp ule i64 %298, 1536
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call noalias ptr @_emalloc_1536()
  br label %369

302:                                              ; preds = %293
  %303 = load ptr, ptr %2, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !168
  %306 = sext i32 %305 to i64
  %307 = mul i64 16, %306
  %308 = icmp ule i64 %307, 1792
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = call noalias ptr @_emalloc_1792()
  br label %367

311:                                              ; preds = %302
  %312 = load ptr, ptr %2, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 4, !tbaa !168
  %315 = sext i32 %314 to i64
  %316 = mul i64 16, %315
  %317 = icmp ule i64 %316, 2048
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = call noalias ptr @_emalloc_2048()
  br label %365

320:                                              ; preds = %311
  %321 = load ptr, ptr %2, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4, !tbaa !168
  %324 = sext i32 %323 to i64
  %325 = mul i64 16, %324
  %326 = icmp ule i64 %325, 2560
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call noalias ptr @_emalloc_2560()
  br label %363

329:                                              ; preds = %320
  %330 = load ptr, ptr %2, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4, !tbaa !168
  %333 = sext i32 %332 to i64
  %334 = mul i64 16, %333
  %335 = icmp ule i64 %334, 3072
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = call noalias ptr @_emalloc_3072()
  br label %361

338:                                              ; preds = %329
  %339 = load ptr, ptr %2, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !168
  %342 = sext i32 %341 to i64
  %343 = mul i64 16, %342
  %344 = icmp ule i64 %343, 2093056
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %2, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !168
  %349 = sext i32 %348 to i64
  %350 = mul i64 16, %349
  %351 = call noalias ptr @_emalloc_large(i64 noundef %350) #19
  br label %359

352:                                              ; preds = %338
  %353 = load ptr, ptr %2, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !168
  %356 = sext i32 %355 to i64
  %357 = mul i64 16, %356
  %358 = call noalias ptr @_emalloc_huge(i64 noundef %357) #19
  br label %359

359:                                              ; preds = %352, %345
  %360 = phi ptr [ %351, %345 ], [ %358, %352 ]
  br label %361

361:                                              ; preds = %359, %336
  %362 = phi ptr [ %337, %336 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %327
  %364 = phi ptr [ %328, %327 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %318
  %366 = phi ptr [ %319, %318 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %309
  %368 = phi ptr [ %310, %309 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %300
  %370 = phi ptr [ %301, %300 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %291
  %372 = phi ptr [ %292, %291 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %282
  %374 = phi ptr [ %283, %282 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %273
  %376 = phi ptr [ %274, %273 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %264
  %378 = phi ptr [ %265, %264 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %255
  %380 = phi ptr [ %256, %255 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %246
  %382 = phi ptr [ %247, %246 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %237
  %384 = phi ptr [ %238, %237 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %228
  %386 = phi ptr [ %229, %228 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %219
  %388 = phi ptr [ %220, %219 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %210
  %390 = phi ptr [ %211, %210 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %201
  %392 = phi ptr [ %202, %201 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %192
  %394 = phi ptr [ %193, %192 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %183
  %396 = phi ptr [ %184, %183 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %174
  %398 = phi ptr [ %175, %174 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %165
  %400 = phi ptr [ %166, %165 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %156
  %402 = phi ptr [ %157, %156 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %147
  %404 = phi ptr [ %148, %147 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %138
  %406 = phi ptr [ %139, %138 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %129
  %408 = phi ptr [ %130, %129 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %120
  %410 = phi ptr [ %121, %120 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %111
  %412 = phi ptr [ %112, %111 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %102
  %414 = phi ptr [ %103, %102 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %93
  %416 = phi ptr [ %94, %93 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %84
  %418 = phi ptr [ %85, %84 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %75
  %420 = phi ptr [ %76, %75 ], [ %418, %417 ]
  br label %428

421:                                              ; preds = %55
  %422 = load ptr, ptr %2, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %423, align 4, !tbaa !168
  %425 = sext i32 %424 to i64
  %426 = mul i64 16, %425
  %427 = call noalias ptr @_emalloc(i64 noundef %426) #19
  br label %428

428:                                              ; preds = %421, %419
  %429 = phi ptr [ %420, %419 ], [ %427, %421 ]
  %430 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %429, ptr %430, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %431

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  br label %807

433:                                              ; preds = %47
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %2, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 4, !tbaa !168
  %438 = sext i32 %437 to i64
  %439 = mul i64 16, %438
  %440 = call i1 @llvm.is.constant.i64(i64 %439)
  br i1 %440, label %441, label %794

441:                                              ; preds = %434
  %442 = load ptr, ptr %2, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !168
  %445 = sext i32 %444 to i64
  %446 = mul i64 16, %445
  %447 = icmp ule i64 %446, 8
  br i1 %447, label %448, label %450

448:                                              ; preds = %441
  %449 = call noalias ptr @_emalloc_8()
  br label %792

450:                                              ; preds = %441
  %451 = load ptr, ptr %2, align 8, !tbaa !17
  %452 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 4, !tbaa !168
  %454 = sext i32 %453 to i64
  %455 = mul i64 16, %454
  %456 = icmp ule i64 %455, 16
  br i1 %456, label %457, label %459

457:                                              ; preds = %450
  %458 = call noalias ptr @_emalloc_16()
  br label %790

459:                                              ; preds = %450
  %460 = load ptr, ptr %2, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 4, !tbaa !168
  %463 = sext i32 %462 to i64
  %464 = mul i64 16, %463
  %465 = icmp ule i64 %464, 24
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = call noalias ptr @_emalloc_24()
  br label %788

468:                                              ; preds = %459
  %469 = load ptr, ptr %2, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %469, i32 0, i32 6
  %471 = load i32, ptr %470, align 4, !tbaa !168
  %472 = sext i32 %471 to i64
  %473 = mul i64 16, %472
  %474 = icmp ule i64 %473, 32
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = call noalias ptr @_emalloc_32()
  br label %786

477:                                              ; preds = %468
  %478 = load ptr, ptr %2, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %478, i32 0, i32 6
  %480 = load i32, ptr %479, align 4, !tbaa !168
  %481 = sext i32 %480 to i64
  %482 = mul i64 16, %481
  %483 = icmp ule i64 %482, 40
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  %485 = call noalias ptr @_emalloc_40()
  br label %784

486:                                              ; preds = %477
  %487 = load ptr, ptr %2, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4, !tbaa !168
  %490 = sext i32 %489 to i64
  %491 = mul i64 16, %490
  %492 = icmp ule i64 %491, 48
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = call noalias ptr @_emalloc_48()
  br label %782

495:                                              ; preds = %486
  %496 = load ptr, ptr %2, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %496, i32 0, i32 6
  %498 = load i32, ptr %497, align 4, !tbaa !168
  %499 = sext i32 %498 to i64
  %500 = mul i64 16, %499
  %501 = icmp ule i64 %500, 56
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = call noalias ptr @_emalloc_56()
  br label %780

504:                                              ; preds = %495
  %505 = load ptr, ptr %2, align 8, !tbaa !17
  %506 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 4, !tbaa !168
  %508 = sext i32 %507 to i64
  %509 = mul i64 16, %508
  %510 = icmp ule i64 %509, 64
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = call noalias ptr @_emalloc_64()
  br label %778

513:                                              ; preds = %504
  %514 = load ptr, ptr %2, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %514, i32 0, i32 6
  %516 = load i32, ptr %515, align 4, !tbaa !168
  %517 = sext i32 %516 to i64
  %518 = mul i64 16, %517
  %519 = icmp ule i64 %518, 80
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = call noalias ptr @_emalloc_80()
  br label %776

522:                                              ; preds = %513
  %523 = load ptr, ptr %2, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 4, !tbaa !168
  %526 = sext i32 %525 to i64
  %527 = mul i64 16, %526
  %528 = icmp ule i64 %527, 96
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = call noalias ptr @_emalloc_96()
  br label %774

531:                                              ; preds = %522
  %532 = load ptr, ptr %2, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 4, !tbaa !168
  %535 = sext i32 %534 to i64
  %536 = mul i64 16, %535
  %537 = icmp ule i64 %536, 112
  br i1 %537, label %538, label %540

538:                                              ; preds = %531
  %539 = call noalias ptr @_emalloc_112()
  br label %772

540:                                              ; preds = %531
  %541 = load ptr, ptr %2, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !168
  %544 = sext i32 %543 to i64
  %545 = mul i64 16, %544
  %546 = icmp ule i64 %545, 128
  br i1 %546, label %547, label %549

547:                                              ; preds = %540
  %548 = call noalias ptr @_emalloc_128()
  br label %770

549:                                              ; preds = %540
  %550 = load ptr, ptr %2, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %551, align 4, !tbaa !168
  %553 = sext i32 %552 to i64
  %554 = mul i64 16, %553
  %555 = icmp ule i64 %554, 160
  br i1 %555, label %556, label %558

556:                                              ; preds = %549
  %557 = call noalias ptr @_emalloc_160()
  br label %768

558:                                              ; preds = %549
  %559 = load ptr, ptr %2, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4, !tbaa !168
  %562 = sext i32 %561 to i64
  %563 = mul i64 16, %562
  %564 = icmp ule i64 %563, 192
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = call noalias ptr @_emalloc_192()
  br label %766

567:                                              ; preds = %558
  %568 = load ptr, ptr %2, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4, !tbaa !168
  %571 = sext i32 %570 to i64
  %572 = mul i64 16, %571
  %573 = icmp ule i64 %572, 224
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = call noalias ptr @_emalloc_224()
  br label %764

576:                                              ; preds = %567
  %577 = load ptr, ptr %2, align 8, !tbaa !17
  %578 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %577, i32 0, i32 6
  %579 = load i32, ptr %578, align 4, !tbaa !168
  %580 = sext i32 %579 to i64
  %581 = mul i64 16, %580
  %582 = icmp ule i64 %581, 256
  br i1 %582, label %583, label %585

583:                                              ; preds = %576
  %584 = call noalias ptr @_emalloc_256()
  br label %762

585:                                              ; preds = %576
  %586 = load ptr, ptr %2, align 8, !tbaa !17
  %587 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4, !tbaa !168
  %589 = sext i32 %588 to i64
  %590 = mul i64 16, %589
  %591 = icmp ule i64 %590, 320
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  %593 = call noalias ptr @_emalloc_320()
  br label %760

594:                                              ; preds = %585
  %595 = load ptr, ptr %2, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !168
  %598 = sext i32 %597 to i64
  %599 = mul i64 16, %598
  %600 = icmp ule i64 %599, 384
  br i1 %600, label %601, label %603

601:                                              ; preds = %594
  %602 = call noalias ptr @_emalloc_384()
  br label %758

603:                                              ; preds = %594
  %604 = load ptr, ptr %2, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 4, !tbaa !168
  %607 = sext i32 %606 to i64
  %608 = mul i64 16, %607
  %609 = icmp ule i64 %608, 448
  br i1 %609, label %610, label %612

610:                                              ; preds = %603
  %611 = call noalias ptr @_emalloc_448()
  br label %756

612:                                              ; preds = %603
  %613 = load ptr, ptr %2, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 4, !tbaa !168
  %616 = sext i32 %615 to i64
  %617 = mul i64 16, %616
  %618 = icmp ule i64 %617, 512
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = call noalias ptr @_emalloc_512()
  br label %754

621:                                              ; preds = %612
  %622 = load ptr, ptr %2, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4, !tbaa !168
  %625 = sext i32 %624 to i64
  %626 = mul i64 16, %625
  %627 = icmp ule i64 %626, 640
  br i1 %627, label %628, label %630

628:                                              ; preds = %621
  %629 = call noalias ptr @_emalloc_640()
  br label %752

630:                                              ; preds = %621
  %631 = load ptr, ptr %2, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %631, i32 0, i32 6
  %633 = load i32, ptr %632, align 4, !tbaa !168
  %634 = sext i32 %633 to i64
  %635 = mul i64 16, %634
  %636 = icmp ule i64 %635, 768
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = call noalias ptr @_emalloc_768()
  br label %750

639:                                              ; preds = %630
  %640 = load ptr, ptr %2, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4, !tbaa !168
  %643 = sext i32 %642 to i64
  %644 = mul i64 16, %643
  %645 = icmp ule i64 %644, 896
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = call noalias ptr @_emalloc_896()
  br label %748

648:                                              ; preds = %639
  %649 = load ptr, ptr %2, align 8, !tbaa !17
  %650 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %649, i32 0, i32 6
  %651 = load i32, ptr %650, align 4, !tbaa !168
  %652 = sext i32 %651 to i64
  %653 = mul i64 16, %652
  %654 = icmp ule i64 %653, 1024
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = call noalias ptr @_emalloc_1024()
  br label %746

657:                                              ; preds = %648
  %658 = load ptr, ptr %2, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 4, !tbaa !168
  %661 = sext i32 %660 to i64
  %662 = mul i64 16, %661
  %663 = icmp ule i64 %662, 1280
  br i1 %663, label %664, label %666

664:                                              ; preds = %657
  %665 = call noalias ptr @_emalloc_1280()
  br label %744

666:                                              ; preds = %657
  %667 = load ptr, ptr %2, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %667, i32 0, i32 6
  %669 = load i32, ptr %668, align 4, !tbaa !168
  %670 = sext i32 %669 to i64
  %671 = mul i64 16, %670
  %672 = icmp ule i64 %671, 1536
  br i1 %672, label %673, label %675

673:                                              ; preds = %666
  %674 = call noalias ptr @_emalloc_1536()
  br label %742

675:                                              ; preds = %666
  %676 = load ptr, ptr %2, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 4, !tbaa !168
  %679 = sext i32 %678 to i64
  %680 = mul i64 16, %679
  %681 = icmp ule i64 %680, 1792
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call noalias ptr @_emalloc_1792()
  br label %740

684:                                              ; preds = %675
  %685 = load ptr, ptr %2, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %685, i32 0, i32 6
  %687 = load i32, ptr %686, align 4, !tbaa !168
  %688 = sext i32 %687 to i64
  %689 = mul i64 16, %688
  %690 = icmp ule i64 %689, 2048
  br i1 %690, label %691, label %693

691:                                              ; preds = %684
  %692 = call noalias ptr @_emalloc_2048()
  br label %738

693:                                              ; preds = %684
  %694 = load ptr, ptr %2, align 8, !tbaa !17
  %695 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %694, i32 0, i32 6
  %696 = load i32, ptr %695, align 4, !tbaa !168
  %697 = sext i32 %696 to i64
  %698 = mul i64 16, %697
  %699 = icmp ule i64 %698, 2560
  br i1 %699, label %700, label %702

700:                                              ; preds = %693
  %701 = call noalias ptr @_emalloc_2560()
  br label %736

702:                                              ; preds = %693
  %703 = load ptr, ptr %2, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %703, i32 0, i32 6
  %705 = load i32, ptr %704, align 4, !tbaa !168
  %706 = sext i32 %705 to i64
  %707 = mul i64 16, %706
  %708 = icmp ule i64 %707, 3072
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  %710 = call noalias ptr @_emalloc_3072()
  br label %734

711:                                              ; preds = %702
  %712 = load ptr, ptr %2, align 8, !tbaa !17
  %713 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4, !tbaa !168
  %715 = sext i32 %714 to i64
  %716 = mul i64 16, %715
  %717 = icmp ule i64 %716, 2093056
  br i1 %717, label %718, label %725

718:                                              ; preds = %711
  %719 = load ptr, ptr %2, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4, !tbaa !168
  %722 = sext i32 %721 to i64
  %723 = mul i64 16, %722
  %724 = call noalias ptr @_emalloc_large(i64 noundef %723) #19
  br label %732

725:                                              ; preds = %711
  %726 = load ptr, ptr %2, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %726, i32 0, i32 6
  %728 = load i32, ptr %727, align 4, !tbaa !168
  %729 = sext i32 %728 to i64
  %730 = mul i64 16, %729
  %731 = call noalias ptr @_emalloc_huge(i64 noundef %730) #19
  br label %732

732:                                              ; preds = %725, %718
  %733 = phi ptr [ %724, %718 ], [ %731, %725 ]
  br label %734

734:                                              ; preds = %732, %709
  %735 = phi ptr [ %710, %709 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %700
  %737 = phi ptr [ %701, %700 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %691
  %739 = phi ptr [ %692, %691 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %682
  %741 = phi ptr [ %683, %682 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %673
  %743 = phi ptr [ %674, %673 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %664
  %745 = phi ptr [ %665, %664 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %655
  %747 = phi ptr [ %656, %655 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %646
  %749 = phi ptr [ %647, %646 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %637
  %751 = phi ptr [ %638, %637 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %628
  %753 = phi ptr [ %629, %628 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %619
  %755 = phi ptr [ %620, %619 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %610
  %757 = phi ptr [ %611, %610 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %601
  %759 = phi ptr [ %602, %601 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %592
  %761 = phi ptr [ %593, %592 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %583
  %763 = phi ptr [ %584, %583 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %574
  %765 = phi ptr [ %575, %574 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %565
  %767 = phi ptr [ %566, %565 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %556
  %769 = phi ptr [ %557, %556 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %547
  %771 = phi ptr [ %548, %547 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %538
  %773 = phi ptr [ %539, %538 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %529
  %775 = phi ptr [ %530, %529 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %520
  %777 = phi ptr [ %521, %520 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %511
  %779 = phi ptr [ %512, %511 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %502
  %781 = phi ptr [ %503, %502 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %493
  %783 = phi ptr [ %494, %493 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %484
  %785 = phi ptr [ %485, %484 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %475
  %787 = phi ptr [ %476, %475 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %466
  %789 = phi ptr [ %467, %466 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %457
  %791 = phi ptr [ %458, %457 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %448
  %793 = phi ptr [ %449, %448 ], [ %791, %790 ]
  br label %801

794:                                              ; preds = %434
  %795 = load ptr, ptr %2, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 4, !tbaa !168
  %798 = sext i32 %797 to i64
  %799 = mul i64 16, %798
  %800 = call noalias ptr @_emalloc(i64 noundef %799) #19
  br label %801

801:                                              ; preds = %794, %792
  %802 = phi ptr [ %793, %792 ], [ %800, %794 ]
  %803 = load ptr, ptr %2, align 8, !tbaa !17
  %804 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %803, i32 0, i32 9
  store ptr %802, ptr %804, align 8, !tbaa !169
  br label %805

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %432
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %810

810:                                              ; preds = %1000, %809
  %811 = load i32, ptr %3, align 4, !tbaa !33
  %812 = load ptr, ptr %2, align 8, !tbaa !17
  %813 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %812, i32 0, i32 6
  %814 = load i32, ptr %813, align 4, !tbaa !168
  %815 = icmp slt i32 %811, %814
  br i1 %815, label %816, label %1003

816:                                              ; preds = %810
  %817 = load ptr, ptr %2, align 8, !tbaa !17
  %818 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %817, i32 0, i32 8
  %819 = load ptr, ptr %818, align 8, !tbaa !183
  %820 = load i32, ptr %3, align 4, !tbaa !33
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct._zval_struct, ptr %819, i64 %821
  store ptr %822, ptr %4, align 8, !tbaa !43
  %823 = load ptr, ptr %4, align 8, !tbaa !43
  %824 = call zeroext i8 @zval_get_type(ptr noundef %823)
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 12
  br i1 %826, label %827, label %921

827:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %828 = load ptr, ptr %2, align 8, !tbaa !17
  %829 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !41
  %831 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %830, i32 0, i32 9
  %832 = load ptr, ptr %831, align 8, !tbaa !169
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 1
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %846

836:                                              ; preds = %827
  %837 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %838 = load ptr, ptr %2, align 8, !tbaa !17
  %839 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !41
  %841 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %840, i32 0, i32 9
  %842 = load ptr, ptr %841, align 8, !tbaa !169
  %843 = ptrtoint ptr %842 to i64
  %844 = getelementptr inbounds i8, ptr %837, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !105
  br label %852

846:                                              ; preds = %827
  %847 = load ptr, ptr %2, align 8, !tbaa !17
  %848 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !41
  %850 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %849, i32 0, i32 9
  %851 = load ptr, ptr %850, align 8, !tbaa !169
  br label %852

852:                                              ; preds = %846, %836
  %853 = phi ptr [ %845, %836 ], [ %851, %846 ]
  %854 = load i32, ptr %3, align 4, !tbaa !33
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._zval_struct, ptr %853, i64 %855
  store ptr %856, ptr %6, align 8, !tbaa !43
  br label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr %6, align 8, !tbaa !43
  %859 = call zeroext i8 @zval_get_type(ptr noundef %858)
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 12
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = load ptr, ptr %6, align 8, !tbaa !43
  %864 = getelementptr inbounds nuw %struct._zval_struct, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !41
  store ptr %865, ptr %6, align 8, !tbaa !43
  br label %866

866:                                              ; preds = %862, %857
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %6, align 8, !tbaa !43
  %871 = load ptr, ptr %2, align 8, !tbaa !17
  %872 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %871, i32 0, i32 9
  %873 = load ptr, ptr %872, align 8, !tbaa !169
  %874 = ptrtoint ptr %873 to i64
  %875 = and i64 %874, 1
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %869
  %878 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %879 = load ptr, ptr %2, align 8, !tbaa !17
  %880 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %879, i32 0, i32 9
  %881 = load ptr, ptr %880, align 8, !tbaa !169
  %882 = ptrtoint ptr %881 to i64
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !105
  br label %889

885:                                              ; preds = %869
  %886 = load ptr, ptr %2, align 8, !tbaa !17
  %887 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %886, i32 0, i32 9
  %888 = load ptr, ptr %887, align 8, !tbaa !169
  br label %889

889:                                              ; preds = %885, %877
  %890 = phi ptr [ %884, %877 ], [ %888, %885 ]
  %891 = load i32, ptr %3, align 4, !tbaa !33
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct._zval_struct, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw %struct._zval_struct, ptr %893, i32 0, i32 0
  store ptr %870, ptr %894, align 8, !tbaa !41
  %895 = load ptr, ptr %2, align 8, !tbaa !17
  %896 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %895, i32 0, i32 9
  %897 = load ptr, ptr %896, align 8, !tbaa !169
  %898 = ptrtoint ptr %897 to i64
  %899 = and i64 %898, 1
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %909

901:                                              ; preds = %889
  %902 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %903 = load ptr, ptr %2, align 8, !tbaa !17
  %904 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %903, i32 0, i32 9
  %905 = load ptr, ptr %904, align 8, !tbaa !169
  %906 = ptrtoint ptr %905 to i64
  %907 = getelementptr inbounds i8, ptr %902, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !105
  br label %913

909:                                              ; preds = %889
  %910 = load ptr, ptr %2, align 8, !tbaa !17
  %911 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %910, i32 0, i32 9
  %912 = load ptr, ptr %911, align 8, !tbaa !169
  br label %913

913:                                              ; preds = %909, %901
  %914 = phi ptr [ %908, %901 ], [ %912, %909 ]
  %915 = load i32, ptr %3, align 4, !tbaa !33
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct._zval_struct, ptr %914, i64 %916
  %918 = getelementptr inbounds nuw %struct._zval_struct, ptr %917, i32 0, i32 1
  store i32 12, ptr %918, align 8, !tbaa !41
  br label %919

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %999

921:                                              ; preds = %816
  br label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %923 = load ptr, ptr %2, align 8, !tbaa !17
  %924 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %923, i32 0, i32 9
  %925 = load ptr, ptr %924, align 8, !tbaa !169
  %926 = ptrtoint ptr %925 to i64
  %927 = and i64 %926, 1
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %929, label %937

929:                                              ; preds = %922
  %930 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %931 = load ptr, ptr %2, align 8, !tbaa !17
  %932 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %931, i32 0, i32 9
  %933 = load ptr, ptr %932, align 8, !tbaa !169
  %934 = ptrtoint ptr %933 to i64
  %935 = getelementptr inbounds i8, ptr %930, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !105
  br label %941

937:                                              ; preds = %922
  %938 = load ptr, ptr %2, align 8, !tbaa !17
  %939 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %938, i32 0, i32 9
  %940 = load ptr, ptr %939, align 8, !tbaa !169
  br label %941

941:                                              ; preds = %937, %929
  %942 = phi ptr [ %936, %929 ], [ %940, %937 ]
  %943 = load i32, ptr %3, align 4, !tbaa !33
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct._zval_struct, ptr %942, i64 %944
  store ptr %945, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %946 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %946, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %947 = load ptr, ptr %8, align 8, !tbaa !43
  %948 = getelementptr inbounds nuw %struct._zval_struct, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !41
  store ptr %949, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %950 = load ptr, ptr %8, align 8, !tbaa !43
  %951 = getelementptr inbounds nuw %struct._zval_struct, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 8, !tbaa !41
  store i32 %952, ptr %10, align 4, !tbaa !33
  br label %953

953:                                              ; preds = %941
  %954 = load ptr, ptr %9, align 8, !tbaa !107
  %955 = load ptr, ptr %7, align 8, !tbaa !43
  %956 = getelementptr inbounds nuw %struct._zval_struct, ptr %955, i32 0, i32 0
  store ptr %954, ptr %956, align 8, !tbaa !41
  %957 = load i32, ptr %10, align 4, !tbaa !33
  %958 = load ptr, ptr %7, align 8, !tbaa !43
  %959 = getelementptr inbounds nuw %struct._zval_struct, ptr %958, i32 0, i32 1
  store i32 %957, ptr %959, align 8, !tbaa !41
  br label %960

960:                                              ; preds = %953
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %10, align 4, !tbaa !33
  %963 = and i32 %962, 65280
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %996

965:                                              ; preds = %961
  %966 = load ptr, ptr %9, align 8, !tbaa !107
  %967 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %967, i32 0, i32 1
  %969 = load i32, ptr %968, align 4, !tbaa !41
  %970 = call i32 @zval_gc_flags(i32 noundef %969)
  %971 = and i32 %970, 128
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %981

973:                                              ; preds = %965
  %974 = load ptr, ptr %9, align 8, !tbaa !107
  %975 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %975, i32 0, i32 1
  %977 = load i32, ptr %976, align 4, !tbaa !41
  %978 = call zeroext i8 @zval_gc_type(i32 noundef %977)
  %979 = zext i8 %978 to i32
  %980 = icmp eq i32 %979, 8
  br label %981

981:                                              ; preds = %973, %965
  %982 = phi i1 [ true, %965 ], [ %980, %973 ]
  %983 = xor i1 %982, true
  %984 = xor i1 %983, true
  %985 = zext i1 %984 to i32
  %986 = sext i32 %985 to i64
  %987 = call i64 @llvm.expect.i64(i64 %986, i64 1)
  %988 = icmp ne i64 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %981
  %990 = load ptr, ptr %9, align 8, !tbaa !107
  %991 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %990, i32 0, i32 0
  %992 = call i32 @zend_gc_addref(ptr noundef %991)
  br label %995

993:                                              ; preds = %981
  %994 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_copy_ctor_func(ptr noundef %994)
  br label %995

995:                                              ; preds = %993, %989
  br label %996

996:                                              ; preds = %995, %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %920
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %3, align 4, !tbaa !33
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %3, align 4, !tbaa !33
  br label %810

1003:                                             ; preds = %810
  br label %1004

1004:                                             ; preds = %1003, %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare void @zval_copy_ctor_func(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call ptr @zend_hash_find_ptr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !35
  %19 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %94

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct._zend_property_info, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %36 = call ptr @get_fake_or_executed_scope()
  store ptr %36, ptr %12, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct._zend_property_info, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct._zend_property_info, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct._zend_property_info, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = call i32 @is_protected_compatible_scope(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %54, %42
  %69 = load i32, ptr %8, align 4, !tbaa !33
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_bad_property_access(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %78

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %35
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %261 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %29
  %82 = load ptr, ptr %11, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct._zend_property_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %28
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %7, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16, ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %94
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %261

107:                                              ; preds = %81
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = and i32 %110, 4096
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %107
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = call i32 @zend_update_class_constants(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %261

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %107
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !169
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  br label %151

147:                                              ; preds = %132
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !169
  br label %151

151:                                              ; preds = %147, %139
  %152 = phi ptr [ %146, %139 ], [ %150, %147 ]
  %153 = icmp eq ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_class_init_statics(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %151
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !169
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !170
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !169
  %174 = ptrtoint ptr %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  br label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !169
  br label %181

181:                                              ; preds = %177, %169
  %182 = phi ptr [ %176, %169 ], [ %180, %177 ]
  %183 = load ptr, ptr %11, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct._zend_property_info, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !37
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i64 %186
  store ptr %187, ptr %10, align 8, !tbaa !43
  br label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %10, align 8, !tbaa !43
  %190 = call zeroext i8 @zval_get_type(ptr noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 12
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  store ptr %196, ptr %10, align 8, !tbaa !43
  br label %197

197:                                              ; preds = %193, %188
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !33
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4, !tbaa !33
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %217

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %10, align 8, !tbaa !43
  %207 = call zeroext i8 @zval_get_type(ptr noundef %206)
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct._zend_property_info, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds nuw %struct.zend_type, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !117
  %215 = and i32 %214, 33554431
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %210, %205, %202
  %218 = phi i1 [ false, %205 ], [ false, %202 ], [ %216, %210 ]
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %217
  %226 = load ptr, ptr %11, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct._zend_property_info, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [1 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %7, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct._zend_string, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [1 x i8], ptr %234, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.17, ptr noundef %232, ptr noundef %235)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %261

236:                                              ; preds = %217
  %237 = load ptr, ptr %6, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !101
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %236
  %249 = load ptr, ptr %11, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct._zend_property_info, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %7, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct._zend_string, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds [1 x i8], ptr %257, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.18, ptr noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %248, %236
  %260 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %261

261:                                              ; preds = %259, %225, %130, %106, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %262 = load ptr, ptr %5, align 8
  ret ptr %262
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @zend_update_class_constants(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call ptr @zend_std_get_static_property_with_info(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_std_unset_static_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.19, ptr noundef %9, ptr noundef %12)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_object, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %3, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %83

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %26 = call ptr @get_fake_or_executed_scope()
  store ptr %26, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = icmp ne ptr %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.anon.13, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.anon.13, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  br label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.anon.13, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi ptr [ %60, %55 ], [ %64, %61 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = call zeroext i1 @zend_check_protected(ptr noundef %66, ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %65, %38
  %77 = load ptr, ptr %3, align 8, !tbaa !66
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  call void @zend_bad_constructor_call(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_object_store_ctor_failed(ptr noundef %79)
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %80

80:                                               ; preds = %76, %65
  br label %81

81:                                               ; preds = %80, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %82

82:                                               ; preds = %81, %12
  br label %83

83:                                               ; preds = %82, %1
  %84 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %84
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_bad_constructor_call(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = call ptr @zend_visibility_string(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.anon.13, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38, ptr noundef %11, ptr noundef %18, ptr noundef %23, ptr noundef %28)
  br label %46

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.anon.13, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = call ptr @zend_visibility_string(i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.anon.13, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.39, ptr noundef %33, ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_store_ctor_failed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = or i32 %7, 256
  store i32 %8, ptr %6, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %125

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %35, ptr %8, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %36, ptr %9, align 8, !tbaa !43
  store i8 1, ptr %11, align 1, !tbaa !96
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %38, ptr %8, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %39, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %11, align 1, !tbaa !96
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !41
  %43 = load i8, ptr %12, align 1, !tbaa !41
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i8, ptr %12, align 1, !tbaa !41
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 3
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ %49, %46 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct._zend_object, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i8, ptr %12, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = call i32 %58(ptr noundef %61, ptr noundef %10, i32 noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %112

66:                                               ; preds = %50
  %67 = load i8, ptr %12, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %12, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %107

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct._zend_object, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %12, align 1, !tbaa !41
  %85 = zext i8 %84 to i32
  %86 = call ptr @zend_get_type_by_const(i32 noundef %85)
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef @.str.20, ptr noundef %83, ptr noundef %86)
  %87 = load i8, ptr %12, align 1, !tbaa !41
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr %10, ptr %13, align 8, !tbaa !43
  %92 = load ptr, ptr %13, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store i64 1, ptr %93, align 8, !tbaa !41
  %94 = load ptr, ptr %13, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 4, ptr %95, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %106

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr %10, ptr %14, align 8, !tbaa !43
  %100 = load ptr, ptr %14, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store double 1.000000e+00, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %14, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 5, ptr %103, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %97
  br label %111

107:                                              ; preds = %70
  %108 = load i8, ptr %11, align 1, !tbaa !96, !range !98, !noundef !99
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 1, i32 -1
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %124

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %113 = load i8, ptr %11, align 1, !tbaa !96, !range !98, !noundef !99
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = call i32 @zend_compare(ptr noundef %10, ptr noundef %116)
  br label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !43
  %120 = call i32 @zend_compare(ptr noundef %119, ptr noundef %10)
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %117, %115 ], [ %120, %118 ]
  store i32 %122, ptr %16, align 4, !tbaa !33
  call void @zval_ptr_dtor(ptr noundef %10)
  %123 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %124

124:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %331

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  store ptr %128, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  store ptr %131, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %331

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_object, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._zend_object, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = icmp ne ptr %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %331

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._zend_object, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = icmp ne ptr %148, null
  br i1 %149, label %325, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._zend_object, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %325, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = call zeroext i1 @zend_object_is_lazy(ptr noundef %156)
  br i1 %157, label %325, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call zeroext i1 @zend_object_is_lazy(ptr noundef %159)
  br i1 %160, label %325, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._zend_object, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !18
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %324

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = call i32 @zval_gc_flags(i32 noundef %175)
  %177 = and i32 %176, 32
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.21)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %324

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !41
  %195 = or i32 %194, 32
  store i32 %195, ptr %193, align 4, !tbaa !41
  br label %196

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %200

200:                                              ; preds = %307, %199
  %201 = load i32, ptr %18, align 4, !tbaa !33
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._zend_object, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !18
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %310

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._zend_object, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = load i32, ptr %18, align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  store ptr %217, ptr %17, align 8, !tbaa !35
  %218 = load ptr, ptr %17, align 8, !tbaa !35
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %208
  store i32 12, ptr %15, align 4
  br label %304

221:                                              ; preds = %208
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load ptr, ptr %17, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct._zend_property_info, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !37
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  store ptr %227, ptr %19, align 8, !tbaa !43
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct._zend_property_info, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !37
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  store ptr %233, ptr %20, align 8, !tbaa !43
  %234 = load ptr, ptr %19, align 8, !tbaa !43
  %235 = call zeroext i8 @zval_get_type(ptr noundef %234)
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %221
  %239 = load ptr, ptr %20, align 8, !tbaa !43
  %240 = call zeroext i8 @zval_get_type(ptr noundef %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %244 = load ptr, ptr %19, align 8, !tbaa !43
  %245 = load ptr, ptr %20, align 8, !tbaa !43
  %246 = call i32 @zend_compare(ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %21, align 4, !tbaa !33
  %247 = load i32, ptr %21, align 4, !tbaa !33
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = and i32 %257, -33
  store i32 %258, ptr %256, align 4, !tbaa !41
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %265

264:                                              ; preds = %243
  store i32 0, ptr %15, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %266 = load i32, ptr %15, align 4
  switch i32 %266, label %304 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %282

268:                                              ; preds = %238
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = and i32 %276, -33
  store i32 %277, ptr %275, align 4, !tbaa !41
  br label %278

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

282:                                              ; preds = %267
  br label %303

283:                                              ; preds = %221
  %284 = load ptr, ptr %20, align 8, !tbaa !43
  %285 = call zeroext i8 @zval_get_type(ptr noundef %284)
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !41
  %297 = and i32 %296, -33
  store i32 %297, ptr %295, align 4, !tbaa !41
  br label %298

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %282
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %303, %301, %281, %265, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  %305 = load i32, ptr %15, align 4
  switch i32 %305, label %324 [
    i32 0, label %306
    i32 12, label %307
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304
  %308 = load i32, ptr %18, align 4, !tbaa !33
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %18, align 4, !tbaa !33
  br label %200

310:                                              ; preds = %200
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %4, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !41
  %319 = and i32 %318, -33
  store i32 %319, ptr %317, align 4, !tbaa !41
  br label %320

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %324

324:                                              ; preds = %323, %304, %185, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %331

325:                                              ; preds = %158, %155, %150, %145
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = call ptr @zend_std_get_properties_ex(ptr noundef %326)
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = call ptr @zend_std_get_properties_ex(ptr noundef %328)
  %330 = call i32 @zend_compare_symbol_tables(ptr noundef %327, ptr noundef %329)
  store i32 %330, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %331

331:                                              ; preds = %325, %324, %144, %135, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

declare ptr @zend_get_type_by_const(i32 noundef) #3

declare i32 @zend_compare(ptr noundef, ptr noundef) #3

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_objects_not_comparable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = load ptr, ptr %9, align 8, !tbaa !105
  %27 = call i64 @zend_get_property_offset(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %26, ptr noundef %13)
  store i64 %27, ptr %12, align 8, !tbaa !100
  %28 = load i64, ptr %12, align 8, !tbaa !100
  %29 = icmp sge i64 %28, 16
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %350, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %207

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %446

59:                                               ; preds = %46
  br label %365

60:                                               ; preds = %4
  %61 = load i64, ptr %12, align 8, !tbaa !100
  %62 = icmp slt i64 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %251

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %250

80:                                               ; preds = %69
  %81 = load i64, ptr %12, align 8, !tbaa !100
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %175, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %84 = load i64, ptr %12, align 8, !tbaa !100
  %85 = sub nsw i64 0, %84
  %86 = sub nsw i64 %85, 2
  store i64 %86, ptr %14, align 8, !tbaa !100
  %87 = load i64, ptr %14, align 8, !tbaa !100
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_object, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zend_array, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 32
  %95 = icmp ult i64 %87, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %165

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zend_object, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load i64, ptr %14, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !47
  %110 = load ptr, ptr %15, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = icmp eq ptr %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %158, label %121

121:                                              ; preds = %102
  %122 = load ptr, ptr %15, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct._Bucket, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !54
  %125 = load ptr, ptr %7, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !52
  %128 = icmp eq i64 %124, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 1)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %121
  %136 = load ptr, ptr %15, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct._Bucket, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = icmp ne ptr %138, null
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 1)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %135
  %147 = load ptr, ptr %15, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct._Bucket, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = load ptr, ptr %7, align 8, !tbaa !45
  %151 = call zeroext i1 @zend_string_equal_content(ptr noundef %149, ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 1)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %146, %102
  %159 = load ptr, ptr %15, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct._Bucket, ptr %159, i32 0, i32 0
  store ptr %160, ptr %11, align 8, !tbaa !43
  store i32 3, ptr %16, align 4
  br label %162

161:                                              ; preds = %146, %135, %121
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %172 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %83
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8, !tbaa !105
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  store ptr inttoptr (i64 -1 to ptr), ptr %169, align 8, !tbaa !105
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %16, align 4
  br label %172

172:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %173 = load i32, ptr %16, align 4
  switch i32 %173, label %478 [
    i32 0, label %174
    i32 3, label %207
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %80
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._zend_object, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = load ptr, ptr %7, align 8, !tbaa !45
  %180 = call ptr @zend_hash_find(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %11, align 8, !tbaa !43
  %181 = load ptr, ptr %11, align 8, !tbaa !43
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %249

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8, !tbaa !105
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %187 = load ptr, ptr %11, align 8, !tbaa !43
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct._zend_object, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zend_array, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  store i64 %195, ptr %17, align 8, !tbaa !100
  br label %196

196:                                              ; preds = %186
  %197 = load i64, ptr %17, align 8, !tbaa !100
  %198 = add nsw i64 %197, 2
  %199 = sub nsw i64 0, %198
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %9, align 8, !tbaa !105
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  store ptr %200, ptr %203, align 8, !tbaa !105
  br label %204

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %206

206:                                              ; preds = %205, %183
  br label %207

207:                                              ; preds = %206, %172, %45
  %208 = load i32, ptr %8, align 4, !tbaa !33
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8, !tbaa !43
  %212 = call zeroext i1 @zend_is_true(ptr noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !96
  br label %248

214:                                              ; preds = %207
  %215 = load i32, ptr %8, align 4, !tbaa !33
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %244

217:                                              ; preds = %214
  %218 = load i32, ptr %8, align 4, !tbaa !33
  %219 = icmp eq i32 %218, 0
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !43
  %222 = call zeroext i8 @zval_get_type(ptr noundef %221)
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 10
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %220
  %232 = load ptr, ptr %11, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct._zend_reference, ptr %234, i32 0, i32 1
  store ptr %235, ptr %11, align 8, !tbaa !43
  br label %236

236:                                              ; preds = %231, %220
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %11, align 8, !tbaa !43
  %240 = call zeroext i8 @zval_get_type(ptr noundef %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %10, align 1, !tbaa !96
  br label %247

244:                                              ; preds = %214
  %245 = load i32, ptr %8, align 4, !tbaa !33
  %246 = icmp eq i32 %245, 2
  call void @llvm.assume(i1 %246)
  store i8 1, ptr %10, align 1, !tbaa !96
  br label %247

247:                                              ; preds = %244, %238
  br label %248

248:                                              ; preds = %247, %210
  br label %442

249:                                              ; preds = %175
  br label %250

250:                                              ; preds = %249, %69
  br label %364

251:                                              ; preds = %60
  %252 = load i64, ptr %12, align 8, !tbaa !100
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %352

254:                                              ; preds = %251
  %255 = load i64, ptr %12, align 8, !tbaa !100
  %256 = icmp slt i64 %255, 16
  br i1 %256, label %257, label %352

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %258 = load ptr, ptr %13, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct._zend_property_info, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8, !tbaa !109
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  store ptr %262, ptr %18, align 8, !tbaa !66
  %263 = load i32, ptr %8, align 4, !tbaa !33
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %277

265:                                              ; preds = %257
  %266 = load ptr, ptr %13, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct._zend_property_info, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !68
  %269 = and i32 %268, 512
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %350

272:                                              ; preds = %265
  %273 = load ptr, ptr %13, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw %struct._zend_property_info, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !37
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %12, align 8, !tbaa !100
  store i32 2, ptr %16, align 4
  br label %350

277:                                              ; preds = %257
  %278 = load ptr, ptr %18, align 8, !tbaa !66
  %279 = icmp ne ptr %278, null
  br i1 %279, label %302, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct._zend_property_info, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !68
  %284 = and i32 %283, 512
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_object, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %7, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %293, ptr noundef %296)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %350

297:                                              ; preds = %280
  %298 = load ptr, ptr %13, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw %struct._zend_property_info, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !37
  %301 = zext i32 %300 to i64
  store i64 %301, ptr %12, align 8, !tbaa !100
  store i32 2, ptr %16, align 4
  br label %350

302:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %303 = load ptr, ptr %13, align 8, !tbaa !35
  %304 = load ptr, ptr %7, align 8, !tbaa !45
  %305 = load ptr, ptr %18, align 8, !tbaa !66
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = call zeroext i1 @zend_call_get_hook(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %19)
  br i1 %307, label %317, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %349

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct._zend_property_info, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !37
  %316 = zext i32 %315 to i64
  store i64 %316, ptr %12, align 8, !tbaa !100
  store i32 2, ptr %16, align 4
  br label %349

317:                                              ; preds = %302
  %318 = load i32, ptr %8, align 4, !tbaa !33
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = call zeroext i1 @zend_is_true(ptr noundef %19)
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %10, align 1, !tbaa !96
  br label %345

323:                                              ; preds = %317
  %324 = load i32, ptr %8, align 4, !tbaa !33
  %325 = icmp eq i32 %324, 0
  call void @llvm.assume(i1 %325)
  %326 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 1
  br i1 %328, label %329, label %342

329:                                              ; preds = %323
  %330 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 10
  br i1 %332, label %340, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %struct._zend_reference, ptr %335, i32 0, i32 1
  %337 = call zeroext i8 @zval_get_type(ptr noundef %336)
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 1
  br label %340

340:                                              ; preds = %333, %329
  %341 = phi i1 [ true, %329 ], [ %339, %333 ]
  br label %342

342:                                              ; preds = %340, %323
  %343 = phi i1 [ false, %323 ], [ %341, %340 ]
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %10, align 1, !tbaa !96
  br label %345

345:                                              ; preds = %342, %320
  call void @zval_ptr_dtor(ptr noundef %19)
  %346 = load i8, ptr %10, align 1, !tbaa !96, !range !98, !noundef !99
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %349

349:                                              ; preds = %345, %312, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %350

350:                                              ; preds = %349, %297, %286, %272, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %351 = load i32, ptr %16, align 4
  switch i32 %351, label %478 [
    i32 2, label %37
  ]

352:                                              ; preds = %254, %251
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %354 = icmp ne ptr %353, null
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  store i8 0, ptr %10, align 1, !tbaa !96
  br label %442

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %250
  br label %365

365:                                              ; preds = %364, %59
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct._zend_object, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %368, i32 0, i32 22
  %370 = load ptr, ptr %369, align 8, !tbaa !120
  %371 = icmp ne ptr %370, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %365
  br label %446

373:                                              ; preds = %365
  store i8 0, ptr %10, align 1, !tbaa !96
  %374 = load i32, ptr %8, align 4, !tbaa !33
  %375 = icmp ne i32 %374, 2
  br i1 %375, label %376, label %441

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = load ptr, ptr %7, align 8, !tbaa !45
  %379 = call ptr @zend_get_property_guard(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %20, align 8, !tbaa !63
  %380 = load ptr, ptr %20, align 8, !tbaa !63
  %381 = load i32, ptr %380, align 4, !tbaa !33
  %382 = and i32 %381, 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %440, label %384

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct._zend_object, ptr %385, i32 0, i32 0
  %387 = call i32 @zend_gc_addref(ptr noundef %386)
  %388 = load ptr, ptr %20, align 8, !tbaa !63
  %389 = load i32, ptr %388, align 4, !tbaa !33
  %390 = or i32 %389, 8
  store i32 %390, ptr %388, align 4, !tbaa !33
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_std_call_issetter(ptr noundef %391, ptr noundef %392, ptr noundef %21)
  %393 = call zeroext i1 @zend_is_true(ptr noundef %21)
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %10, align 1, !tbaa !96
  call void @zval_ptr_dtor(ptr noundef %21)
  %395 = load i32, ptr %8, align 4, !tbaa !33
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %435

397:                                              ; preds = %384
  %398 = load i8, ptr %10, align 1, !tbaa !96, !range !98, !noundef !99
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %435

400:                                              ; preds = %397
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %402 = icmp ne ptr %401, null
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = call i64 @llvm.expect.i64(i64 %407, i64 1)
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %433

410:                                              ; preds = %400
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct._zend_object, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %413, i32 0, i32 19
  %415 = load ptr, ptr %414, align 8, !tbaa !106
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %433

417:                                              ; preds = %410
  %418 = load ptr, ptr %20, align 8, !tbaa !63
  %419 = load i32, ptr %418, align 4, !tbaa !33
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %433, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %20, align 8, !tbaa !63
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %425 = or i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !33
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = load ptr, ptr %7, align 8, !tbaa !45
  call void @zend_std_call_getter(ptr noundef %426, ptr noundef %427, ptr noundef %21)
  %428 = load ptr, ptr %20, align 8, !tbaa !63
  %429 = load i32, ptr %428, align 4, !tbaa !33
  %430 = and i32 %429, -2
  store i32 %430, ptr %428, align 4, !tbaa !33
  %431 = call zeroext i1 @i_zend_is_true(ptr noundef %21)
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %10, align 1, !tbaa !96
  call void @zval_ptr_dtor(ptr noundef %21)
  br label %434

433:                                              ; preds = %417, %410, %400
  store i8 0, ptr %10, align 1, !tbaa !96
  br label %434

434:                                              ; preds = %433, %422
  br label %435

435:                                              ; preds = %434, %397, %384
  %436 = load ptr, ptr %20, align 8, !tbaa !63
  %437 = load i32, ptr %436, align 4, !tbaa !33
  %438 = and i32 %437, -9
  store i32 %438, ptr %436, align 4, !tbaa !33
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  br label %440

440:                                              ; preds = %435, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %441

441:                                              ; preds = %440, %373
  br label %442

442:                                              ; preds = %477, %469, %441, %361, %248
  %443 = load i8, ptr %10, align 1, !tbaa !96, !range !98, !noundef !99
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i32
  store i32 %445, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %478

446:                                              ; preds = %372, %58
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = call zeroext i1 @zend_lazy_object_must_init(ptr noundef %447)
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = call i64 @llvm.expect.i64(i64 %452, i64 0)
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %477

455:                                              ; preds = %446
  %456 = load ptr, ptr %11, align 8, !tbaa !43
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8, !tbaa !43
  %460 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !41
  %462 = and i32 %461, 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %476

464:                                              ; preds = %458, %455
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = call ptr @zend_lazy_object_init(ptr noundef %465)
  store ptr %466, ptr %6, align 8, !tbaa !4
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = icmp ne ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i8 0, ptr %10, align 1, !tbaa !96
  br label %442

470:                                              ; preds = %464
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = load ptr, ptr %7, align 8, !tbaa !45
  %473 = load i32, ptr %8, align 4, !tbaa !33
  %474 = load ptr, ptr %9, align 8, !tbaa !105
  %475 = call i32 @zend_std_has_property(ptr noundef %471, ptr noundef %472, i32 noundef %473, ptr noundef %474)
  store i32 %475, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %478

476:                                              ; preds = %458
  br label %477

477:                                              ; preds = %476, %446
  store i8 0, ptr %10, align 1, !tbaa !96
  br label %442

478:                                              ; preds = %470, %442, %350, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  %479 = load i32, ptr %5, align 4
  ret i32 %479
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = call ptr @zend_string_copy(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_cast_object_tostring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %15, label %82 [
    i32 6, label %16
    i32 18, label %77
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 0
  %27 = call i32 @zend_gc_addref(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %30, ptr noundef %31, ptr noundef %9)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %32)
  %33 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 6
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %44, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr %9, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %45 = load ptr, ptr %11, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !41
  store i32 %50, ptr %13, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !107
  %53 = load ptr, ptr %10, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !41
  %55 = load i32, ptr %13, align 4, !tbaa !33
  %56 = load ptr, ptr %10, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

62:                                               ; preds = %24
  call void @zval_ptr_dtor(ptr noundef %9)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !110
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %83

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 3, ptr %80, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %83

82:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %76
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_get_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !188
  store ptr %3, ptr %10, align 8, !tbaa !167
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %12, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr @zend_known_strings, align 8, !tbaa !189
  %22 = getelementptr inbounds ptr, ptr %21, i64 23
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call ptr @zend_hash_find_known_hash(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !43
  %25 = load ptr, ptr %13, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %31, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %12, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !186
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !188
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !167
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr null, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %41
  br label %54

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8, !tbaa !167
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %51, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i32, ptr %5, align 4, !tbaa !33
  switch i32 %9, label %96 [
    i32 0, label %10
    i32 4, label %36
    i32 5, label %36
    i32 3, label %36
    i32 1, label %61
    i32 2, label %71
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr %22(ptr noundef %23, ptr noundef %7)
  store ptr %24, ptr %6, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %97

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %2, %2, %2, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_object, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 39
  %41 = load i32, ptr %40, align 8, !tbaa !191
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @zend_hooked_object_build_properties(ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_object, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr %51(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @zend_get_properties_no_lazy_init(ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct._zend_array, ptr %67, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call zeroext i1 @zend_object_is_lazy(ptr noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call zeroext i1 @zend_lazy_object_initialize_on_serialize(ptr noundef %75)
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @zend_get_properties_no_lazy_init(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !44
  br label %88

80:                                               ; preds = %74, %71
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_object, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct._zend_array, ptr %92, i32 0, i32 0
  call void @zend_gc_try_addref(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %97

96:                                               ; preds = %2
  unreachable

97:                                               ; preds = %94, %69, %59, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare ptr @zend_hooked_object_build_properties(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_lazy_object_initialize_on_serialize(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @zend_lazy_object_get_flags(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_properties_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = call ptr %22(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = call ptr @zend_std_get_properties_for(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare void @zend_object_std_dtor(ptr noundef) #3

declare void @zend_objects_destroy_object(ptr noundef) #3

declare ptr @zend_objects_clone_obj(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !52
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

declare i64 @zend_string_hash_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !43
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !46
  store i32 %19, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i32 0, i32 0
  store ptr %29, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %30, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %31 = load ptr, ptr %13, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %34 = load ptr, ptr %13, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  store i32 %36, ptr %15, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8, !tbaa !107
  %39 = load ptr, ptr %12, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !41
  %41 = load i32, ptr %15, align 4, !tbaa !33
  %42 = load ptr, ptr %12, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %8, align 1, !tbaa !96, !range !98, !noundef !99
  %49 = trunc i8 %48 to i1
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = call i32 @zval_gc_flags(i32 noundef %54)
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = and i32 %61, -17
  store i32 %62, ptr %60, align 8, !tbaa !41
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = call i32 @zend_string_addref(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call i64 @zend_string_hash_val(ptr noundef %65)
  br label %67

67:                                               ; preds = %58, %50, %47
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = load ptr, ptr %11, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %11, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %11, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = or i32 %79, %82
  store i32 %83, ptr %10, align 4, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = load ptr, ptr %11, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 4, !tbaa !41
  %94 = load i32, ptr %9, align 4, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct._zend_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load i32, ptr %10, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !56
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %106
}

declare ptr @zend_lazy_object_get_properties(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @is_derived_class(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %4, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %4, align 8, !tbaa !17
  br label %9

21:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare ptr @zend_visibility_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !100
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !96, !range !98, !noundef !99
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !100
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !100
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !100
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !100
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !100
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !100
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !100
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !100
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !100
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !100
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !100
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !100
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !100
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !100
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !100
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !100
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !100
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !100
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !100
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !100
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !100
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !100
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !100
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !100
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !100
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !100
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !100
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !100
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !100
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !100
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !100
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !100
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !100
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !100
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !100
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !100
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !45
  %423 = load ptr, ptr %5, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !96, !range !98, !noundef !99
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !41
  %434 = load ptr, ptr %5, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !52
  %436 = load i64, ptr %3, align 8, !tbaa !100
  %437 = load ptr, ptr %5, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !67
  %439 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #14

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @_efree_8(ptr noundef) #3

declare void @gc_possible_root(ptr noundef) #3

declare ptr @zend_assign_to_typed_ref_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_copy_to_variable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i8 %2, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !107
  %12 = load i8, ptr %6, align 1, !tbaa !41
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 12
  %15 = call i1 @llvm.is.constant.i32(i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %35

21:                                               ; preds = %3
  br i1 true, label %22, label %35

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %7, align 8, !tbaa !107
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct._zend_reference, ptr %33, i32 0, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %27, %22, %21, %16
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %37, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %38, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !41
  store i32 %44, ptr %11, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !107
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !41
  %49 = load i32, ptr %11, align 4, !tbaa !33
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %6, align 1, !tbaa !41
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = call i1 @llvm.is.constant.i32(i32 %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i8, ptr %6, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %82

65:                                               ; preds = %55
  br i1 false, label %66, label %82

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %4, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = and i32 %69, 65280
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = call i32 @zval_addref_p(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %66
  br label %146

82:                                               ; preds = %65, %61
  %83 = load i8, ptr %6, align 1, !tbaa !41
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !43
  %95 = call i32 @zval_addref_p(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %87
  br label %145

97:                                               ; preds = %82
  %98 = load i8, ptr %6, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 4
  %101 = zext i1 %100 to i32
  %102 = call i1 @llvm.is.constant.i32(i32 %101)
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i8, ptr %6, align 1, !tbaa !41
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %108, label %144

107:                                              ; preds = %97
  br i1 true, label %108, label %144

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %7, align 8, !tbaa !107
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %118, i32 0, i32 0
  %120 = call i32 @zend_gc_delref(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_efree_32(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %143

133:                                              ; preds = %117
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = and i32 %136, 65280
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !43
  %141 = call i32 @zval_addref_p(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %133
  br label %143

143:                                              ; preds = %142, %132
  br label %144

144:                                              ; preds = %143, %108, %107, %103
  br label %145

145:                                              ; preds = %144, %96
  br label %146

146:                                              ; preds = %145, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @_efree_32(ptr noundef) #3

declare zeroext i1 @zend_object_is_true(ptr noundef) #3

declare void @zend_wrong_parameters_none_error() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !61
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !96
  %8 = load i8, ptr %6, align 1, !tbaa !96, !range !98, !noundef !99
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %25, ptr %26, align 8, !tbaa !43
  ret void
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #3

declare ptr @zend_get_this_object(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_get_user_callstatic_function(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call ptr @zend_get_call_trampoline_func(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

declare zeroext i8 @zend_lazy_object_get_flags(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 32}
!10 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !7, i64 40}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!14 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!16 = !{!10, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"_zend_class_entry", !7, i64 0, !20, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !22, i64 64, !22, i64 120, !22, i64 176, !24, i64 232, !25, i64 240, !26, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !14, i64 360, !28, i64 368, !29, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !15, i64 472, !12, i64 480, !15, i64 488, !20, i64 496, !7, i64 504}
!20 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!22 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !6, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!25 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!26 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!28 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!29 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!30 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!31 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!32 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!19, !26, i64 248}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !13, i64 32, !39, i64 40, !36, i64 56, !40, i64 64}
!39 = !{!"", !6, i64 0, !12, i64 8}
!40 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!38, !20, i64 8}
!43 = !{!21, !21, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!22, !12, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!49 = !{!50, !20, i64 24}
!50 = !{!"_Bucket", !51, i64 0, !23, i64 16, !20, i64 24}
!51 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!52 = !{!53, !23, i64 8}
!53 = !{!"_zend_string", !11, i64 0, !23, i64 8, !23, i64 16, !7, i64 24}
!54 = !{!50, !23, i64 16}
!55 = !{!22, !12, i64 12}
!56 = !{!22, !12, i64 28}
!57 = !{!10, !14, i64 24}
!58 = !{!59, !6, i64 104}
!59 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!60 = !{!10, !12, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!19, !27, i64 336}
!66 = !{!27, !27, i64 0}
!67 = !{!53, !23, i64 16}
!68 = !{!38, !12, i64 4}
!69 = !{!38, !13, i64 32}
!70 = !{!19, !20, i64 8}
!71 = !{!72, !13, i64 520}
!72 = !{!"_zend_executor_globals", !51, i64 0, !51, i64 16, !7, i64 32, !73, i64 288, !73, i64 296, !22, i64 304, !22, i64 360, !74, i64 416, !12, i64 424, !75, i64 428, !51, i64 432, !12, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !21, i64 480, !21, i64 488, !76, i64 496, !23, i64 504, !77, i64 512, !13, i64 520, !12, i64 528, !77, i64 536, !12, i64 544, !23, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !75, i64 572, !75, i64 573, !78, i64 574, !78, i64 575, !15, i64 576, !23, i64 584, !6, i64 592, !6, i64 600, !22, i64 608, !22, i64 664, !12, i64 720, !75, i64 724, !51, i64 728, !51, i64 744, !79, i64 760, !79, i64 784, !79, i64 808, !13, i64 832, !12, i64 840, !12, i64 844, !23, i64 848, !15, i64 856, !15, i64 864, !80, i64 872, !81, i64 880, !83, i64 904, !5, i64 960, !5, i64 968, !84, i64 976, !7, i64 984, !85, i64 1080, !75, i64 1088, !7, i64 1089, !23, i64 1096, !12, i64 1104, !12, i64 1108, !86, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !87, i64 1640, !22, i64 1672, !23, i64 1728, !88, i64 1736, !89, i64 1760, !89, i64 1768, !90, i64 1776, !23, i64 1784, !75, i64 1792, !12, i64 1796, !91, i64 1800, !20, i64 1808, !23, i64 1816, !92, i64 1824, !23, i64 1840, !23, i64 1848, !93, i64 1856, !7, i64 1936}
!73 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!74 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!75 = !{!"_Bool", !7, i64 0}
!76 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!77 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!78 = !{!"zend_atomic_bool_s", !7, i64 0}
!79 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!81 = !{!"_zend_objects_store", !82, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!82 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!83 = !{!"_zend_lazy_objects_store", !22, i64 0}
!84 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!85 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!86 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!87 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!88 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!89 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!90 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!91 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!92 = !{!"_zend_call_stack", !6, i64 0, !23, i64 8}
!93 = !{!"_zend_strtod_state", !7, i64 0, !94, i64 64, !95, i64 72}
!94 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!95 = !{!"p1 omnipotent char", !6, i64 0}
!96 = !{!75, !75, i64 0}
!97 = !{!95, !95, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!23, !23, i64 0}
!101 = !{!19, !12, i64 28}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!104 = !{!11, !12, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!19, !27, i64 280}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!109 = !{!38, !40, i64 64}
!110 = !{!72, !5, i64 960}
!111 = !{!72, !77, i64 512}
!112 = !{!77, !77, i64 0}
!113 = !{!114, !84, i64 0}
!114 = !{!"_zend_execute_data", !84, i64 0, !77, i64 8, !21, i64 16, !27, i64 24, !51, i64 32, !77, i64 48, !15, i64 56, !6, i64 64, !15, i64 72}
!115 = !{!87, !7, i64 28}
!116 = !{!87, !7, i64 29}
!117 = !{!38, !12, i64 48}
!118 = !{!19, !14, i64 360}
!119 = !{!59, !6, i64 32}
!120 = !{!19, !27, i64 304}
!121 = !{!26, !26, i64 0}
!122 = !{!114, !27, i64 24}
!123 = !{!38, !36, i64 56}
!124 = !{!19, !27, i64 288}
!125 = !{!87, !7, i64 31}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS16_zend_refcounted", !6, i64 0}
!128 = !{!19, !29, i64 376}
!129 = !{!29, !29, i64 0}
!130 = !{!131, !27, i64 8}
!131 = !{!"_zend_class_arrayaccess_funcs", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!132 = !{!131, !27, i64 0}
!133 = !{!59, !6, i64 136}
!134 = !{!135, !23, i64 8}
!135 = !{!"_zend_resource", !11, i64 0, !23, i64 8, !12, i64 16, !6, i64 24}
!136 = !{!131, !27, i64 16}
!137 = !{!19, !27, i64 296}
!138 = !{!131, !27, i64 24}
!139 = !{!19, !27, i64 320}
!140 = !{!19, !27, i64 312}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!143 = !{!144, !7, i64 0}
!144 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !20, i64 8, !13, i64 16, !27, i64 24, !12, i64 32, !12, i64 36, !145, i64 40, !15, i64 48, !6, i64 56, !20, i64 64, !12, i64 72, !36, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !84, i64 104, !15, i64 112, !15, i64 120, !146, i64 128, !64, i64 136, !12, i64 144, !12, i64 148, !147, i64 152, !148, i64 160, !20, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !21, i64 192, !149, i64 200, !7, i64 208}
!145 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!146 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!147 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!148 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!149 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!150 = !{!144, !12, i64 4}
!151 = !{!144, !15, i64 48}
!152 = !{!144, !84, i64 104}
!153 = !{!144, !6, i64 56}
!154 = !{!144, !13, i64 16}
!155 = !{!144, !12, i64 92}
!156 = !{!144, !12, i64 72}
!157 = !{!144, !20, i64 168}
!158 = !{!144, !12, i64 176}
!159 = !{!144, !12, i64 180}
!160 = !{!144, !20, i64 8}
!161 = !{!144, !27, i64 24}
!162 = !{!144, !36, i64 80}
!163 = !{!144, !12, i64 32}
!164 = !{!144, !12, i64 36}
!165 = !{!144, !145, i64 40}
!166 = !{!59, !6, i64 40}
!167 = !{!82, !82, i64 0}
!168 = !{!19, !12, i64 36}
!169 = !{!19, !21, i64 56}
!170 = !{!171, !6, i64 512}
!171 = !{!"_zend_compiler_globals", !79, i64 0, !13, i64 24, !20, i64 32, !12, i64 40, !142, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !75, i64 81, !75, i64 82, !75, i64 83, !75, i64 84, !172, i64 88, !174, i64 144, !75, i64 152, !75, i64 153, !75, i64 154, !75, i64 155, !20, i64 160, !12, i64 168, !12, i64 172, !175, i64 176, !178, i64 256, !180, i64 360, !22, i64 368, !181, i64 424, !23, i64 432, !75, i64 440, !75, i64 441, !75, i64 442, !182, i64 448, !180, i64 456, !79, i64 464, !15, i64 488, !12, i64 496, !6, i64 504, !6, i64 512, !23, i64 520, !23, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !13, i64 560, !12, i64 568, !6, i64 576, !12, i64 584, !79, i64 592}
!172 = !{!"_zend_llist", !173, i64 0, !173, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !7, i64 40, !173, i64 48}
!173 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!174 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!175 = !{!"_zend_oparray_context", !176, i64 0, !142, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !177, i64 48, !15, i64 56, !20, i64 64, !12, i64 72, !75, i64 76}
!176 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!177 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!178 = !{!"_zend_file_context", !179, i64 0, !20, i64 8, !75, i64 16, !75, i64 17, !15, i64 24, !15, i64 32, !15, i64 40, !22, i64 48}
!179 = !{!"_zend_declarables", !23, i64 0}
!180 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!181 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!182 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!183 = !{!19, !21, i64 48}
!184 = !{!19, !27, i64 256}
!185 = !{!19, !27, i64 328}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS17_zend_class_entry", !6, i64 0}
!188 = !{!40, !40, i64 0}
!189 = !{!146, !146, i64 0}
!190 = !{!59, !6, i64 152}
!191 = !{!19, !12, i64 432}
!192 = !{!59, !6, i64 192}
