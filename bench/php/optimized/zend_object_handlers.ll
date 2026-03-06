; ModuleID = 'bench/php/original/zend_object_handlers.ll'
source_filename = "bench/php/original/zend_object_handlers.ll"
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

@.str = private unnamed_addr constant [35 x i8] c"__debuginfo() must return an array\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Accessing static property %s::$%s as non static\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"indirectly modify\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Property %s::$%s is write-only\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Indirect modification of %s::$%s is not allowed\00", align 1
@zend_execute_ex = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"Indirect modification of overloaded property %s::$%s has no effect\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Undefined property: %s::$%s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Property %s::$%s is read-only\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Undefined offset for object of type %s used as array\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot unset hooked property %s::$%s\00", align 1
@zend_get_call_trampoline_func.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_get_property_hook_trampoline.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"::get\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"::set\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Calling static trait method %s::%s is deprecated, it should only be called on a class using the trait\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"Access to undeclared static property %s::$%s\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Typed static property %s::$%s must not be accessed before initialization\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"Accessing static trait property %s::$%s is deprecated, it should only be accessed on a class using the trait\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Attempt to unset static property %s::$%s\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Object of class %s could not be converted to %s\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Method %s::__toString() must return a string value\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@std_object_handlers = dso_local local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @zend_object_std_dtor, ptr @zend_objects_destroy_object, ptr @zend_objects_clone_obj, ptr @zend_std_read_property, ptr @zend_std_write_property, ptr @zend_std_read_dimension, ptr @zend_std_write_dimension, ptr @zend_std_get_property_ptr_ptr, ptr @zend_std_has_property, ptr @zend_std_unset_property, ptr @zend_std_has_dimension, ptr @zend_std_unset_dimension, ptr @zend_std_get_properties, ptr @zend_std_get_method, ptr @zend_std_get_constructor, ptr @zend_std_get_class_name, ptr @zend_std_cast_object_tostring, ptr null, ptr @zend_std_get_debug_info, ptr @zend_std_get_closure, ptr @zend_std_get_gc, ptr null, ptr @zend_std_compare_objects, ptr null }, align 8
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
define dso_local ptr @rebuild_object_properties_internal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = tail call ptr @_zend_new_array(i32 noundef %8) #18
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 8, !tbaa !15
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %.loopexit, label %11

11:                                               ; preds = %4
  tail call void @zend_hash_real_init_mixed(ptr noundef %9) #18
  %12 = load i32, ptr %7, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %15

15:                                               ; preds = %.lr.ph, %79
  %16 = phi i32 [ %12, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %79, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32, !prof !38

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = or i32 %30, 32
  store i32 %31, ptr %29, align 8, !tbaa !37
  %.pre = load i32, ptr %19, align 8, !tbaa !33
  %.pre31 = zext i32 %.pre to i64
  br label %32

32:                                               ; preds = %27, %20
  %.pre-phi = phi i64 [ %.pre31, %27 ], [ %22, %20 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 12, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = and i32 %46, 64
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %_zend_hash_append_ind.exit

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = and i32 %50, -17
  store i32 %51, ptr %49, align 8, !tbaa !37
  %52 = load i32, ptr %45, align 4, !tbaa !37
  %53 = and i32 %52, 64
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %54, label %zend_string_addref.exit

54:                                               ; preds = %48
  %55 = load i32, ptr %35, align 4, !tbaa !41
  %56 = add i32 %55, 1
  store i32 %56, ptr %35, align 4, !tbaa !41
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %48, %54
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %.not.i27 = icmp eq i64 %58, 0
  br i1 %.not.i27, label %59, label %_zend_hash_append_ind.exit

59:                                               ; preds = %zend_string_addref.exit
  %60 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %35) #18
  br label %_zend_hash_append_ind.exit

_zend_hash_append_ind.exit:                       ; preds = %59, %zend_string_addref.exit, %32
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %35, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !47
  %65 = trunc i64 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = or i32 %67, %65
  %69 = load ptr, ptr %40, align 8, !tbaa !37
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !37
  %74 = load ptr, ptr %40, align 8, !tbaa !37
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %70
  store i32 %38, ptr %75, align 4, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !50
  %.pre30 = load i32, ptr %7, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %15, %_zend_hash_append_ind.exit
  %80 = phi i32 [ %16, %15 ], [ %.pre30, %_zend_hash_append_ind.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %15, label %.loopexit

.loopexit:                                        ; preds = %79, %11, %4, %1
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %83
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_build_object_properties_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr @_zend_new_array(i32 noundef %5) #18
  %7 = load i32, ptr %4, align 8, !tbaa !15
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.loopexit, label %8

8:                                                ; preds = %1
  tail call void @zend_hash_real_init_mixed(ptr noundef %6) #18
  %9 = load i32, ptr %4, align 8, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %17

17:                                               ; preds = %.lr.ph, %83
  %18 = phi i32 [ %9, %.lr.ph ], [ %84, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %83, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 8, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !37
  switch i8 %27, label %33 [
    i8 0, label %83
    i8 10, label %28
  ], !prof !51

28:                                               ; preds = %22
  %29 = load ptr, ptr %25, align 8, !tbaa !37
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %spec.select = select i1 %31, ptr %32, ptr %25
  br label %33

33:                                               ; preds = %28, %22
  %.0 = phi ptr [ %25, %22 ], [ %spec.select, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %.not31 = icmp eq i8 %35, 0
  br i1 %.not31, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %.0, align 8, !tbaa !37
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !41
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %12, align 8, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 8, !tbaa !40
  %45 = load ptr, ptr %13, align 8, !tbaa !37
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %.0, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !37
  store ptr %48, ptr %47, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %_zend_hash_append_ex.exit

55:                                               ; preds = %40
  %56 = load i32, ptr %14, align 8, !tbaa !37
  %57 = and i32 %56, -17
  store i32 %57, ptr %14, align 8, !tbaa !37
  %58 = load i32, ptr %52, align 4, !tbaa !37
  %59 = and i32 %58, 64
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %60, label %zend_string_addref.exit.i

60:                                               ; preds = %55
  %61 = load i32, ptr %42, align 4, !tbaa !41
  %62 = add i32 %61, 1
  store i32 %62, ptr %42, align 4, !tbaa !41
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %60, %55
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %.not.i29.i = icmp eq i64 %64, 0
  br i1 %.not.i29.i, label %65, label %_zend_hash_append_ex.exit

65:                                               ; preds = %zend_string_addref.exit.i
  %66 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %42) #18
  br label %_zend_hash_append_ex.exit

_zend_hash_append_ex.exit:                        ; preds = %zend_string_addref.exit.i, %65, %40
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %42, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !47
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %15, align 4, !tbaa !48
  %73 = or i32 %72, %71
  %74 = load ptr, ptr %13, align 8, !tbaa !37
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %13, align 8, !tbaa !37
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %75
  store i32 %43, ptr %80, align 4, !tbaa !49
  %81 = load i32, ptr %16, align 4, !tbaa !50
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !50
  %.pre = load i32, ptr %4, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %22, %17, %_zend_hash_append_ex.exit
  %84 = phi i32 [ %18, %22 ], [ %18, %17 ], [ %.pre, %_zend_hash_append_ex.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %17, label %.loopexit

.loopexit:                                        ; preds = %83, %8, %1
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_properties(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp ugt i32 %3, 1073741823
  br i1 %4, label %5, label %7, !prof !38

5:                                                ; preds = %1
  %6 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %0) #18
  br label %zend_std_get_properties_ex.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %zend_std_get_properties_ex.exit

10:                                               ; preds = %7
  %11 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %0)
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %5, %7, %10
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ], [ %9, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_properties_no_lazy_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, @zend_std_get_properties
  br i1 %6, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr14 = phi ptr [ %10, %tailrecurse ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr14, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, -1073741824
  %or.cond = icmp eq i32 %9, 1073741824
  br i1 %or.cond, label %tailrecurse, label %.critedge, !prof !56

tailrecurse:                                      ; preds = %.lr.ph
  %10 = tail call ptr @zend_lazy_object_get_instance(ptr noundef nonnull %.tr14) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, @zend_std_get_properties
  br i1 %15, label %.lr.ph, label %tailrecurse._crit_edge

.critedge:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.tr14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %.critedge
  %19 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %.tr14)
  %.pre = load ptr, ptr %16, align 8, !tbaa !4
  br label %21

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %10, %tailrecurse ]
  %.lcssa = phi ptr [ %5, %1 ], [ %14, %tailrecurse ]
  %20 = tail call ptr %.lcssa(ptr noundef nonnull %.tr.lcssa) #18
  br label %21

21:                                               ; preds = %.critedge, %18, %tailrecurse._crit_edge
  %.0 = phi ptr [ %20, %tailrecurse._crit_edge ], [ %.pre, %18 ], [ %17, %.critedge ]
  ret ptr %.0
}

declare ptr @zend_lazy_object_get_instance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %7, @zend_std_get_properties
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !57
  store i32 0, ptr %2, align 4, !tbaa !49
  %9 = tail call ptr %7(ptr noundef nonnull %0) #18
  br label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp ugt i32 %12, 1073741823
  br i1 %13, label %14, label %16, !prof !38

14:                                               ; preds = %10
  %15 = tail call ptr @zend_lazy_object_get_gc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %1, align 8, !tbaa !57
  store i32 0, ptr %2, align 4, !tbaa !49
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %1, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !15
  store i32 %25, ptr %2, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %20, %19, %14, %8
  %.0 = phi ptr [ %9, %8 ], [ %15, %14 ], [ %18, %19 ], [ null, %20 ]
  ret ptr %.0
}

declare ptr @zend_lazy_object_get_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp ugt i32 %10, 1073741823
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %8
  %13 = tail call ptr @zend_lazy_object_debug_info(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %39

14:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = tail call ptr %18(ptr noundef nonnull %0) #18
  br label %39

20:                                               ; preds = %2
  call void @zend_call_known_function(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !37
  switch i8 %22, label %38 [
    i8 7, label %23
    i8 1, label %36
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %.not18 = icmp eq i8 %25, 0
  br i1 %.not18, label %26, label %29

26:                                               ; preds = %23
  store i32 1, ptr %1, align 4, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = call ptr @zend_array_dup(ptr noundef %27) #18
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %1, align 4, !tbaa !49
  br label %39

34:                                               ; preds = %29
  store i32 0, ptr %1, align 4, !tbaa !49
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  br label %39

36:                                               ; preds = %20
  store i32 1, ptr %1, align 4, !tbaa !49
  %37 = call ptr @_zend_new_array_0() #18
  br label %39

38:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str) #19
  unreachable

39:                                               ; preds = %36, %34, %33, %26, %14, %12
  %.0 = phi ptr [ %30, %33 ], [ %35, %34 ], [ %28, %26 ], [ %37, %36 ], [ %13, %12 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @zend_lazy_object_debug_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_property_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20, !prof !59

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread70, !prof !38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %.not58 = icmp eq i64 %17, 0
  br i1 %.not58, label %.thread70, label %18

18:                                               ; preds = %15
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %19, label %.thread70

19:                                               ; preds = %18
  tail call fastcc void @zend_bad_property_name()
  br label %.thread70

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = and i32 %23, 14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread65, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %get_fake_or_executed_scope.exit, !prof !59

27:                                               ; preds = %25
  %28 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit

get_fake_or_executed_scope.exit:                  ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %.not48 = icmp eq ptr %30, %.0.i
  br i1 %.not48, label %.thread65, label %31

31:                                               ; preds = %get_fake_or_executed_scope.exit
  %32 = and i32 %23, 8
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i, ptr noundef nonnull %0, ptr noundef %1)
  %.not50 = icmp eq ptr %34, null
  br i1 %.not50, label %37, label %.thread

.thread:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  br label %.thread65

37:                                               ; preds = %33
  %38 = and i32 %23, 1
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %.thread65

39:                                               ; preds = %37, %31
  %40 = and i32 %23, 4
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !88
  %.not54 = icmp eq ptr %42, %0
  br i1 %.not54, label %43, label %.thread70

43:                                               ; preds = %45, %41
  %.not55 = icmp eq i32 %2, 0
  br i1 %.not55, label %44, label %.thread70

44:                                               ; preds = %43
  %.137.val = load i32, ptr %22, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.137.val, ptr noundef nonnull %0, ptr noundef %1)
  br label %.thread70

45:                                               ; preds = %39
  %46 = and i32 %23, 2
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %29, align 8, !tbaa !88
  %49 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %48, ptr noundef %.0.i)
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %43, label %.thread65, !prof !38

.thread65:                                        ; preds = %37, %.thread, %get_fake_or_executed_scope.exit, %45, %20
  %.444 = phi i32 [ %23, %45 ], [ %23, %get_fake_or_executed_scope.exit ], [ %23, %20 ], [ %36, %.thread ], [ %23, %37 ]
  %.4 = phi ptr [ %21, %45 ], [ %21, %get_fake_or_executed_scope.exit ], [ %21, %20 ], [ %34, %.thread ], [ %21, %37 ]
  %50 = and i32 %.444, 16
  %.not56 = icmp eq i32 %50, 0
  br i1 %.not56, label %.thread70, label %51, !prof !59

51:                                               ; preds = %.thread65
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %52, label %.thread70

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %55, ptr noundef nonnull %56) #18
  br label %.thread70

.thread70:                                        ; preds = %15, %11, %41, %44, %43, %.thread65, %52, %51, %18, %19
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %18 ], [ inttoptr (i64 -1 to ptr), %43 ], [ inttoptr (i64 -1 to ptr), %44 ], [ inttoptr (i64 -1 to ptr), %19 ], [ %.4, %51 ], [ %.4, %52 ], [ %.4, %.thread65 ], [ null, %41 ], [ null, %11 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_bad_property_name() unnamed_addr #4 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.23) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_get_parent_private_property(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = icmp ne ptr %0, %1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.preheader, label %19

.preheader:                                       ; preds = %3, %.preheader
  %.pn.i = phi ptr [ %.06.i, %.preheader ], [ %1, %3 ]
  %.06.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.06.i = load ptr, ptr %.06.in.i, align 8, !tbaa !37
  %.not.i.not = icmp eq ptr %.06.i, null
  %6 = icmp eq ptr %.06.i, %0
  %or.cond.i = or i1 %.not.i.not, %6
  br i1 %or.cond.i, label %is_derived_class.exit, label %.preheader

is_derived_class.exit:                            ; preds = %.preheader
  br i1 %.not.i.not, label %19, label %7

7:                                                ; preds = %is_derived_class.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %2) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = and i32 %13, 4
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %15, %10, %is_derived_class.exit, %3
  br label %20

20:                                               ; preds = %15, %19
  %.0 = phi ptr [ null, %19 ], [ %11, %15 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_bad_property_access(i32 %.4.val, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @zend_visibility_string(i32 noundef %.4.val) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_protected_compatible_scope(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.preheader13

.preheader13:                                     ; preds = %2, %.preheader13
  %.pn.i = phi ptr [ %.06.i, %.preheader13 ], [ %0, %2 ]
  %.06.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.06.i = load ptr, ptr %.06.in.i, align 8, !tbaa !37
  %.not.i.not = icmp eq ptr %.06.i, null
  %3 = icmp eq ptr %.06.i, %1
  %or.cond.i = or i1 %.not.i.not, %3
  br i1 %or.cond.i, label %is_derived_class.exit, label %.preheader13

is_derived_class.exit:                            ; preds = %.preheader13
  br i1 %.not.i.not, label %.preheader, label %6

.preheader:                                       ; preds = %is_derived_class.exit, %.preheader
  %.pn.i5 = phi ptr [ %.06.i7, %.preheader ], [ %1, %is_derived_class.exit ]
  %.06.in.i6 = getelementptr inbounds nuw i8, ptr %.pn.i5, i64 16
  %.06.i7 = load ptr, ptr %.06.in.i6, align 8, !tbaa !37
  %.not.i8 = icmp ne ptr %.06.i7, null
  %4 = icmp ne ptr %.06.i7, %0
  %or.cond.i10.not = and i1 %4, %.not.i8
  br i1 %or.cond.i10.not, label %.preheader, label %is_derived_class.exit11

is_derived_class.exit11:                          ; preds = %.preheader
  %5 = zext i1 %.not.i8 to i32
  br label %6

6:                                                ; preds = %is_derived_class.exit, %is_derived_class.exit11, %2
  %7 = phi i32 [ 0, %2 ], [ 1, %is_derived_class.exit ], [ %5, %is_derived_class.exit11 ]
  ret i32 %7
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_check_property_access(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  br i1 %2, label %59, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %10
  %11 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %6, align 8, !tbaa !91
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = call noalias ptr @_emalloc(i64 noundef %15) #20
  store i32 1, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %12, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call ptr @zend_get_property_info(ptr noundef %23, ptr noundef nonnull %16, i32 noundef 1)
  %25 = load i32, ptr %17, align 4, !tbaa !37
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %zend_string_alloc.exit
  %28 = load i32, ptr %16, align 4, !tbaa !41
  %29 = icmp ne i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %16, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release_ex.exit

32:                                               ; preds = %27
  call void @_efree(ptr noundef nonnull %16) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_alloc.exit, %27, %32
  %magicptr = ptrtoint ptr %24 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %33, label %59

33:                                               ; preds = %zend_string_release_ex.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %.not = icmp eq i8 %35, 42
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  br i1 %.not, label %46, label %38

38:                                               ; preds = %33
  %39 = and i32 %37, 4
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %59, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %44) #21
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %49, label %59

46:                                               ; preds = %33
  %47 = and i32 %37, 2
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %40, %46
  br label %59

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = tail call ptr @zend_get_property_info(ptr noundef %52, ptr noundef nonnull %1, i32 noundef 1)
  %magicptr23 = ptrtoint ptr %53 to i64
  switch i64 %magicptr23, label %55 [
    i64 0, label %54
    i64 -1, label %59
  ]

54:                                               ; preds = %50
  tail call void @llvm.assume(i1 %2)
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = and i32 %57, 1
  %sext = add nsw i32 %58, -1
  br label %59

59:                                               ; preds = %zend_string_release_ex.exit, %50, %40, %38, %10, %55, %54, %49
  %.0 = phi i32 [ %sext, %55 ], [ 0, %10 ], [ -1, %38 ], [ 0, %49 ], [ -1, %50 ], [ 0, %54 ], [ -1, %40 ], [ -1, %zend_string_release_ex.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_fake_or_executed_scope.exit, !prof !59

4:                                                ; preds = %1
  %5 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit

get_fake_or_executed_scope.exit:                  ; preds = %1, %4
  %.0.i = phi ptr [ %5, %4 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, %.0.i
  br i1 %8, label %15, label %9

9:                                                ; preds = %get_fake_or_executed_scope.exit
  %10 = load i32, ptr %2, align 4, !tbaa !61
  %11 = and i32 %10, 2048
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %15, label %12, !prof !38

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %7, ptr noundef %.0.i)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %12, %get_fake_or_executed_scope.exit
  %.0 = phi i1 [ true, %get_fake_or_executed_scope.exit ], [ false, %9 ], [ %14, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_property_guard(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !37
  switch i8 %13, label %70 [
    i8 6, label %14
    i8 7, label %62
  ], !prof !92

14:                                               ; preds = %2
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %24, label %17, !prof !59

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread, !prof !93

zend_string_equal_content.exit:                   ; preds = %17
  %23 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %15, ptr noundef nonnull %1) #18
  br i1 %23, label %24, label %zend_string_equal_content.exit.thread, !prof !94

24:                                               ; preds = %zend_string_equal_content.exit, %14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %.thread

zend_string_equal_content.exit.thread:            ; preds = %17, %zend_string_equal_content.exit
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_hash_add_new_ptr.exit, !prof !59

29:                                               ; preds = %zend_string_equal_content.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4, !tbaa !41
  %.not3.i = icmp eq i32 %36, 0
  br i1 %.not3.i, label %37, label %zval_ptr_dtor_str.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @_efree(ptr noundef %38) #18
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %29, %32, %37
  store ptr %1, ptr %11, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = and i32 %40, 64
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %43, label %42

42:                                               ; preds = %zval_ptr_dtor_str.exit
  store i32 6, ptr %12, align 8, !tbaa !37
  br label %.thread

43:                                               ; preds = %zval_ptr_dtor_str.exit
  %44 = load i32, ptr %1, align 4, !tbaa !41
  %45 = add i32 %44, 1
  store i32 %45, ptr %1, align 4, !tbaa !41
  store i32 262, ptr %12, align 8, !tbaa !37
  br label %.thread

zend_hash_add_new_ptr.exit:                       ; preds = %zend_string_equal_content.exit.thread
  %46 = tail call noalias ptr @_emalloc_56() #18
  tail call void @_zend_hash_init(ptr noundef %46, i32 noundef 8, ptr noundef nonnull @zend_property_guard_dtor, i1 noundef zeroext false) #18
  %47 = ptrtoint ptr %26 to i64
  %48 = or i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %50, align 8, !tbaa !37
  %51 = call ptr @zend_hash_add_new(ptr noundef %46, ptr noundef nonnull %15, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %.not.i60 = icmp eq i8 %53, 0
  br i1 %.not.i60, label %61, label %54

54:                                               ; preds = %zend_hash_add_new_ptr.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %55, align 4, !tbaa !41
  %.not3.i61 = icmp eq i32 %58, 0
  br i1 %.not3.i61, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  call void @_efree(ptr noundef %60) #18
  br label %61

61:                                               ; preds = %59, %54, %zend_hash_add_new_ptr.exit
  store ptr %46, ptr %11, align 8, !tbaa !37
  store i32 775, ptr %12, align 8, !tbaa !37
  br label %81

62:                                               ; preds = %2
  %63 = load ptr, ptr %11, align 8, !tbaa !37, !nonnull !95, !noundef !95
  %64 = tail call ptr @zend_hash_find(ptr noundef nonnull %63, ptr noundef %1) #18
  %.not58 = icmp eq ptr %64, null
  br i1 %.not58, label %81, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !37
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  br label %.thread

70:                                               ; preds = %2
  store ptr %1, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = and i32 %72, 64
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %1, align 4, !tbaa !41
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %70, %74
  %storemerge = phi i32 [ 262, %74 ], [ 6, %70 ]
  store i32 %storemerge, ptr %12, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = and i32 %79, -32
  store i32 %80, ptr %78, align 4, !tbaa !37
  br label %.thread

81:                                               ; preds = %61, %62
  %.153 = phi ptr [ %46, %61 ], [ %63, %62 ]
  %82 = call noalias ptr @_emalloc_8() #18
  store i32 0, ptr %82, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %82, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %83, align 8, !tbaa !37
  %84 = call ptr @zend_hash_add_new(ptr noundef %.153, ptr noundef %1, ptr noundef nonnull %3) #18
  %.not.i64 = icmp eq ptr %84, null
  br i1 %.not.i64, label %zend_hash_add_new_ptr.exit66, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %84, align 8, !tbaa !37, !nonnull !95, !noundef !95
  br label %zend_hash_add_new_ptr.exit66

zend_hash_add_new_ptr.exit66:                     ; preds = %81, %85
  %.0.i65 = phi ptr [ %86, %85 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %42, %43, %24, %zend_hash_add_new_ptr.exit66, %77, %65
  %.1 = phi ptr [ %.0.i65, %zend_hash_add_new_ptr.exit66 ], [ %78, %77 ], [ %69, %65 ], [ %26, %42 ], [ %26, %43 ], [ %25, %24 ]
  ret ptr %.1
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_property_guard_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6, !prof !59

5:                                                ; preds = %1
  tail call void @_efree_8(ptr noundef %2) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_get_recursion_guard(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = and i32 %5, 2048
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 52
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %2, 3
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not376 = icmp eq ptr %12, null
  br label %13

13:                                               ; preds = %10, %5
  %.not100.i = phi i1 [ false, %5 ], [ %.not376, %10 ]
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %23, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %17, label %23, !prof !59

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = ptrtoint ptr %21 to i64
  br label %zend_get_property_offset.exit

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %29 = tail call ptr @zend_hash_find(ptr noundef nonnull %28, ptr noundef %1) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43, !prof !38

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.thread292, !prof !38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %37, 0
  br i1 %.not99.i, label %.thread292, label %38

38:                                               ; preds = %35
  br i1 %.not100.i, label %39, label %zend_get_property_offset.exit.thread.thread.thread

39:                                               ; preds = %38
  tail call fastcc void @zend_bad_property_name()
  br label %zend_get_property_offset.exit.thread.thread.thread

.thread292:                                       ; preds = %67, %35, %31
  br i1 %.not.i, label %.thread344, label %40

40:                                               ; preds = %.thread292
  store ptr %8, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %42, align 8, !tbaa !98
  br label %.thread344

43:                                               ; preds = %27
  %44 = load ptr, ptr %29, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = and i32 %46, 14
  %.not84.i = icmp eq i32 %47, 0
  br i1 %.not84.i, label %.thread283, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %get_fake_or_executed_scope.exit.i, !prof !59

50:                                               ; preds = %48
  %51 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %50, %48
  %.0.i.i = phi ptr [ %51, %50 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %53, %.0.i.i
  br i1 %.not85.i, label %.thread283, label %54

54:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %55 = and i32 %46, 8
  %.not86.i = icmp eq i32 %55, 0
  br i1 %.not86.i, label %65, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %8, ptr noundef %1)
  %.not87.i = icmp eq ptr %57, null
  br i1 %.not87.i, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = and i32 %60, 16
  %.not88.i = icmp ne i32 %61, 0
  %62 = and i32 %46, 16
  %.not89.i = icmp eq i32 %62, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %63, label %.thread283

63:                                               ; preds = %56, %58
  %64 = and i32 %46, 1
  %.not90.i = icmp eq i32 %64, 0
  br i1 %.not90.i, label %65, label %.thread283

65:                                               ; preds = %63, %54
  %66 = and i32 %46, 4
  %.not91.i = icmp eq i32 %66, 0
  br i1 %.not91.i, label %71, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %52, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %68, %8
  br i1 %.not93.i, label %69, label %.thread292

69:                                               ; preds = %71, %67
  br i1 %.not100.i, label %70, label %zend_get_property_offset.exit.thread.thread.thread

70:                                               ; preds = %69
  %.170.i.val = load i32, ptr %45, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.170.i.val, ptr noundef nonnull %8, ptr noundef %1)
  br label %zend_get_property_offset.exit.thread.thread.thread

71:                                               ; preds = %65
  %72 = and i32 %46, 2
  %73 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %52, align 8, !tbaa !88
  %75 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %74, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %75, 0
  br i1 %.not92.i, label %69, label %.thread283, !prof !38

.thread283:                                       ; preds = %63, %58, %get_fake_or_executed_scope.exit.i, %71, %43
  %.477.i = phi i32 [ %60, %58 ], [ %46, %get_fake_or_executed_scope.exit.i ], [ %46, %43 ], [ %46, %71 ], [ %46, %63 ]
  %.4.i = phi ptr [ %57, %58 ], [ %44, %get_fake_or_executed_scope.exit.i ], [ %44, %43 ], [ %44, %71 ], [ %44, %63 ]
  %76 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %76, 0
  br i1 %.not95.i, label %83, label %77, !prof !59

77:                                               ; preds = %.thread283
  br i1 %.not100.i, label %78, label %.thread344

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %81, ptr noundef nonnull %82) #18
  br label %.thread344

83:                                               ; preds = %.thread283
  %84 = getelementptr inbounds nuw i8, ptr %.4.i, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %.not96.i = icmp eq ptr %85, null
  br i1 %.not96.i, label %90, label %86

86:                                               ; preds = %83
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread.thread371, label %87

87:                                               ; preds = %86
  store ptr %8, ptr %3, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.4.i, ptr %89, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread.thread371

90:                                               ; preds = %83
  %91 = load i32, ptr %.4.i, align 8, !tbaa !33
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.4.i, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !100
  %95 = and i32 %94, 33554431
  %.not97.i = icmp eq i32 %95, 0
  br i1 %.not97.i, label %97, label %96, !prof !59

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %90
  %.4 = phi ptr [ null, %90 ], [ %.4.i, %96 ]
  br i1 %.not.i, label %zend_get_property_offset.exit, label %98

98:                                               ; preds = %97
  store ptr %8, ptr %3, align 8, !tbaa !98
  %99 = inttoptr i64 %92 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.4, ptr %101, align 8, !tbaa !98
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %17, %97, %98
  %.5278 = phi ptr [ %19, %17 ], [ %.4, %97 ], [ %.4, %98 ]
  %.0.i = phi i64 [ %22, %17 ], [ %92, %97 ], [ %92, %98 ]
  %102 = icmp sgt i64 %.0.i, 15
  br i1 %102, label %.thread323, label %zend_get_property_offset.exit.thread, !prof !94

.thread323:                                       ; preds = %zend_get_property_offset.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  %.not237 = icmp eq ptr %.5278, null
  br i1 %.not237, label %.thread323.thread, label %.thread323.thread359

.thread323.thread359:                             ; preds = %255, %.thread323
  %104 = phi ptr [ %103, %.thread323 ], [ %261, %255 ]
  %.0193364 = phi i64 [ %.0.i, %.thread323 ], [ %257, %255 ]
  %.0363 = phi ptr [ %.5278, %.thread323 ], [ %.5278298337375, %255 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0363, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = and i32 %106, 7296
  %.not238 = icmp eq i32 %107, 0
  br i1 %.not238, label %.thread323.thread, label %108, !prof !59

108:                                              ; preds = %.thread323.thread359
  %109 = icmp eq i32 %2, 5
  switch i32 %2, label %.thread323.thread [
    i32 5, label %110
    i32 2, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108, %108
  %111 = and i32 %106, 128
  %.not239 = icmp eq i32 %111, 0
  br i1 %.not239, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.0363)
  br i1 %113, label %.thread323.thread, label %114

114:                                              ; preds = %112, %110
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !37
  %117 = icmp eq i8 %116, 8
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %104, align 8, !tbaa !37
  %120 = load i32, ptr %115, align 8, !tbaa !37
  store ptr %119, ptr %4, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !37
  %122 = and i32 %120, 65280
  %.not259 = icmp eq i32 %122, 0
  br i1 %.not259, label %zend_object_release.exit265, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %119, align 4, !tbaa !41
  %125 = add i32 %124, 1
  store i32 %125, ptr %119, align 4, !tbaa !41
  br label %zend_object_release.exit265

126:                                              ; preds = %114
  %127 = icmp eq i8 %116, 0
  %or.cond5 = and i1 %109, %127
  br i1 %or.cond5, label %zend_object_release.exit265, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %105, align 4, !tbaa !61
  %130 = and i32 %129, 128
  %.not258 = icmp eq i32 %130, 0
  br i1 %.not258, label %132, label %131

131:                                              ; preds = %128
  tail call void @zend_readonly_property_indirect_modification_error(ptr noundef nonnull %.0363) #18
  br label %zend_object_release.exit265

132:                                              ; preds = %128
  tail call void @zend_asymmetric_visibility_property_modification_error(ptr noundef nonnull %.0363, ptr noundef nonnull @.str.2) #18
  br label %zend_object_release.exit265

.thread323.thread:                                ; preds = %255, %108, %112, %.thread323.thread359, %.thread323
  %133 = phi ptr [ %103, %.thread323 ], [ %104, %108 ], [ %104, %112 ], [ %104, %.thread323.thread359 ], [ %261, %255 ]
  %.0193358 = phi i64 [ %.0.i, %.thread323 ], [ %.0193364, %108 ], [ %.0193364, %112 ], [ %.0193364, %.thread323.thread359 ], [ %257, %255 ]
  %.0357 = phi ptr [ null, %.thread323 ], [ %.0363, %108 ], [ %.0363, %112 ], [ %.0363, %.thread323.thread359 ], [ null, %255 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !37
  %.not240 = icmp eq i8 %135, 0
  br i1 %.not240, label %136, label %zend_object_release.exit265, !prof !38

136:                                              ; preds = %.thread323.thread
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = and i32 %138, 1
  %.not241 = icmp eq i32 %139, 0
  br i1 %.not241, label %309, label %413, !prof !59

zend_get_property_offset.exit.thread:             ; preds = %zend_get_property_offset.exit
  %140 = icmp slt i64 %.0.i, 0
  br i1 %140, label %141, label %zend_get_property_offset.exit.thread.thread, !prof !101

141:                                              ; preds = %zend_get_property_offset.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %.not233 = icmp eq ptr %143, null
  br i1 %.not233, label %309, label %146, !prof !38

.thread344:                                       ; preds = %40, %78, %77, %.thread292
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %.not233347 = icmp eq ptr %145, null
  br i1 %.not233347, label %309, label %.thread350, !prof !38

146:                                              ; preds = %141
  %147 = icmp eq i64 %.0.i, -1
  br i1 %147, label %.thread350, label %148

148:                                              ; preds = %146
  %149 = sub nuw nsw i64 -2, %.0.i
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 5
  %154 = icmp samesign ult i64 %149, %153
  br i1 %154, label %155, label %.thread305, !prof !59

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %149
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %zend_object_release.exit265, label %162, !prof !59

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = icmp ne i64 %164, %166
  %.not234 = icmp eq ptr %160, null
  %or.cond = or i1 %.not234, %167
  br i1 %or.cond, label %.thread305, label %168, !prof !102

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %zend_string_equal_content.exit, label %.thread305, !prof !93

zend_string_equal_content.exit:                   ; preds = %168
  %174 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %160, ptr noundef nonnull %1) #18
  br i1 %174, label %zend_object_release.exit265, label %.thread305, !prof !94

.thread305:                                       ; preds = %148, %162, %zend_string_equal_content.exit, %168
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %175, align 8, !tbaa !98
  %.pre = load ptr, ptr %142, align 8, !tbaa !4
  br label %.thread350

.thread350:                                       ; preds = %.thread344, %.thread305, %146
  %176 = phi ptr [ %143, %146 ], [ %.pre, %.thread305 ], [ %145, %.thread344 ]
  %.5278298343348353 = phi ptr [ %.5278, %146 ], [ %.5278, %.thread305 ], [ null, %.thread344 ]
  %177 = phi ptr [ %142, %146 ], [ %142, %.thread305 ], [ %144, %.thread344 ]
  %178 = tail call ptr @zend_hash_find(ptr noundef %176, ptr noundef %1) #18
  %.not235 = icmp eq ptr %178, null
  br i1 %.not235, label %309, label %179, !prof !38

179:                                              ; preds = %.thread350
  br i1 %.not.i, label %zend_object_release.exit265, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %177, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = ptrtoint ptr %178 to i64
  %185 = ptrtoint ptr %183 to i64
  %reass.sub = sub i64 %185, %184
  %186 = add i64 %reass.sub, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !98
  br label %zend_object_release.exit265

zend_get_property_offset.exit.thread.thread:      ; preds = %zend_get_property_offset.exit.thread
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %zend_get_property_offset.exit.thread.thread.thread, label %zend_get_property_offset.exit.thread.thread.thread371

zend_get_property_offset.exit.thread.thread.thread371: ; preds = %87, %86, %zend_get_property_offset.exit.thread.thread
  %.5278298337375 = phi ptr [ %.5278, %zend_get_property_offset.exit.thread.thread ], [ %.4.i, %86 ], [ %.4.i, %87 ]
  %189 = getelementptr inbounds nuw i8, ptr %.5278298337375, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %.not220 = icmp eq ptr %191, null
  br i1 %.not220, label %192, label %232

192:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread371
  %193 = getelementptr inbounds nuw i8, ptr %.5278298337375, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = and i32 %194, 512
  %.not221 = icmp eq i32 %195, 0
  br i1 %.not221, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %200, ptr noundef nonnull %201) #18
  br label %zend_object_release.exit265

202:                                              ; preds = %192
  br i1 %.not.i, label %209, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  %206 = ptrtoint ptr %205 to i64
  %207 = or i64 %206, 2
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %204, align 8, !tbaa !98
  br label %209

209:                                              ; preds = %203, %202
  %210 = load i32, ptr %.5278298337375, align 8, !tbaa !33
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 8, !tbaa !37
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %413, label %216, !prof !38

216:                                              ; preds = %209
  switch i32 %2, label %zend_object_release.exit265 [
    i32 5, label %217
    i32 2, label %217
    i32 1, label %217
  ], !prof !104

217:                                              ; preds = %216, %216, %216
  %.not223 = icmp eq i8 %214, 8
  br i1 %.not223, label %224, label %218, !prof !59

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %222, ptr noundef nonnull %223) #18
  br label %zend_object_release.exit265

224:                                              ; preds = %217
  %225 = load ptr, ptr %212, align 8, !tbaa !37
  %226 = load i32, ptr %213, align 8, !tbaa !37
  store ptr %225, ptr %4, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %226, ptr %227, align 8, !tbaa !37
  %228 = and i32 %226, 65280
  %.not224 = icmp eq i32 %228, 0
  br i1 %.not224, label %zend_object_release.exit265, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %225, align 4, !tbaa !41
  %231 = add i32 %230, 1
  store i32 %231, ptr %225, align 4, !tbaa !41
  br label %zend_object_release.exit265

232:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread371
  %233 = load ptr, ptr %7, align 8, !tbaa !14
  %234 = tail call fastcc zeroext i1 @zend_call_get_hook(ptr noundef nonnull %.5278298337375, ptr noundef %1, ptr noundef %191, ptr noundef nonnull %0, ptr noundef %4)
  br i1 %234, label %262, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not225 = icmp eq ptr %236, null
  br i1 %.not225, label %237, label %zend_object_release.exit265

237:                                              ; preds = %235
  br i1 %.not.i, label %255, label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %240 = load ptr, ptr %239, align 8, !tbaa !107
  %.not227 = icmp eq ptr %240, null
  br i1 %.not227, label %255, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %243 = load i8, ptr %242, align 4, !tbaa !109
  %244 = icmp eq i8 %243, 82
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 29
  %247 = load i8, ptr %246, align 1, !tbaa !110
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !98
  %252 = ptrtoint ptr %251 to i64
  %253 = or i64 %252, 2
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %250, align 8, !tbaa !98
  br label %255

255:                                              ; preds = %249, %245, %241, %238, %237
  %256 = load i32, ptr %.5278298337375, align 8, !tbaa !33
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.5278298337375, i64 48
  %259 = load i32, ptr %258, align 8, !tbaa !100
  %260 = and i32 %259, 33554431
  %.not228 = icmp eq i32 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 %257
  br i1 %.not228, label %.thread323.thread, label %.thread323.thread359

262:                                              ; preds = %232
  %263 = icmp ne ptr %3, null
  %264 = load ptr, ptr @zend_execute_ex, align 8
  %265 = icmp eq ptr %264, @execute_ex
  %or.cond11 = select i1 %263, i1 %265, i1 false, !prof !111
  br i1 %or.cond11, label %266, label %.critedge, !prof !111

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 360
  %268 = load ptr, ptr %267, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !113
  %271 = icmp eq ptr %270, @zend_std_read_property
  br i1 %271, label %272, label %.critedge, !prof !59

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %.not229 = icmp eq ptr %274, null
  br i1 %.not229, label %275, label %.critedge, !prof !59

275:                                              ; preds = %272
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not.i266 = icmp eq ptr %276, null
  br i1 %.not.i266, label %zend_is_in_hook.exit.thread, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !114
  %.not12.i = icmp eq ptr %279, null
  br i1 %.not12.i, label %zend_is_in_hook.exit.thread, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %282, null
  br i1 %.not13.i, label %zend_is_in_hook.exit.thread, label %zend_is_in_hook.exit

zend_is_in_hook.exit:                             ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.5278298337375, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %.critedge, label %zend_is_in_hook.exit.thread, !prof !116

zend_is_in_hook.exit.thread:                      ; preds = %275, %277, %280, %zend_is_in_hook.exit
  %288 = load ptr, ptr %189, align 8, !tbaa !99
  %289 = load ptr, ptr %288, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !37
  %292 = and i32 %291, 4096
  %.not230.not = icmp eq i32 %292, 0
  br i1 %.not230.not, label %293, label %.critedge, !prof !117

293:                                              ; preds = %zend_is_in_hook.exit.thread
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %296 = ptrtoint ptr %295 to i64
  %297 = or i64 %296, 8
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %294, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %zend_is_in_hook.exit.thread, %zend_is_in_hook.exit, %272, %266, %262, %293
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %300 = load i8, ptr %299, align 8, !tbaa !37
  switch i8 %300, label %301 [
    i8 0, label %zend_object_release.exit265
    i8 10, label %zend_object_release.exit265.fold.split
  ]

301:                                              ; preds = %.critedge
  switch i32 %2, label %zend_object_release.exit265 [
    i32 5, label %302
    i32 2, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %301, %301, %301
  %.not232 = icmp eq i8 %300, 8
  br i1 %.not232, label %zend_object_release.exit265, label %303, !prof !59

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %306, ptr noundef nonnull %307) #18
  br label %zend_object_release.exit265

zend_get_property_offset.exit.thread.thread.thread: ; preds = %39, %38, %69, %70, %zend_get_property_offset.exit.thread.thread
  %.5278298337368 = phi ptr [ %.5278, %zend_get_property_offset.exit.thread.thread ], [ null, %70 ], [ null, %69 ], [ null, %38 ], [ null, %39 ]
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not219 = icmp eq ptr %308, null
  br i1 %.not219, label %309, label %zend_object_release.exit265, !prof !59

309:                                              ; preds = %.thread344, %.thread350, %141, %zend_get_property_offset.exit.thread.thread.thread, %136
  %.2277 = phi ptr [ %.0357, %136 ], [ %.5278, %141 ], [ %.5278298343348353, %.thread350 ], [ %.5278298337368, %zend_get_property_offset.exit.thread.thread.thread ], [ null, %.thread344 ]
  %.1194 = phi i64 [ %.0193358, %136 ], [ 1, %141 ], [ 1, %.thread350 ], [ 0, %zend_get_property_offset.exit.thread.thread.thread ], [ 1, %.thread344 ]
  %.pre378 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %9, label %310, label %363

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.pre378, i64 304
  %312 = load ptr, ptr %311, align 8, !tbaa !118
  %.not242 = icmp eq ptr %312, null
  br i1 %.not242, label %363, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %314 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %315 = load i32, ptr %314, align 4, !tbaa !49
  %316 = and i32 %315, 8
  %.not245 = icmp eq i32 %316, 0
  br i1 %.not245, label %317, label %357

317:                                              ; preds = %313
  %318 = load i32, ptr %0, align 4, !tbaa !41
  %319 = add i32 %318, 1
  store i32 %319, ptr %0, align 4, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %320, align 8, !tbaa !37
  %321 = load i32, ptr %314, align 4, !tbaa !49
  %322 = or i32 %321, 8
  store i32 %322, ptr %314, align 4, !tbaa !49
  call fastcc void @zend_std_call_issetter(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6)
  %323 = load i32, ptr %314, align 4, !tbaa !49
  %324 = and i32 %323, -9
  store i32 %324, ptr %314, align 4, !tbaa !49
  %325 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #18
  br i1 %325, label %338, label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %0, align 4, !tbaa !41
  %328 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %328)
  %329 = add i32 %327, -1
  store i32 %329, ptr %0, align 4, !tbaa !41
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %362

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !37
  %335 = and i32 %334, -1008
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %362, !prof !38

337:                                              ; preds = %332
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %362

338:                                              ; preds = %317
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #18
  %339 = load ptr, ptr %7, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 280
  %341 = load ptr, ptr %340, align 8, !tbaa !97
  %.not246 = icmp eq ptr %341, null
  br i1 %.not246, label %345, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %314, align 4, !tbaa !49
  %344 = and i32 %343, 1
  %.not247 = icmp eq i32 %344, 0
  br i1 %.not247, label %.thread332, label %345

.thread332:                                       ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

345:                                              ; preds = %342, %338
  %346 = load i32, ptr %0, align 4, !tbaa !41
  %347 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %0, align 4, !tbaa !41
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %.thread328

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !37
  %354 = and i32 %353, -1008
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %.thread328, !prof !38

356:                                              ; preds = %351
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %.thread328

357:                                              ; preds = %313
  %358 = load ptr, ptr %7, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 280
  %360 = load ptr, ptr %359, align 8, !tbaa !97
  %.not248 = icmp ne ptr %360, null
  %361 = and i32 %315, 1
  %.not249 = icmp eq i32 %361, 0
  %or.cond261 = and i1 %.not249, %.not248
  br i1 %or.cond261, label %.thread330, label %.thread328

.thread330:                                       ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %370

.thread328:                                       ; preds = %357, %350, %351, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %413

362:                                              ; preds = %337, %332, %331
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_object_release.exit265

363:                                              ; preds = %310, %309
  %364 = getelementptr inbounds nuw i8, ptr %.pre378, i64 280
  %365 = load ptr, ptr %364, align 8, !tbaa !97
  %.not243 = icmp eq ptr %365, null
  br i1 %.not243, label %413, label %366

366:                                              ; preds = %363
  %367 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %368 = load i32, ptr %367, align 4, !tbaa !49
  %369 = and i32 %368, 1
  %.not244 = icmp eq i32 %369, 0
  br i1 %.not244, label %370, label %409

370:                                              ; preds = %.thread330, %366
  %.0197 = phi ptr [ %314, %.thread330 ], [ %367, %366 ]
  %371 = load i32, ptr %0, align 4, !tbaa !41
  %372 = add i32 %371, 1
  store i32 %372, ptr %0, align 4, !tbaa !41
  br label %373

373:                                              ; preds = %.thread332, %370
  %.1198 = phi ptr [ %.0197, %370 ], [ %314, %.thread332 ]
  %374 = load i32, ptr %.1198, align 4, !tbaa !49
  %375 = or i32 %374, 1
  store i32 %375, ptr %.1198, align 4, !tbaa !49
  call fastcc void @zend_std_call_getter(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %376 = load i32, ptr %.1198, align 4, !tbaa !49
  %377 = and i32 %376, -2
  store i32 %377, ptr %.1198, align 4, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load i8, ptr %378, align 8, !tbaa !37
  switch i8 %379, label %380 [
    i8 0, label %388
    i8 10, label %.fold.split
  ]

380:                                              ; preds = %373
  switch i32 %2, label %388 [
    i32 5, label %381
    i32 2, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %380, %380, %380
  %.not251 = icmp eq i8 %379, 8
  br i1 %.not251, label %388, label %382, !prof !59

382:                                              ; preds = %381
  %383 = load ptr, ptr %7, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !89
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull %386, ptr noundef nonnull %387) #18
  br label %388

.fold.split:                                      ; preds = %373
  br label %388

388:                                              ; preds = %373, %.fold.split, %380, %382, %381
  %.10 = phi ptr [ @executor_globals, %373 ], [ %4, %382 ], [ %4, %381 ], [ %4, %380 ], [ %4, %.fold.split ]
  %.not252 = icmp eq ptr %.2277, null
  br i1 %.not252, label %397, label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %7, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 280
  %392 = load ptr, ptr %391, align 8, !tbaa !97
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !37
  %395 = icmp slt i32 %394, 0
  %396 = call zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef nonnull %.2277, ptr noundef %.10, i1 noundef zeroext %395, i32 noundef 1) #18
  br label %397

397:                                              ; preds = %389, %388
  %398 = load i32, ptr %0, align 4, !tbaa !41
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %0, align 4, !tbaa !41
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit265

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !37
  %406 = and i32 %405, -1008
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %zend_object_release.exit265, !prof !38

408:                                              ; preds = %403
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit265

409:                                              ; preds = %366
  %410 = icmp eq i64 %.1194, 0
  br i1 %410, label %411, label %413, !prof !38

411:                                              ; preds = %409
  %412 = load ptr, ptr %7, align 8, !tbaa !14
  tail call fastcc void @zend_wrong_offset(ptr noundef %412, ptr noundef %1)
  br label %zend_object_release.exit265

413:                                              ; preds = %209, %.thread328, %409, %363, %136
  %.1 = phi ptr [ %.2277, %363 ], [ %.2277, %409 ], [ %.2277, %.thread328 ], [ %.0357, %136 ], [ %.5278298337375, %209 ]
  %.1189 = phi ptr [ @executor_globals, %363 ], [ @executor_globals, %409 ], [ @executor_globals, %.thread328 ], [ %133, %136 ], [ %212, %209 ]
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !52
  %416 = icmp ugt i32 %415, 1073741823
  br i1 %416, label %417, label %426, !prof !38

417:                                              ; preds = %413
  %.not253 = icmp eq ptr %.1, null
  br i1 %.not253, label %422, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.1189, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !37
  %421 = and i32 %420, 4
  %.not254 = icmp eq i32 %421, 0
  br i1 %.not254, label %426, label %422

422:                                              ; preds = %418, %417
  %423 = call ptr @zend_lazy_object_init(ptr noundef nonnull %0) #18
  %.not257 = icmp eq ptr %423, null
  br i1 %.not257, label %zend_object_release.exit265, label %424

424:                                              ; preds = %422
  %425 = call ptr @zend_std_read_property(ptr noundef nonnull %423, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %zend_object_release.exit265

426:                                              ; preds = %418, %413
  br i1 %9, label %zend_object_release.exit265, label %427

427:                                              ; preds = %426
  %.not256 = icmp eq ptr %.1, null
  br i1 %.not256, label %433, label %428

428:                                              ; preds = %427
  %429 = getelementptr i8, ptr %.1, i64 32
  %.val = load ptr, ptr %429, align 8, !tbaa !88
  %430 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %430, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull %431, ptr noundef nonnull %432) #18
  br label %zend_object_release.exit265

433:                                              ; preds = %427
  %434 = load ptr, ptr %7, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %437, ptr noundef nonnull %438) #18
  br label %zend_object_release.exit265

zend_object_release.exit265.fold.split:           ; preds = %.critedge
  br label %zend_object_release.exit265

zend_object_release.exit265:                      ; preds = %.critedge, %zend_object_release.exit265.fold.split, %235, %196, %303, %302, %301, %229, %224, %218, %216, %408, %403, %402, %362, %155, %zend_string_equal_content.exit, %411, %.thread323.thread, %180, %179, %123, %118, %126, %132, %131, %zend_get_property_offset.exit.thread.thread.thread, %422, %428, %433, %426, %424
  %.2 = phi ptr [ %4, %224 ], [ %425, %424 ], [ @executor_globals, %131 ], [ %4, %118 ], [ @executor_globals, %126 ], [ %133, %.thread323.thread ], [ @executor_globals, %zend_get_property_offset.exit.thread.thread.thread ], [ @executor_globals, %422 ], [ %158, %155 ], [ @executor_globals, %362 ], [ @executor_globals, %411 ], [ %178, %180 ], [ %178, %179 ], [ %.10, %408 ], [ %4, %123 ], [ @executor_globals, %132 ], [ @executor_globals, %428 ], [ @executor_globals, %433 ], [ @executor_globals, %426 ], [ %158, %zend_string_equal_content.exit ], [ %.10, %402 ], [ %.10, %403 ], [ @executor_globals, %.critedge ], [ %4, %301 ], [ %4, %302 ], [ %4, %303 ], [ @executor_globals, %235 ], [ %4, %229 ], [ %212, %216 ], [ %212, %218 ], [ @executor_globals, %196 ], [ %4, %zend_object_release.exit265.fold.split ]
  ret ptr %.2
}

declare void @zend_readonly_property_indirect_modification_error(ptr noundef) local_unnamed_addr #1

declare void @zend_asymmetric_visibility_property_modification_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_call_get_hook(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %zend_should_call_hook.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not12.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i, label %zend_should_call_hook.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %zend_should_call_hook.exit.thread, label %zend_is_in_hook.exit.i

zend_is_in_hook.exit.i:                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %zend_should_call_hook.exit, label %zend_should_call_hook.exit.thread

zend_should_call_hook.exit:                       ; preds = %zend_is_in_hook.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not9 = icmp eq ptr %19, %3
  br i1 %.not9, label %20, label %zend_should_call_hook.exit.thread

20:                                               ; preds = %zend_should_call_hook.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = and i32 %22, 512
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %33, label %24, !prof !59

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %29, ptr noundef nonnull %30) #18
  br label %33

zend_should_call_hook.exit.thread:                ; preds = %5, %7, %10, %zend_is_in_hook.exit.i, %zend_should_call_hook.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  tail call void @zend_call_known_function(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %32, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %33

33:                                               ; preds = %20, %24, %zend_should_call_hook.exit.thread
  %34 = phi i1 [ false, %20 ], [ false, %24 ], [ true, %zend_should_call_hook.exit.thread ]
  ret i1 %34
}

declare void @execute_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_std_call_issetter(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  call void @zend_call_known_function(ptr noundef %13, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_std_call_getter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @zend_call_known_function(ptr noundef %13, ptr noundef %0, ptr noundef %11, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_wrong_offset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef %1) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18, !prof !38

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %zend_get_property_offset.exit, !prof !38

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %16, 0
  br i1 %.not99.i, label %zend_get_property_offset.exit, label %17

17:                                               ; preds = %14
  tail call fastcc void @zend_bad_property_name()
  br label %zend_get_property_offset.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, 14
  %.not84.i = icmp eq i32 %22, 0
  br i1 %.not84.i, label %.thread6, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %get_fake_or_executed_scope.exit.i, !prof !59

25:                                               ; preds = %23
  %26 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %25, %23
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %28, %.0.i.i
  br i1 %.not85.i, label %.thread6, label %29

29:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %30 = and i32 %21, 8
  %.not86.i = icmp eq i32 %30, 0
  br i1 %.not86.i, label %40, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %0, ptr noundef %1)
  %.not87.i = icmp eq ptr %32, null
  br i1 %.not87.i, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = and i32 %35, 16
  %.not88.i = icmp ne i32 %36, 0
  %37 = and i32 %21, 16
  %.not89.i = icmp eq i32 %37, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %38, label %.thread6

38:                                               ; preds = %31, %33
  %39 = and i32 %21, 1
  %.not90.i = icmp eq i32 %39, 0
  br i1 %.not90.i, label %40, label %.thread6

40:                                               ; preds = %38, %29
  %41 = and i32 %21, 4
  %.not91.i = icmp eq i32 %41, 0
  br i1 %.not91.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %43, %0
  br i1 %.not93.i, label %44, label %zend_get_property_offset.exit

44:                                               ; preds = %45, %42
  %.170.i.val = load i32, ptr %20, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.170.i.val, ptr noundef nonnull %0, ptr noundef %1)
  br label %zend_get_property_offset.exit

45:                                               ; preds = %40
  %46 = and i32 %21, 2
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !88
  %49 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %48, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %49, 0
  br i1 %.not92.i, label %44, label %.thread6, !prof !38

.thread6:                                         ; preds = %38, %33, %45, %get_fake_or_executed_scope.exit.i, %18
  %.477.i = phi i32 [ %35, %33 ], [ %21, %45 ], [ %21, %18 ], [ %21, %get_fake_or_executed_scope.exit.i ], [ %21, %38 ]
  %50 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %50, 0
  br i1 %.not95.i, label %zend_get_property_offset.exit, label %51, !prof !59

51:                                               ; preds = %.thread6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %54, ptr noundef nonnull %55) #18
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %.thread6, %44, %42, %10, %14, %17, %51
  ret void
}

declare ptr @zend_lazy_object_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %.not348 = icmp eq ptr %12, null
  %.not.i = icmp eq ptr %3, null
  %.0161.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0161.sroa.gep262 = getelementptr i8, ptr %2, i64 8
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %22, !prof !59

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = ptrtoint ptr %20 to i64
  br label %zend_get_property_offset.exit

22:                                               ; preds = %13, %4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %28 = tail call ptr @zend_hash_find(ptr noundef nonnull %27, ptr noundef %1) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42, !prof !38

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !37
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread284, !prof !38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %36, 0
  br i1 %.not99.i, label %.thread284, label %37

37:                                               ; preds = %34
  br i1 %.not348, label %38, label %zend_get_property_offset.exit.thread.thread.thread

38:                                               ; preds = %37
  tail call fastcc void @zend_bad_property_name()
  br label %zend_get_property_offset.exit.thread.thread.thread

.thread284:                                       ; preds = %66, %34, %30
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread330, label %39

39:                                               ; preds = %.thread284
  store ptr %10, ptr %3, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %41, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread330

42:                                               ; preds = %26
  %43 = load ptr, ptr %28, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = and i32 %45, 14
  %.not84.i = icmp eq i32 %46, 0
  br i1 %.not84.i, label %.thread275, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %49, label %get_fake_or_executed_scope.exit.i, !prof !59

49:                                               ; preds = %47
  %50 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %49, %47
  %.0.i.i = phi ptr [ %50, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %52, %.0.i.i
  br i1 %.not85.i, label %.thread275, label %53

53:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %54 = and i32 %45, 8
  %.not86.i = icmp eq i32 %54, 0
  br i1 %.not86.i, label %64, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %10, ptr noundef %1)
  %.not87.i = icmp eq ptr %56, null
  br i1 %.not87.i, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = and i32 %59, 16
  %.not88.i = icmp ne i32 %60, 0
  %61 = and i32 %45, 16
  %.not89.i = icmp eq i32 %61, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %62, label %.thread275

62:                                               ; preds = %55, %57
  %63 = and i32 %45, 1
  %.not90.i = icmp eq i32 %63, 0
  br i1 %.not90.i, label %64, label %.thread275

64:                                               ; preds = %62, %53
  %65 = and i32 %45, 4
  %.not91.i = icmp eq i32 %65, 0
  br i1 %.not91.i, label %70, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %51, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %67, %10
  br i1 %.not93.i, label %68, label %.thread284

68:                                               ; preds = %70, %66
  br i1 %.not348, label %69, label %zend_get_property_offset.exit.thread.thread.thread

69:                                               ; preds = %68
  %.170.i.val = load i32, ptr %44, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.170.i.val, ptr noundef nonnull %10, ptr noundef %1)
  br label %zend_get_property_offset.exit.thread.thread.thread

70:                                               ; preds = %64
  %71 = and i32 %45, 2
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %51, align 8, !tbaa !88
  %74 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %73, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %74, 0
  br i1 %.not92.i, label %68, label %.thread275, !prof !38

.thread275:                                       ; preds = %62, %57, %get_fake_or_executed_scope.exit.i, %70, %42
  %.477.i = phi i32 [ %59, %57 ], [ %45, %get_fake_or_executed_scope.exit.i ], [ %45, %42 ], [ %45, %70 ], [ %45, %62 ]
  %.4.i = phi ptr [ %56, %57 ], [ %43, %get_fake_or_executed_scope.exit.i ], [ %43, %42 ], [ %43, %70 ], [ %43, %62 ]
  %75 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %75, 0
  br i1 %.not95.i, label %82, label %76, !prof !59

76:                                               ; preds = %.thread275
  br i1 %.not348, label %77, label %zend_get_property_offset.exit.thread.thread330

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %80, ptr noundef nonnull %81) #18
  br label %zend_get_property_offset.exit.thread.thread330

82:                                               ; preds = %.thread275
  %83 = getelementptr inbounds nuw i8, ptr %.4.i, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %.not96.i = icmp eq ptr %84, null
  br i1 %.not96.i, label %89, label %85

85:                                               ; preds = %82
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread.thread341, label %86

86:                                               ; preds = %85
  store ptr %10, ptr %3, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.4.i, ptr %88, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread.thread341

89:                                               ; preds = %82
  %90 = load i32, ptr %.4.i, align 8, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.4.i, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = and i32 %93, 33554431
  %.not97.i = icmp eq i32 %94, 0
  br i1 %.not97.i, label %96, label %95, !prof !59

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %89
  %.5269 = phi ptr [ null, %89 ], [ %.4.i, %95 ]
  br i1 %.not.i, label %zend_get_property_offset.exit, label %97

97:                                               ; preds = %96
  store ptr %10, ptr %3, align 8, !tbaa !98
  %98 = inttoptr i64 %91 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.5269, ptr %100, align 8, !tbaa !98
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %16, %96, %97
  %.6270 = phi ptr [ %18, %16 ], [ %.5269, %96 ], [ %.5269, %97 ]
  %.0.i = phi i64 [ %21, %16 ], [ %91, %96 ], [ %91, %97 ]
  %101 = icmp sgt i64 %.0.i, 15
  br i1 %101, label %zend_object_release.exit237, label %zend_get_property_offset.exit.thread, !prof !94

zend_object_release.exit237.thread308:            ; preds = %320, %368
  %.0163.ph = phi i64 [ %322, %320 ], [ %370, %368 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %.0163.ph
  br label %.thread299

zend_object_release.exit237.thread317:            ; preds = %368, %320
  %.0163.ph316 = phi i64 [ %370, %368 ], [ %322, %320 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.0163.ph316
  br label %105

zend_object_release.exit237:                      ; preds = %zend_get_property_offset.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  %.not202 = icmp eq ptr %.6270, null
  br i1 %.not202, label %.thread299, label %105

105:                                              ; preds = %zend_object_release.exit237.thread317, %zend_object_release.exit237
  %106 = phi ptr [ %103, %zend_object_release.exit237.thread317 ], [ %104, %zend_object_release.exit237 ]
  %.0163322 = phi i64 [ %.0163.ph316, %zend_object_release.exit237.thread317 ], [ %.0.i, %zend_object_release.exit237 ]
  %.0265321 = phi ptr [ %.6270290327345, %zend_object_release.exit237.thread317 ], [ %.6270, %zend_object_release.exit237 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0265321, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = and i32 %108, 7296
  %.not203 = icmp eq i32 %109, 0
  br i1 %.not203, label %.thread299, label %110, !prof !59

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !37
  %.not204 = icmp eq i8 %112, 0
  br i1 %.not204, label %113, label %.thread293

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = and i32 %115, 1
  %.not205 = icmp eq i32 %116, 0
  br i1 %.not205, label %117, label %.thread293

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %.not206 = icmp eq ptr %120, null
  br i1 %.not206, label %.thread293, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = and i32 %123, 2
  %.not347 = icmp eq i32 %124, 0
  br i1 %.not347, label %.thread299, label %..thread293_crit_edge

..thread293_crit_edge:                            ; preds = %121
  %.pre = load i32, ptr %107, align 4, !tbaa !61
  br label %.thread293

.thread293:                                       ; preds = %..thread293_crit_edge, %110, %113, %117
  %125 = phi i32 [ %.pre, %..thread293_crit_edge ], [ %108, %117 ], [ %108, %113 ], [ %108, %110 ]
  %.1168297 = phi ptr [ %122, %..thread293_crit_edge ], [ null, %117 ], [ null, %113 ], [ null, %110 ]
  %126 = and i32 %125, 128
  %.not207 = icmp eq i32 %126, 0
  br i1 %.not207, label %134, label %127

127:                                              ; preds = %.thread293
  %128 = load i8, ptr %111, align 8, !tbaa !37
  %.not208 = icmp eq i8 %128, 0
  br i1 %.not208, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = and i32 %131, 2
  %.not209 = icmp eq i32 %132, 0
  br i1 %.not209, label %133, label %134

133:                                              ; preds = %129
  tail call void @zend_readonly_property_modification_error(ptr noundef nonnull %.0265321) #18
  br label %gc_check_possible_root_no_ref.exit

134:                                              ; preds = %129, %127, %.thread293
  %135 = and i32 %125, 7168
  %.not210 = icmp eq i32 %135, 0
  br i1 %.not210, label %.thread299, label %136

136:                                              ; preds = %134
  %137 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.0265321)
  br i1 %137, label %.thread299, label %138

138:                                              ; preds = %136
  tail call void @zend_asymmetric_visibility_property_modification_error(ptr noundef nonnull %.0265321, ptr noundef nonnull @.str.7) #18
  br label %gc_check_possible_root_no_ref.exit

.thread299:                                       ; preds = %121, %136, %134, %zend_object_release.exit237.thread308, %105, %zend_object_release.exit237
  %.not202314 = phi i1 [ true, %zend_object_release.exit237.thread308 ], [ false, %105 ], [ true, %zend_object_release.exit237 ], [ false, %134 ], [ false, %136 ], [ false, %121 ]
  %139 = phi ptr [ %102, %zend_object_release.exit237.thread308 ], [ %106, %105 ], [ %104, %zend_object_release.exit237 ], [ %106, %134 ], [ %106, %136 ], [ %106, %121 ]
  %.0163313 = phi i64 [ %.0163.ph, %zend_object_release.exit237.thread308 ], [ %.0163322, %105 ], [ %.0.i, %zend_object_release.exit237 ], [ %.0163322, %134 ], [ %.0163322, %136 ], [ %.0163322, %121 ]
  %.0265312 = phi ptr [ null, %zend_object_release.exit237.thread308 ], [ %.0265321, %105 ], [ null, %zend_object_release.exit237 ], [ %.0265321, %134 ], [ %.0265321, %136 ], [ %.0265321, %121 ]
  %.0167 = phi ptr [ null, %zend_object_release.exit237.thread308 ], [ null, %105 ], [ null, %zend_object_release.exit237 ], [ %.1168297, %134 ], [ %.1168297, %136 ], [ %122, %121 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 8, !tbaa !37
  %.not211 = icmp eq i8 %141, 0
  br i1 %.not211, label %265, label %142

142:                                              ; preds = %.thread299
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %.not225 = icmp eq i8 %144, 0
  br i1 %.not225, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !37
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %145, %142
  br i1 %.not202314, label %176, label %150

150:                                              ; preds = %455, %149
  %.1266 = phi ptr [ %.2, %455 ], [ %.0265312, %149 ]
  %.3 = phi ptr [ %448, %455 ], [ %139, %149 ]
  %151 = load ptr, ptr %2, align 8, !tbaa !37
  %152 = load i32, ptr %.0161.sroa.gep262, align 8, !tbaa !37
  store ptr %151, ptr %6, align 8, !tbaa !37
  store i32 %152, ptr %.0161.sroa.gep, align 8, !tbaa !37
  %153 = load i32, ptr %0, align 4, !tbaa !41
  %154 = add i32 %153, 1
  store i32 %154, ptr %0, align 4, !tbaa !41
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not.i238 = icmp eq ptr %155, null
  br i1 %.not.i238, label %property_uses_strict_types.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %.not3.i = icmp eq ptr %158, null
  br i1 %.not3.i, label %property_uses_strict_types.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp slt i32 %161, 0
  br label %property_uses_strict_types.exit

property_uses_strict_types.exit:                  ; preds = %150, %156, %159
  %163 = phi i1 [ false, %156 ], [ false, %150 ], [ %162, %159 ]
  %164 = call zeroext i1 @zend_verify_property_type(ptr noundef %.1266, ptr noundef nonnull %6, i1 noundef zeroext %163) #18
  %165 = load i32, ptr %0, align 4, !tbaa !41
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %0, align 4, !tbaa !41
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170, !prof !38

169:                                              ; preds = %property_uses_strict_types.exit
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef %.1266) #18
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #18
  br label %gc_check_possible_root_no_ref.exit

170:                                              ; preds = %property_uses_strict_types.exit
  br i1 %164, label %172, label %171, !prof !59

171:                                              ; preds = %170
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #18
  br label %gc_check_possible_root_no_ref.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.3, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = and i32 %174, -4
  store i32 %175, ptr %173, align 4, !tbaa !37
  br label %176

176:                                              ; preds = %292, %295, %149, %172
  %.4 = phi ptr [ %.3, %172 ], [ %139, %149 ], [ %291, %295 ], [ %291, %292 ]
  %.0161.sroa.phi = phi ptr [ %.0161.sroa.gep, %172 ], [ %.0161.sroa.gep262, %149 ], [ %.0161.sroa.gep262, %295 ], [ %.0161.sroa.gep262, %292 ]
  %.0161 = phi ptr [ %6, %172 ], [ %2, %149 ], [ %2, %295 ], [ %2, %292 ]
  store ptr null, ptr %7, align 8, !tbaa !120
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not.i239 = icmp eq ptr %177, null
  br i1 %.not.i239, label %property_uses_strict_types.exit241, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !114
  %.not3.i240 = icmp eq ptr %180, null
  br i1 %.not3.i240, label %property_uses_strict_types.exit241, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = icmp slt i32 %183, 0
  br label %property_uses_strict_types.exit241

property_uses_strict_types.exit241:               ; preds = %176, %178, %181
  %185 = phi i1 [ false, %178 ], [ false, %176 ], [ %184, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.4, i64 9
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %.not.i242 = icmp eq i8 %187, 0
  br i1 %.not.i242, label %204, label %188, !prof !59

188:                                              ; preds = %property_uses_strict_types.exit241
  %189 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !37
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %.4, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %.not17.i = icmp eq ptr %195, null
  br i1 %.not17.i, label %198, label %196, !prof !59

196:                                              ; preds = %192
  %197 = call ptr @zend_assign_to_typed_ref_ex(ptr noundef nonnull %.4, ptr noundef nonnull %.0161, i8 noundef zeroext 2, i1 noundef zeroext %185, ptr noundef nonnull %7) #18
  br label %zend_assign_to_variable_ex.exit

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 17
  %201 = load i8, ptr %200, align 1, !tbaa !37
  %.not18.i = icmp eq i8 %201, 0
  br i1 %.not18.i, label %204, label %202, !prof !59

202:                                              ; preds = %198, %188
  %.016.i = phi ptr [ %199, %198 ], [ %.4, %188 ]
  %203 = load ptr, ptr %.016.i, align 8, !tbaa !37
  store ptr %203, ptr %7, align 8, !tbaa !120
  br label %204

204:                                              ; preds = %202, %198, %property_uses_strict_types.exit241
  %.1.i = phi ptr [ %199, %198 ], [ %.016.i, %202 ], [ %.4, %property_uses_strict_types.exit241 ]
  %205 = load ptr, ptr %.0161, align 8, !tbaa !37
  %206 = load i32, ptr %.0161.sroa.phi, align 8, !tbaa !37
  store ptr %205, ptr %.1.i, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %206, ptr %207, align 8, !tbaa !37
  br label %zend_assign_to_variable_ex.exit

zend_assign_to_variable_ex.exit:                  ; preds = %196, %204
  %.0.i243 = phi ptr [ %197, %196 ], [ %.1.i, %204 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !120
  %.not227 = icmp eq ptr %208, null
  br i1 %.not227, label %gc_check_possible_root_no_ref.exit, label %209

209:                                              ; preds = %zend_assign_to_variable_ex.exit
  %210 = load i32, ptr %208, align 4, !tbaa !41
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = add i32 %210, -1
  store i32 %212, ptr %208, align 4, !tbaa !41
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %258

214:                                              ; preds = %209
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not228 = icmp eq ptr %215, null
  br i1 %.not228, label %256, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %.not229 = icmp eq ptr %218, null
  br i1 %.not229, label %256, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %218, align 8, !tbaa !37
  %.not230 = icmp eq i8 %220, 1
  br i1 %.not230, label %256, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %215, align 8, !tbaa !107
  %.not231 = icmp eq ptr %222, null
  br i1 %.not231, label %256, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i8, ptr %224, align 4, !tbaa !109
  %226 = icmp eq i8 %225, 24
  br i1 %226, label %227, label %256

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 31
  %229 = load i8, ptr %228, align 1, !tbaa !122
  %.not232 = icmp eq i8 %229, 0
  br i1 %.not232, label %256, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 65280
  %.not233 = icmp eq i32 %233, 0
  br i1 %.not233, label %247, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, 255
  %236 = icmp eq i32 %235, 10
  br i1 %236, label %237, label %.sink.split, !prof !38

237:                                              ; preds = %234
  %238 = load ptr, ptr %.0.i243, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 65280
  %.not234 = icmp eq i32 %242, 0
  br i1 %.not234, label %247, label %.sink.split

.sink.split:                                      ; preds = %234, %237
  %.sink379 = phi i32 [ %241, %237 ], [ %232, %234 ]
  %.sink.in = phi ptr [ %239, %237 ], [ %.0.i243, %234 ]
  %243 = and i32 %.sink379, 65280
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37
  %245 = load i32, ptr %.sink, align 4, !tbaa !41
  %246 = add i32 %245, 1
  store i32 %246, ptr %.sink, align 4, !tbaa !41
  br label %247

247:                                              ; preds = %.sink.split, %230, %237
  %.0174 = phi ptr [ %.0.i243, %230 ], [ %239, %237 ], [ %.sink.in, %.sink.split ]
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !37
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %215, i64 %250
  %252 = load ptr, ptr %.0174, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !37
  store ptr %252, ptr %251, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %254, ptr %255, align 8, !tbaa !37
  %.pre349 = load ptr, ptr %7, align 8, !tbaa !120
  br label %256

256:                                              ; preds = %247, %227, %223, %221, %219, %216, %214
  %257 = phi ptr [ %.pre349, %247 ], [ %208, %227 ], [ %208, %223 ], [ %208, %221 ], [ %208, %219 ], [ %208, %216 ], [ %208, %214 ]
  %.5 = phi ptr [ null, %247 ], [ %.0.i243, %227 ], [ %.0.i243, %223 ], [ %.0.i243, %221 ], [ %.0.i243, %219 ], [ %.0.i243, %216 ], [ %.0.i243, %214 ]
  call void @rc_dtor_func(ptr noundef %257) #18
  br label %gc_check_possible_root_no_ref.exit

258:                                              ; preds = %209
  %259 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %261 = icmp ne i32 %260, 26
  call void @llvm.assume(i1 %261)
  %262 = and i32 %260, -1008
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %gc_check_possible_root_no_ref.exit, !prof !38

264:                                              ; preds = %258
  call void @gc_possible_root(ptr noundef nonnull %208) #18
  br label %gc_check_possible_root_no_ref.exit

265:                                              ; preds = %.thread299
  %266 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = and i32 %267, 1
  %.not212 = icmp eq i32 %268, 0
  br i1 %.not212, label %395, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !52
  %272 = icmp ugt i32 %271, 1073741823
  br i1 %272, label %273, label %445, !prof !38

273:                                              ; preds = %269
  %274 = and i32 %267, 4
  %.not217 = icmp eq i32 %274, 0
  br i1 %.not217, label %445, label %481

zend_get_property_offset.exit.thread:             ; preds = %zend_get_property_offset.exit
  %275 = icmp slt i64 %.0.i, 0
  br i1 %275, label %zend_get_property_offset.exit.thread.thread330, label %zend_get_property_offset.exit.thread.thread, !prof !101

zend_get_property_offset.exit.thread.thread330:   ; preds = %39, %77, %76, %.thread284, %zend_get_property_offset.exit.thread
  %.6270290334 = phi ptr [ %.6270, %zend_get_property_offset.exit.thread ], [ null, %.thread284 ], [ null, %76 ], [ null, %77 ], [ null, %39 ]
  %.0.i291333 = phi i64 [ %.0.i, %zend_get_property_offset.exit.thread ], [ -1, %.thread284 ], [ -1, %76 ], [ -1, %77 ], [ -1, %39 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %.not198 = icmp eq ptr %277, null
  br i1 %.not198, label %395, label %278, !prof !38

278:                                              ; preds = %zend_get_property_offset.exit.thread.thread330
  %279 = load i32, ptr %277, align 4, !tbaa !41
  %280 = icmp ugt i32 %279, 1
  br i1 %280, label %281, label %289, !prof !38

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !37
  %284 = and i32 %283, 64
  %.not199 = icmp eq i32 %284, 0
  br i1 %.not199, label %285, label %287, !prof !59

285:                                              ; preds = %281
  %286 = add i32 %279, -1
  store i32 %286, ptr %277, align 4, !tbaa !41
  br label %287

287:                                              ; preds = %285, %281
  %288 = tail call ptr @zend_array_dup(ptr noundef nonnull %277) #18
  store ptr %288, ptr %276, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %287, %278
  %290 = phi ptr [ %288, %287 ], [ %277, %278 ]
  %291 = tail call ptr @zend_hash_find(ptr noundef %290, ptr noundef %1) #18
  %.not200 = icmp eq ptr %291, null
  br i1 %.not200, label %395, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %.not201 = icmp eq i8 %294, 0
  br i1 %.not201, label %176, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %2, align 8, !tbaa !37
  %297 = load i32, ptr %296, align 4, !tbaa !41
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !41
  br label %176

zend_get_property_offset.exit.thread.thread:      ; preds = %zend_get_property_offset.exit.thread
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %zend_get_property_offset.exit.thread.thread.thread, label %zend_get_property_offset.exit.thread.thread.thread341

zend_get_property_offset.exit.thread.thread.thread341: ; preds = %86, %85, %zend_get_property_offset.exit.thread.thread
  %.6270290327345 = phi ptr [ %.6270, %zend_get_property_offset.exit.thread.thread ], [ %.4.i, %85 ], [ %.4.i, %86 ]
  %299 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %.not189 = icmp eq ptr %302, null
  br i1 %.not189, label %303, label %326

303:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread341
  %304 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !61
  %306 = and i32 %305, 512
  %.not190 = icmp eq i32 %306, 0
  br i1 %.not190, label %313, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %9, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %311, ptr noundef nonnull %312) #18
  br label %gc_check_possible_root_no_ref.exit

313:                                              ; preds = %303
  br i1 %.not.i, label %320, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !98
  %317 = ptrtoint ptr %316 to i64
  %318 = or i64 %317, 4
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %315, align 8, !tbaa !98
  br label %320

320:                                              ; preds = %314, %313
  %321 = load i32, ptr %.6270290327345, align 8, !tbaa !33
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !100
  %325 = and i32 %324, 33554431
  %.not192 = icmp eq i32 %325, 0
  br i1 %.not192, label %zend_object_release.exit237.thread308, label %zend_object_release.exit237.thread317

326:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread341
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %.not.i.i246 = icmp eq ptr %327, null
  br i1 %.not.i.i246, label %zend_should_call_hook.exit.thread, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !114
  %.not12.i.i = icmp eq ptr %330, null
  br i1 %.not12.i.i, label %zend_should_call_hook.exit.thread, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %.not13.i.i = icmp eq ptr %333, null
  br i1 %.not13.i.i, label %zend_should_call_hook.exit.thread, label %zend_is_in_hook.exit.i

zend_is_in_hook.exit.i:                           ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !115, !nonnull !95, !noundef !95
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %zend_should_call_hook.exit, label %zend_should_call_hook.exit.thread

zend_should_call_hook.exit:                       ; preds = %zend_is_in_hook.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %.not346 = icmp eq ptr %340, %0
  br i1 %.not346, label %341, label %zend_should_call_hook.exit.thread

341:                                              ; preds = %zend_should_call_hook.exit
  %342 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !61
  %344 = and i32 %343, 512
  %.not193 = icmp eq i32 %344, 0
  br i1 %.not193, label %351, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %9, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !89
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef nonnull %349, ptr noundef nonnull %350) #18
  br label %gc_check_possible_root_no_ref.exit

351:                                              ; preds = %341
  br i1 %.not.i, label %368, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %327, align 8, !tbaa !107
  %.not195 = icmp eq ptr %353, null
  br i1 %.not195, label %368, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 28
  %356 = load i8, ptr %355, align 4, !tbaa !109
  %357 = icmp eq i8 %356, 24
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 29
  %360 = load i8, ptr %359, align 1, !tbaa !110
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !98
  %365 = ptrtoint ptr %364 to i64
  %366 = or i64 %365, 4
  %367 = inttoptr i64 %366 to ptr
  store ptr %367, ptr %363, align 8, !tbaa !98
  br label %368

368:                                              ; preds = %362, %358, %354, %352, %351
  %369 = load i32, ptr %.6270290327345, align 8, !tbaa !33
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 48
  %372 = load i32, ptr %371, align 8, !tbaa !100
  %373 = and i32 %372, 33554431
  %.not196 = icmp eq i32 %373, 0
  br i1 %.not196, label %zend_object_release.exit237.thread308, label %zend_object_release.exit237.thread317

zend_should_call_hook.exit.thread:                ; preds = %326, %328, %331, %zend_is_in_hook.exit.i, %zend_should_call_hook.exit
  %374 = getelementptr inbounds nuw i8, ptr %.6270290327345, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !61
  %376 = and i32 %375, 7168
  %.not197 = icmp eq i32 %376, 0
  br i1 %.not197, label %.critedge, label %377

377:                                              ; preds = %zend_should_call_hook.exit.thread
  %378 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.6270290327345)
  br i1 %378, label %.critedge, label %379, !prof !59

379:                                              ; preds = %377
  tail call void @zend_asymmetric_visibility_property_modification_error(ptr noundef nonnull %.6270290327345, ptr noundef nonnull @.str.7) #18
  br label %gc_check_possible_root_no_ref.exit

.critedge:                                        ; preds = %zend_should_call_hook.exit.thread, %377
  %380 = load i32, ptr %0, align 4, !tbaa !41
  %381 = add i32 %380, 1
  store i32 %381, ptr %0, align 4, !tbaa !41
  %382 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @zend_call_known_function(ptr noundef nonnull %302, ptr noundef nonnull %0, ptr noundef %382, ptr noundef null, i32 noundef 1, ptr noundef %2, ptr noundef null) #18
  %383 = load i32, ptr %0, align 8, !tbaa !41
  %384 = icmp ne i32 %383, 0
  tail call void @llvm.assume(i1 %384)
  %385 = add i32 %383, -1
  store i32 %385, ptr %0, align 8, !tbaa !41
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %.critedge
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %gc_check_possible_root_no_ref.exit

388:                                              ; preds = %.critedge
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !37
  %391 = and i32 %390, -1008
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %gc_check_possible_root_no_ref.exit, !prof !38

393:                                              ; preds = %388
  tail call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %gc_check_possible_root_no_ref.exit

zend_get_property_offset.exit.thread.thread.thread: ; preds = %38, %37, %68, %69, %zend_get_property_offset.exit.thread.thread
  %.6270290327338 = phi ptr [ %.6270, %zend_get_property_offset.exit.thread.thread ], [ null, %69 ], [ null, %68 ], [ null, %37 ], [ null, %38 ]
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not188 = icmp eq ptr %394, null
  br i1 %.not188, label %395, label %gc_check_possible_root_no_ref.exit, !prof !59

395:                                              ; preds = %289, %zend_get_property_offset.exit.thread.thread330, %zend_get_property_offset.exit.thread.thread.thread, %265
  %.3267 = phi ptr [ %.0265312, %265 ], [ %.6270290334, %zend_get_property_offset.exit.thread.thread330 ], [ %.6270290334, %289 ], [ %.6270290327338, %zend_get_property_offset.exit.thread.thread.thread ]
  %.2169 = phi ptr [ %.0167, %265 ], [ null, %zend_get_property_offset.exit.thread.thread330 ], [ null, %289 ], [ null, %zend_get_property_offset.exit.thread.thread.thread ]
  %.2165 = phi i64 [ %.0163313, %265 ], [ %.0.i291333, %zend_get_property_offset.exit.thread.thread330 ], [ %.0.i291333, %289 ], [ 0, %zend_get_property_offset.exit.thread.thread.thread ]
  %396 = load ptr, ptr %9, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 288
  %398 = load ptr, ptr %397, align 8, !tbaa !119
  %.not213 = icmp eq ptr %398, null
  br i1 %.not213, label %440, label %399

399:                                              ; preds = %395
  %.not214 = icmp eq ptr %.2169, null
  br i1 %.not214, label %400, label %402

400:                                              ; preds = %399
  %401 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  br label %402

402:                                              ; preds = %400, %399
  %.3170 = phi ptr [ %.2169, %399 ], [ %401, %400 ]
  %403 = load i32, ptr %.3170, align 4, !tbaa !49
  %404 = and i32 %403, 2
  %.not215 = icmp eq i32 %404, 0
  br i1 %.not215, label %405, label %433

405:                                              ; preds = %402
  %406 = load i32, ptr %0, align 4, !tbaa !41
  %407 = add i32 %406, 1
  store i32 %407, ptr %0, align 4, !tbaa !41
  %408 = load i32, ptr %.3170, align 4, !tbaa !49
  %409 = or i32 %408, 2
  store i32 %409, ptr %.3170, align 4, !tbaa !49
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %.val244 = load i32, ptr %.0161.sroa.gep262, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !37
  %412 = and i32 %411, 64
  %.not.i247 = icmp eq i32 %412, 0
  %413 = select i1 %.not.i247, i32 262, i32 6
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %413, ptr %414, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val, ptr %415, align 16, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.val244, ptr %416, align 8, !tbaa !37
  %417 = load ptr, ptr %9, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 288
  %419 = load ptr, ptr %418, align 8, !tbaa !119
  call void @zend_call_known_function(ptr noundef %419, ptr noundef nonnull %0, ptr noundef %417, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %420 = load i32, ptr %.3170, align 4, !tbaa !49
  %421 = and i32 %420, -3
  store i32 %421, ptr %.3170, align 4, !tbaa !49
  %422 = load i32, ptr %0, align 8, !tbaa !41
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %0, align 8, !tbaa !41
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %405
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %gc_check_possible_root_no_ref.exit

427:                                              ; preds = %405
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !37
  %430 = and i32 %429, -1008
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %gc_check_possible_root_no_ref.exit, !prof !38

432:                                              ; preds = %427
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %gc_check_possible_root_no_ref.exit

433:                                              ; preds = %402
  %.not216 = icmp eq i64 %.2165, 0
  br i1 %.not216, label %438, label %434, !prof !38

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %436 = load i32, ptr %435, align 4, !tbaa !52
  %437 = icmp ugt i32 %436, 1073741823
  br i1 %437, label %481, label %445, !prof !38

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8, !tbaa !14
  tail call fastcc void @zend_wrong_offset(ptr noundef %439, ptr noundef %1)
  br label %gc_check_possible_root_no_ref.exit

440:                                              ; preds = %395
  %441 = icmp ne i64 %.2165, 0
  tail call void @llvm.assume(i1 %441)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !52
  %444 = icmp ugt i32 %443, 1073741823
  br i1 %444, label %481, label %445, !prof !38

445:                                              ; preds = %440, %434, %269, %273
  %.2 = phi ptr [ %.3267, %440 ], [ %.3267, %434 ], [ %.0265312, %273 ], [ %.0265312, %269 ]
  %.1164 = phi i64 [ %.2165, %440 ], [ %.2165, %434 ], [ %.0163313, %273 ], [ %.0163313, %269 ]
  %446 = icmp sgt i64 %.1164, 15
  br i1 %446, label %447, label %460, !prof !59

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 %.1164
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %450 = load i8, ptr %449, align 1, !tbaa !37
  %.not221 = icmp eq i8 %450, 0
  br i1 %.not221, label %455, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %2, align 8, !tbaa !37
  %453 = load i32, ptr %452, align 4, !tbaa !41
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !41
  br label %455

455:                                              ; preds = %451, %447
  %.not222 = icmp eq ptr %.2, null
  br i1 %.not222, label %456, label %150

456:                                              ; preds = %455
  %457 = load ptr, ptr %2, align 8, !tbaa !37
  %458 = load i32, ptr %.0161.sroa.gep262, align 8, !tbaa !37
  store ptr %457, ptr %448, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 %458, ptr %459, align 8, !tbaa !37
  br label %gc_check_possible_root_no_ref.exit

460:                                              ; preds = %445
  %461 = load ptr, ptr %9, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %463 = load i32, ptr %462, align 4, !tbaa !96
  %464 = and i32 %463, 8192
  %.not218 = icmp eq i32 %464, 0
  br i1 %.not218, label %467, label %465, !prof !59

465:                                              ; preds = %460
  %466 = getelementptr i8, ptr %461, i64 8
  %.val245 = load ptr, ptr %466, align 8, !tbaa !89
  tail call fastcc void @zend_forbidden_dynamic_property(ptr %.val245, ptr noundef %1)
  br label %gc_check_possible_root_no_ref.exit

467:                                              ; preds = %460
  %468 = and i32 %463, 32768
  %.not219 = icmp eq i32 %468, 0
  br i1 %.not219, label %469, label %471, !prof !38

469:                                              ; preds = %467
  %470 = tail call fastcc zeroext i1 @zend_deprecated_dynamic_property(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %470, label %471, label %gc_check_possible_root_no_ref.exit, !prof !59

471:                                              ; preds = %467, %469
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %473 = load i8, ptr %472, align 1, !tbaa !37
  %.not220 = icmp eq i8 %473, 0
  br i1 %.not220, label %478, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %2, align 8, !tbaa !37
  %476 = load i32, ptr %475, align 4, !tbaa !41
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !41
  br label %478

478:                                              ; preds = %474, %471
  %479 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0)
  %480 = tail call ptr @zend_hash_add_new(ptr noundef %479, ptr noundef %1, ptr noundef nonnull %2) #18
  br label %gc_check_possible_root_no_ref.exit

481:                                              ; preds = %273, %434, %440
  %482 = load ptr, ptr %2, align 8, !tbaa !37
  %483 = load i32, ptr %.0161.sroa.gep262, align 8, !tbaa !37
  store ptr %482, ptr %8, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %483, ptr %484, align 8, !tbaa !37
  %485 = and i32 %483, 65280
  %.not223 = icmp eq i32 %485, 0
  br i1 %.not223, label %489, label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %482, align 4, !tbaa !41
  %488 = add i32 %487, 1
  store i32 %488, ptr %482, align 4, !tbaa !41
  br label %489

489:                                              ; preds = %486, %481
  %490 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %0) #18
  %.not224 = icmp eq ptr %490, null
  br i1 %.not224, label %491, label %492, !prof !38

491:                                              ; preds = %489
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #18
  br label %gc_check_possible_root_no_ref.exit

492:                                              ; preds = %489
  %493 = call ptr @zend_std_write_property(ptr noundef nonnull %490, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3)
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #18
  br label %gc_check_possible_root_no_ref.exit

gc_check_possible_root_no_ref.exit:               ; preds = %393, %388, %387, %307, %345, %379, %432, %427, %426, %264, %258, %133, %138, %169, %171, %438, %465, %491, %256, %zend_assign_to_variable_ex.exit, %456, %478, %zend_get_property_offset.exit.thread.thread.thread, %469, %492
  %.0 = phi ptr [ %493, %492 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %169 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %171 ], [ %.5, %256 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %138 ], [ %.0.i243, %zend_assign_to_variable_ex.exit ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %491 ], [ %448, %456 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %465 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %zend_get_property_offset.exit.thread.thread.thread ], [ %480, %478 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %438 ], [ %.0.i243, %264 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %469 ], [ %2, %432 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %133 ], [ %.0.i243, %258 ], [ %2, %426 ], [ %2, %427 ], [ %2, %393 ], [ %2, %388 ], [ %2, %387 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %307 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %345 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @zend_readonly_property_modification_error(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_object_released_while_assigning_to_property_error(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_forbidden_dynamic_property(ptr %.8.val, ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !41
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %11 = load i32, ptr %0, align 8, !tbaa !41
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15, !prof !59

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %21, ptr noundef nonnull %10) #18
  br label %22

22:                                               ; preds = %2, %15, %18
  ret i1 %14
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %124, label %10, !prof !38

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65280
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %29, label %16

16:                                               ; preds = %12
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %.sink.split, !prof !38

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65280
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %29, label %.sink.split

.sink.split:                                      ; preds = %16, %19
  %.sink88 = phi i32 [ %23, %19 ], [ %14, %16 ]
  %.sink.in = phi ptr [ %21, %19 ], [ %1, %16 ]
  %25 = and i32 %.sink88, 65280
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37
  %27 = load i32, ptr %.sink, align 4, !tbaa !41
  %28 = add i32 %27, 1
  store i32 %28, ptr %.sink, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %.sink.split, %12, %19
  %.037 = phi ptr [ %1, %12 ], [ %21, %19 ], [ %.sink.in, %.sink.split ]
  %30 = load ptr, ptr %.037, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !37
  store ptr %30, ptr %5, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %10, %29
  %.sink77 = phi i32 [ %32, %29 ], [ 1, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink77, ptr %34, align 8, !tbaa !37
  %35 = load i32, ptr %0, align 4, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %0, align 4, !tbaa !41
  %37 = icmp eq i32 %2, 3
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  call void @zend_call_known_function(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !37
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.preheader, !prof !38

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 4, !tbaa !41
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %0, align 4, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit44

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = and i32 %52, -1008
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_object_release.exit44, !prof !38

55:                                               ; preds = %50
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit44

zend_object_release.exit44:                       ; preds = %49, %50, %55
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  br label %126

.preheader:                                       ; preds = %38, %84
  %56 = phi i8 [ %.pre, %84 ], [ %42, %38 ]
  %.011.i = phi ptr [ %86, %84 ], [ %3, %38 ]
  switch i8 %56, label %i_zend_is_true.exit.thread47 [
    i8 3, label %i_zend_is_true.exit.thread
    i8 4, label %57
    i8 5, label %59
    i8 6, label %62
    i8 7, label %i_zend_is_true.exit
    i8 8, label %71
    i8 9, label %80
    i8 10, label %84
  ]

57:                                               ; preds = %.preheader
  %58 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i.not = icmp eq i64 %58, 0
  br i1 %.not16.i.not, label %i_zend_is_true.exit.thread47, label %i_zend_is_true.exit.thread

59:                                               ; preds = %.preheader
  %60 = load double, ptr %.011.i, align 8, !tbaa !37
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %i_zend_is_true.exit.thread, label %i_zend_is_true.exit.thread47

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %i_zend_is_true.exit.thread, label %67

67:                                               ; preds = %62
  %.not14.i = icmp eq i64 %65, 0
  br i1 %.not14.i, label %i_zend_is_true.exit.thread47, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %70, 48
  br i1 %.not15.i, label %i_zend_is_true.exit.thread47, label %i_zend_is_true.exit.thread

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = icmp eq ptr %76, @zend_std_cast_object_tostring
  br i1 %77, label %i_zend_is_true.exit.thread, label %78, !prof !59

78:                                               ; preds = %71
  %79 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #18
  br i1 %79, label %i_zend_is_true.exit.thread, label %i_zend_is_true.exit.thread47

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !127
  %.not.i.not = icmp eq i64 %83, 0
  br i1 %.not.i.not, label %i_zend_is_true.exit.thread47, label %i_zend_is_true.exit.thread

84:                                               ; preds = %.preheader
  %85 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.preheader

i_zend_is_true.exit:                              ; preds = %.preheader
  %87 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %.not13.i.not = icmp eq i32 %89, 0
  br i1 %.not13.i.not, label %i_zend_is_true.exit.thread47, label %i_zend_is_true.exit.thread

i_zend_is_true.exit.thread47:                     ; preds = %.preheader, %68, %59, %67, %78, %80, %57, %i_zend_is_true.exit
  %90 = load i32, ptr %0, align 4, !tbaa !41
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %0, align 4, !tbaa !41
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %i_zend_is_true.exit.thread47
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit43

95:                                               ; preds = %i_zend_is_true.exit.thread47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = and i32 %97, -1008
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_object_release.exit43, !prof !38

100:                                              ; preds = %95
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit43

zend_object_release.exit43:                       ; preds = %94, %95, %100
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  call void @zval_ptr_dtor(ptr noundef %3) #18
  br label %126

i_zend_is_true.exit.thread:                       ; preds = %.preheader, %62, %68, %59, %71, %78, %80, %57, %i_zend_is_true.exit
  call void @zval_ptr_dtor(ptr noundef %3) #18
  %.pre63 = load ptr, ptr %6, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %i_zend_is_true.exit.thread, %33
  %102 = phi ptr [ %.pre63, %i_zend_is_true.exit.thread ], [ %7, %33 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !129
  call void @zend_call_known_function(ptr noundef %103, ptr noundef nonnull %0, ptr noundef %102, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  %104 = load i32, ptr %0, align 4, !tbaa !41
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %0, align 4, !tbaa !41
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = and i32 %111, -1008
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_object_release.exit, !prof !38

114:                                              ; preds = %109
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %108, %109, %114
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !37
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %126, !prof !38

118:                                              ; preds = %zend_object_release.exit
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not42 = icmp eq ptr %119, null
  br i1 %.not42, label %120, label %126, !prof !38

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %123) #18
  br label %126

124:                                              ; preds = %4
  %125 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %125, align 8, !tbaa !89
  tail call fastcc void @zend_bad_array_access(ptr %.val)
  br label %126

126:                                              ; preds = %zend_object_release.exit, %118, %120, %124, %zend_object_release.exit43, %zend_object_release.exit44
  %.0 = phi ptr [ null, %zend_object_release.exit44 ], [ null, %124 ], [ null, %118 ], [ @executor_globals, %zend_object_release.exit43 ], [ null, %120 ], [ %3, %zend_object_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_bad_array_access(ptr %.8.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_write_dimension(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9, !prof !38

9:                                                ; preds = %3
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %31, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65280
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %27, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %.sink.split, !prof !38

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %27, label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink36 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %.sink.in = phi ptr [ %19, %17 ], [ %1, %14 ]
  %23 = and i32 %.sink36, 65280
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37
  %25 = load i32, ptr %.sink, align 4, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %.sink, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %.sink.split, %10, %17
  %.0 = phi ptr [ %1, %10 ], [ %19, %17 ], [ %.sink.in, %.sink.split ]
  %28 = load ptr, ptr %.0, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  store ptr %28, ptr %4, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %9, %27
  %.sink32 = phi i32 [ %30, %27 ], [ 1, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink32, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %0, align 4, !tbaa !41
  %34 = add i32 %33, 1
  store i32 %34, ptr %0, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %36, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef %2) #18
  %37 = load i32, ptr %0, align 4, !tbaa !41
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %0, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_object_release.exit, !prof !38

47:                                               ; preds = %42
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %41, %42, %47
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %50

48:                                               ; preds = %3
  %49 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !89
  tail call fastcc void @zend_bad_array_access(ptr %.val)
  br label %50

50:                                               ; preds = %48, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %132, label %10, !prof !38

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65280
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %27, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %.sink.split, !prof !38

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %27, label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink113 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %.sink.in = phi ptr [ %19, %17 ], [ %1, %14 ]
  %23 = and i32 %.sink113, 65280
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37
  %25 = load i32, ptr %.sink, align 4, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %.sink, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %.sink.split, %10, %17
  %.029 = phi ptr [ %1, %10 ], [ %19, %17 ], [ %.sink.in, %.sink.split ]
  %28 = load ptr, ptr %.029, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  store ptr %28, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !37
  %32 = load i32, ptr %0, align 4, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %0, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  call void @zend_call_known_function(ptr noundef %35, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  br label %36

36:                                               ; preds = %72, %27
  %.011.i35 = phi ptr [ %4, %27 ], [ %74, %72 ]
  %37 = getelementptr inbounds nuw i8, ptr %.011.i35, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !37
  switch i8 %38, label %i_zend_is_true.exit45.loopexit [
    i8 3, label %i_zend_is_true.exit45
    i8 4, label %39
    i8 5, label %41
    i8 6, label %45
    i8 7, label %55
    i8 8, label %59
    i8 9, label %68
    i8 10, label %72
  ]

39:                                               ; preds = %36
  %40 = load i64, ptr %.011.i35, align 8, !tbaa !37
  %.not16.i43 = icmp ne i64 %40, 0
  br label %i_zend_is_true.exit45

41:                                               ; preds = %36
  %42 = load double, ptr %.011.i35, align 8, !tbaa !37
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %i_zend_is_true.exit45

44:                                               ; preds = %41
  br label %i_zend_is_true.exit45

45:                                               ; preds = %36
  %46 = load ptr, ptr %.011.i35, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %.not14.i41 = icmp eq i64 %48, 0
  br i1 %.not14.i41, label %i_zend_is_true.exit45, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !37
  %.not15.i42 = icmp eq i8 %53, 48
  br i1 %.not15.i42, label %i_zend_is_true.exit45, label %54

54:                                               ; preds = %51, %45
  br label %i_zend_is_true.exit45

55:                                               ; preds = %36
  %56 = load ptr, ptr %.011.i35, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %.not13.i39 = icmp ne i32 %58, 0
  br label %i_zend_is_true.exit45

59:                                               ; preds = %36
  %60 = load ptr, ptr %.011.i35, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = icmp eq ptr %64, @zend_std_cast_object_tostring
  br i1 %65, label %i_zend_is_true.exit45, label %66, !prof !59

66:                                               ; preds = %59
  %67 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i35) #18
  br label %i_zend_is_true.exit45

68:                                               ; preds = %36
  %69 = load ptr, ptr %.011.i35, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !127
  %.not.i36 = icmp ne i64 %71, 0
  br label %i_zend_is_true.exit45

72:                                               ; preds = %36
  %73 = load ptr, ptr %.011.i35, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %36

i_zend_is_true.exit45.loopexit:                   ; preds = %36
  br label %i_zend_is_true.exit45

i_zend_is_true.exit45:                            ; preds = %36, %i_zend_is_true.exit45.loopexit, %39, %41, %44, %50, %51, %54, %55, %59, %66, %68
  %.0.i38 = phi i1 [ %.not13.i39, %55 ], [ false, %i_zend_is_true.exit45.loopexit ], [ %67, %66 ], [ %.not.i36, %68 ], [ true, %44 ], [ false, %41 ], [ true, %54 ], [ false, %51 ], [ false, %50 ], [ %.not16.i43, %39 ], [ true, %59 ], [ true, %36 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  %75 = icmp ne i32 %2, 0
  %or.cond = select i1 %75, i1 %.0.i38, i1 false
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not33 = icmp eq ptr %76, null
  %or.cond34 = select i1 %or.cond, i1 %.not33, i1 false, !prof !117
  br i1 %or.cond34, label %77, label %119, !prof !117

77:                                               ; preds = %i_zend_is_true.exit45
  %78 = load ptr, ptr %9, align 8, !tbaa !129
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  call void @zend_call_known_function(ptr noundef %78, ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  br label %80

80:                                               ; preds = %116, %77
  %.011.i = phi ptr [ %4, %77 ], [ %118, %116 ]
  %81 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !37
  switch i8 %82, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %83
    i8 5, label %85
    i8 6, label %89
    i8 7, label %99
    i8 8, label %103
    i8 9, label %112
    i8 10, label %116
  ]

83:                                               ; preds = %80
  %84 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i = icmp ne i64 %84, 0
  br label %i_zend_is_true.exit

85:                                               ; preds = %80
  %86 = load double, ptr %.011.i, align 8, !tbaa !37
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %i_zend_is_true.exit

88:                                               ; preds = %85
  br label %i_zend_is_true.exit

89:                                               ; preds = %80
  %90 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %.not14.i = icmp eq i64 %92, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %97 = load i8, ptr %96, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %97, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %98

98:                                               ; preds = %95, %89
  br label %i_zend_is_true.exit

99:                                               ; preds = %80
  %100 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %.not13.i = icmp ne i32 %102, 0
  br label %i_zend_is_true.exit

103:                                              ; preds = %80
  %104 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = icmp eq ptr %108, @zend_std_cast_object_tostring
  br i1 %109, label %i_zend_is_true.exit, label %110, !prof !59

110:                                              ; preds = %103
  %111 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #18
  br label %i_zend_is_true.exit

112:                                              ; preds = %80
  %113 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !127
  %.not.i = icmp ne i64 %115, 0
  br label %i_zend_is_true.exit

116:                                              ; preds = %80
  %117 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %80

i_zend_is_true.exit.loopexit:                     ; preds = %80
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %80, %i_zend_is_true.exit.loopexit, %83, %85, %88, %94, %95, %98, %99, %103, %110, %112
  %.0.i = phi i1 [ %.not13.i, %99 ], [ false, %i_zend_is_true.exit.loopexit ], [ %111, %110 ], [ %.not.i, %112 ], [ true, %88 ], [ false, %85 ], [ true, %98 ], [ false, %95 ], [ false, %94 ], [ %.not16.i, %83 ], [ true, %103 ], [ true, %80 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %119

119:                                              ; preds = %i_zend_is_true.exit, %i_zend_is_true.exit45
  %.028.in = phi i1 [ %.0.i, %i_zend_is_true.exit ], [ %.0.i38, %i_zend_is_true.exit45 ]
  %120 = load i32, ptr %0, align 4, !tbaa !41
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %0, align 4, !tbaa !41
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = and i32 %127, -1008
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %zend_object_release.exit, !prof !38

130:                                              ; preds = %125
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %124, %125, %130
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  %131 = zext i1 %.028.in to i32
  br label %134

132:                                              ; preds = %3
  %133 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %133, align 8, !tbaa !89
  tail call fastcc void @zend_bad_array_access(ptr %.val)
  br label %134

134:                                              ; preds = %zend_object_release.exit, %132
  %.0 = phi i32 [ %131, %zend_object_release.exit ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %.not.i = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not142 = icmp eq ptr %12, null
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %tailrecurse
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %20, !prof !59

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  %19 = ptrtoint ptr %18 to i64
  br label %zend_get_property_offset.exit

20:                                               ; preds = %13, %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !38

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %26 = tail call ptr @zend_hash_find(ptr noundef nonnull %25, ptr noundef %1) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36, !prof !38

28:                                               ; preds = %24, %20
  %29 = load i8, ptr %7, align 8, !tbaa !37
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread122, !prof !38

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %32, 0
  br i1 %.not99.i, label %.thread122, label %33

33:                                               ; preds = %31
  br i1 %.not142, label %34, label %zend_get_property_offset.exit.thread.thread.thread

34:                                               ; preds = %33
  tail call fastcc void @zend_bad_property_name()
  br label %zend_get_property_offset.exit.thread.thread.thread

.thread122:                                       ; preds = %60, %31, %28
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread133, label %35

35:                                               ; preds = %.thread122
  store ptr %10, ptr %3, align 8, !tbaa !98
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread133

36:                                               ; preds = %24
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = and i32 %39, 14
  %.not84.i = icmp eq i32 %40, 0
  br i1 %.not84.i, label %.thread113, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %get_fake_or_executed_scope.exit.i, !prof !59

43:                                               ; preds = %41
  %44 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %43, %41
  %.0.i.i = phi ptr [ %44, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %46, %.0.i.i
  br i1 %.not85.i, label %.thread113, label %47

47:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %48 = and i32 %39, 8
  %.not86.i = icmp eq i32 %48, 0
  br i1 %.not86.i, label %58, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %10, ptr noundef %1)
  %.not87.i = icmp eq ptr %50, null
  br i1 %.not87.i, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = and i32 %53, 16
  %.not88.i = icmp ne i32 %54, 0
  %55 = and i32 %39, 16
  %.not89.i = icmp eq i32 %55, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %56, label %.thread113

56:                                               ; preds = %49, %51
  %57 = and i32 %39, 1
  %.not90.i = icmp eq i32 %57, 0
  br i1 %.not90.i, label %58, label %.thread113

58:                                               ; preds = %56, %47
  %59 = and i32 %39, 4
  %.not91.i = icmp eq i32 %59, 0
  br i1 %.not91.i, label %65, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %45, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %61, %10
  br i1 %.not93.i, label %62, label %.thread122

62:                                               ; preds = %65, %60
  br i1 %.not142, label %63, label %zend_get_property_offset.exit.thread.thread.thread

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %37, i64 4
  %.170.i.val = load i32, ptr %64, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.170.i.val, ptr noundef nonnull %10, ptr noundef %1)
  br label %zend_get_property_offset.exit.thread.thread.thread

65:                                               ; preds = %58
  %66 = and i32 %39, 2
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %45, align 8, !tbaa !88
  %69 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %68, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %69, 0
  br i1 %.not92.i, label %62, label %.thread113, !prof !38

.thread113:                                       ; preds = %56, %51, %get_fake_or_executed_scope.exit.i, %65, %36
  %.477.i = phi i32 [ %53, %51 ], [ %39, %get_fake_or_executed_scope.exit.i ], [ %39, %36 ], [ %39, %65 ], [ %39, %56 ]
  %.4.i = phi ptr [ %50, %51 ], [ %37, %get_fake_or_executed_scope.exit.i ], [ %37, %36 ], [ %37, %65 ], [ %37, %56 ]
  %70 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %70, 0
  br i1 %.not95.i, label %76, label %71, !prof !59

71:                                               ; preds = %.thread113
  br i1 %.not142, label %72, label %zend_get_property_offset.exit.thread.thread133

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %75, ptr noundef nonnull %7) #18
  br label %zend_get_property_offset.exit.thread.thread133

76:                                               ; preds = %.thread113
  %77 = getelementptr inbounds nuw i8, ptr %.4.i, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %.not96.i = icmp eq ptr %78, null
  br i1 %.not96.i, label %81, label %79

79:                                               ; preds = %76
  br i1 %.not.i, label %.critedge, label %80

80:                                               ; preds = %79
  store ptr %10, ptr %3, align 8, !tbaa !98
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !98
  store ptr %.4.i, ptr %5, align 8, !tbaa !98
  br label %.critedge

81:                                               ; preds = %76
  %82 = load i32, ptr %.4.i, align 8, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.4.i, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = and i32 %85, 33554431
  %.not97.i = icmp eq i32 %86, 0
  br i1 %.not97.i, label %88, label %87, !prof !59

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81
  %.0108 = phi ptr [ null, %81 ], [ %.4.i, %87 ]
  br i1 %.not.i, label %zend_get_property_offset.exit, label %89

89:                                               ; preds = %88
  store ptr %10, ptr %3, align 8, !tbaa !98
  %90 = inttoptr i64 %83 to ptr
  store ptr %90, ptr %6, align 8, !tbaa !98
  store ptr %.0108, ptr %5, align 8, !tbaa !98
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %16, %88, %89
  %.1 = phi ptr [ %17, %16 ], [ %.0108, %88 ], [ %.0108, %89 ]
  %.0.i = phi i64 [ %19, %16 ], [ %83, %88 ], [ %83, %89 ]
  %91 = icmp sgt i64 %.0.i, 15
  br i1 %91, label %92, label %zend_get_property_offset.exit.thread, !prof !94

92:                                               ; preds = %zend_get_property_offset.exit
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.0.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !37
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %150, !prof !38

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %.not91 = icmp eq ptr %100, null
  br i1 %.not91, label %110, label %101, !prof !59

101:                                              ; preds = %97
  %102 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %.tr, ptr noundef %1)
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = and i32 %103, 1
  %.not92 = icmp eq i32 %104, 0
  br i1 %.not92, label %105, label %110, !prof !59

105:                                              ; preds = %101
  %.not93 = icmp eq ptr %.1, null
  br i1 %.not93, label %.critedge, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = trunc i32 %108 to i1
  br i1 %109, label %110, label %.critedge, !prof !38

110:                                              ; preds = %106, %101, %97
  %111 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = icmp ugt i32 %112, 1073741823
  br i1 %113, label %114, label %.critedge102

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !37
  %117 = and i32 %116, 4
  %.not141 = icmp eq i32 %117, 0
  br i1 %.not141, label %.critedge102, label %118, !prof !59

118:                                              ; preds = %114
  %119 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %.tr) #18
  %.not100 = icmp eq ptr %119, null
  br i1 %.not100, label %.critedge, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %118, %200
  %.tr.be = phi ptr [ %119, %118 ], [ %201, %200 ]
  br label %tailrecurse

.critedge102:                                     ; preds = %110, %114
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %121 = and i32 %2, -3
  %122 = icmp eq i32 %121, 0
  %.not99 = icmp eq ptr %.1, null
  br i1 %122, label %123, label %136, !prof !38

123:                                              ; preds = %.critedge102
  br i1 %.not99, label %128, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %.1, i64 32
  %.val = load ptr, ptr %125, align 8, !tbaa !88
  %126 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %126, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull %127, ptr noundef nonnull %7) #18
  br label %.critedge

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %132, ptr noundef nonnull %7) #18
  %133 = load i8, ptr %120, align 8, !tbaa !37
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %.critedge, !prof !59

135:                                              ; preds = %128
  store i32 1, ptr %120, align 8, !tbaa !37
  br label %.critedge

136:                                              ; preds = %.critedge102
  br i1 %.not99, label %.thread129, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = and i32 %139, 7296
  %.not95 = icmp eq i32 %140, 0
  br i1 %.not95, label %146, label %141, !prof !59

141:                                              ; preds = %137
  %142 = and i32 %139, 128
  %.not98 = icmp eq i32 %142, 0
  br i1 %.not98, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.1)
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %143, %141
  br label %.critedge

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !100
  %149 = and i32 %148, 33554431
  %.not97 = icmp eq i32 %149, 0
  br i1 %.not97, label %.thread129, label %.critedge

.thread129:                                       ; preds = %136, %146
  store i32 1, ptr %120, align 8, !tbaa !37
  br label %.critedge

150:                                              ; preds = %92
  %.not88 = icmp eq ptr %.1, null
  br i1 %.not88, label %.critedge, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !61
  %154 = and i32 %153, 7296
  %.not89 = icmp eq i32 %154, 0
  br i1 %.not89, label %.critedge, label %155, !prof !59

155:                                              ; preds = %151
  %156 = and i32 %153, 128
  %.not90 = icmp eq i32 %156, 0
  br i1 %.not90, label %157, label %159

157:                                              ; preds = %155
  %158 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.1)
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %157, %155
  br label %.critedge

zend_get_property_offset.exit.thread:             ; preds = %zend_get_property_offset.exit
  %160 = icmp slt i64 %.0.i, 0
  br i1 %160, label %zend_get_property_offset.exit.thread.thread133, label %zend_get_property_offset.exit.thread.thread, !prof !101

zend_get_property_offset.exit.thread.thread133:   ; preds = %35, %72, %71, %.thread122, %zend_get_property_offset.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %.not79 = icmp eq ptr %162, null
  br i1 %.not79, label %177, label %163, !prof !38

163:                                              ; preds = %zend_get_property_offset.exit.thread.thread133
  %164 = load i32, ptr %162, align 4, !tbaa !41
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %174, !prof !38

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = and i32 %168, 64
  %.not80 = icmp eq i32 %169, 0
  br i1 %.not80, label %170, label %172, !prof !59

170:                                              ; preds = %166
  %171 = add i32 %164, -1
  store i32 %171, ptr %162, align 4, !tbaa !41
  br label %172

172:                                              ; preds = %170, %166
  %173 = tail call ptr @zend_array_dup(ptr noundef nonnull %162) #18
  store ptr %173, ptr %161, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi ptr [ %173, %172 ], [ %162, %163 ]
  %176 = tail call ptr @zend_hash_find(ptr noundef %175, ptr noundef %1) #18
  %.not81 = icmp eq ptr %176, null
  br i1 %.not81, label %177, label %.critedge, !prof !38

177:                                              ; preds = %174, %zend_get_property_offset.exit.thread.thread133
  %178 = load ptr, ptr %9, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %.not82 = icmp eq ptr %180, null
  br i1 %.not82, label %185, label %181, !prof !59

181:                                              ; preds = %177
  %182 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %.tr, ptr noundef %1)
  %183 = load i32, ptr %182, align 4, !tbaa !49
  %184 = and i32 %183, 1
  %.not83 = icmp eq i32 %184, 0
  br i1 %.not83, label %.critedge, label %._crit_edge, !prof !59

._crit_edge:                                      ; preds = %181
  %.pre = load ptr, ptr %9, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %._crit_edge, %177
  %186 = phi ptr [ %.pre, %._crit_edge ], [ %178, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %189 = and i32 %188, 8192
  %.not84 = icmp eq i32 %189, 0
  br i1 %.not84, label %192, label %190, !prof !59

190:                                              ; preds = %185
  %191 = getelementptr i8, ptr %186, i64 8
  %.val103 = load ptr, ptr %191, align 8, !tbaa !89
  tail call fastcc void @zend_forbidden_dynamic_property(ptr %.val103, ptr noundef %1)
  br label %.critedge

192:                                              ; preds = %185
  %193 = and i32 %188, 32768
  %.not85 = icmp eq i32 %193, 0
  br i1 %.not85, label %194, label %196, !prof !38

194:                                              ; preds = %192
  %195 = tail call fastcc zeroext i1 @zend_deprecated_dynamic_property(ptr noundef nonnull %.tr, ptr noundef %1)
  br i1 %195, label %196, label %.critedge, !prof !59

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = icmp ugt i32 %198, 1073741823
  br i1 %199, label %200, label %202, !prof !38

200:                                              ; preds = %196
  %201 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %.tr) #18
  %.not87 = icmp eq ptr %201, null
  br i1 %.not87, label %.critedge, label %tailrecurse.backedge

202:                                              ; preds = %196
  %203 = load ptr, ptr %161, align 8, !tbaa !4
  %.not86 = icmp eq ptr %203, null
  br i1 %.not86, label %204, label %206, !prof !38

204:                                              ; preds = %202
  %205 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %.tr)
  br label %206

206:                                              ; preds = %204, %202
  %207 = and i32 %2, -3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214, !prof !38

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %213, ptr noundef nonnull %7) #18
  br label %214

214:                                              ; preds = %209, %206
  %215 = load ptr, ptr %161, align 8, !tbaa !4
  %216 = tail call ptr @zend_hash_add(ptr noundef %215, ptr noundef %1, ptr noundef nonnull @executor_globals) #18
  br label %.critedge

zend_get_property_offset.exit.thread.thread:      ; preds = %zend_get_property_offset.exit.thread
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %zend_get_property_offset.exit.thread.thread.thread, label %.critedge

zend_get_property_offset.exit.thread.thread.thread: ; preds = %34, %33, %62, %63, %zend_get_property_offset.exit.thread.thread
  %217 = load ptr, ptr %9, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 280
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = icmp eq ptr %219, null
  %spec.select = select i1 %220, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), ptr null
  br label %.critedge

.critedge:                                        ; preds = %181, %105, %106, %200, %194, %174, %118, %80, %79, %zend_get_property_offset.exit.thread.thread.thread, %150, %151, %159, %157, %145, %143, %.thread129, %146, %124, %135, %128, %zend_get_property_offset.exit.thread.thread, %214, %190
  %.0 = phi ptr [ null, %80 ], [ %93, %151 ], [ %93, %150 ], [ %216, %214 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %190 ], [ null, %zend_get_property_offset.exit.thread.thread ], [ null, %79 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %124 ], [ %93, %135 ], [ %93, %128 ], [ null, %145 ], [ %93, %143 ], [ %93, %146 ], [ %93, %.thread129 ], [ %spec.select, %zend_get_property_offset.exit.thread.thread.thread ], [ null, %159 ], [ %93, %157 ], [ null, %105 ], [ null, %106 ], [ null, %181 ], [ %176, %174 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %118 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %200 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %194 ]
  ret ptr %.0
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %.not.i = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not161 = icmp eq ptr %13, null
  br i1 %.not.i, label %21, label %14

14:                                               ; preds = %tailrecurse
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %17, label %21, !prof !59

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !98
  %19 = load ptr, ptr %7, align 8, !tbaa !98
  %20 = ptrtoint ptr %19 to i64
  br label %zend_get_property_offset.exit

21:                                               ; preds = %14, %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !38

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %27 = tail call ptr @zend_hash_find(ptr noundef nonnull %26, ptr noundef %1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37, !prof !38

29:                                               ; preds = %25, %21
  %30 = load i8, ptr %8, align 8, !tbaa !37
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.thread133, !prof !38

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %33, 0
  br i1 %.not99.i, label %.thread133, label %34

34:                                               ; preds = %32
  br i1 %.not161, label %35, label %.thread146

35:                                               ; preds = %34
  tail call fastcc void @zend_bad_property_name()
  br label %.thread146

.thread133:                                       ; preds = %61, %32, %29
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread151, label %36

36:                                               ; preds = %.thread133
  store ptr %11, ptr %2, align 8, !tbaa !98
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !98
  store ptr null, ptr %6, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread151

37:                                               ; preds = %25
  %38 = load ptr, ptr %27, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = and i32 %40, 14
  %.not84.i = icmp eq i32 %41, 0
  br i1 %.not84.i, label %.thread124, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %44, label %get_fake_or_executed_scope.exit.i, !prof !59

44:                                               ; preds = %42
  %45 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %44, %42
  %.0.i.i = phi ptr [ %45, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not85.i, label %.thread124, label %48

48:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %49 = and i32 %40, 8
  %.not86.i = icmp eq i32 %49, 0
  br i1 %.not86.i, label %59, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %11, ptr noundef %1)
  %.not87.i = icmp eq ptr %51, null
  br i1 %.not87.i, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = and i32 %54, 16
  %.not88.i = icmp ne i32 %55, 0
  %56 = and i32 %40, 16
  %.not89.i = icmp eq i32 %56, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %57, label %.thread124

57:                                               ; preds = %50, %52
  %58 = and i32 %40, 1
  %.not90.i = icmp eq i32 %58, 0
  br i1 %.not90.i, label %59, label %.thread124

59:                                               ; preds = %57, %48
  %60 = and i32 %40, 4
  %.not91.i = icmp eq i32 %60, 0
  br i1 %.not91.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %46, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %62, %11
  br i1 %.not93.i, label %63, label %.thread133

63:                                               ; preds = %65, %61
  br i1 %.not161, label %64, label %.thread146

64:                                               ; preds = %63
  %.170.i.val = load i32, ptr %39, align 4, !tbaa !61
  tail call fastcc void @zend_bad_property_access(i32 %.170.i.val, ptr noundef nonnull %11, ptr noundef %1)
  br label %.thread146

65:                                               ; preds = %59
  %66 = and i32 %40, 2
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %46, align 8, !tbaa !88
  %69 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %68, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %69, 0
  br i1 %.not92.i, label %63, label %.thread124, !prof !38

.thread124:                                       ; preds = %57, %52, %get_fake_or_executed_scope.exit.i, %65, %37
  %.477.i = phi i32 [ %54, %52 ], [ %40, %get_fake_or_executed_scope.exit.i ], [ %40, %37 ], [ %40, %65 ], [ %40, %57 ]
  %.4.i = phi ptr [ %51, %52 ], [ %38, %get_fake_or_executed_scope.exit.i ], [ %38, %37 ], [ %38, %65 ], [ %38, %57 ]
  %70 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %70, 0
  br i1 %.not95.i, label %76, label %71, !prof !59

71:                                               ; preds = %.thread124
  br i1 %.not161, label %72, label %zend_get_property_offset.exit.thread.thread151

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %75, ptr noundef nonnull %8) #18
  br label %zend_get_property_offset.exit.thread.thread151

76:                                               ; preds = %.thread124
  %77 = getelementptr inbounds nuw i8, ptr %.4.i, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %.not96.i = icmp eq ptr %78, null
  br i1 %.not96.i, label %81, label %79

79:                                               ; preds = %76
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread.thread156, label %80

80:                                               ; preds = %79
  store ptr %11, ptr %2, align 8, !tbaa !98
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !98
  store ptr %.4.i, ptr %6, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread.thread156

81:                                               ; preds = %76
  %82 = load i32, ptr %.4.i, align 8, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.4.i, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = and i32 %85, 33554431
  %.not97.i = icmp eq i32 %86, 0
  br i1 %.not97.i, label %88, label %87, !prof !59

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %81
  %.0 = phi ptr [ null, %81 ], [ %.4.i, %87 ]
  br i1 %.not.i, label %zend_get_property_offset.exit, label %89

89:                                               ; preds = %88
  store ptr %11, ptr %2, align 8, !tbaa !98
  %90 = inttoptr i64 %83 to ptr
  store ptr %90, ptr %7, align 8, !tbaa !98
  store ptr %.0, ptr %6, align 8, !tbaa !98
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %17, %88, %89
  %.1119 = phi ptr [ %18, %17 ], [ %.0, %88 ], [ %.0, %89 ]
  %.0.i = phi i64 [ %20, %17 ], [ %83, %88 ], [ %83, %89 ]
  %91 = icmp sgt i64 %.0.i, 15
  br i1 %91, label %92, label %zend_get_property_offset.exit.thread, !prof !94

92:                                               ; preds = %zend_get_property_offset.exit
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.0.i
  %.not93 = icmp eq ptr %.1119, null
  br i1 %.not93, label %130, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.1119, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = and i32 %96, 7296
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %130, label %98, !prof !59

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !37
  %.not95 = icmp eq i8 %100, 0
  br i1 %.not95, label %101, label %.thread142

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = and i32 %103, 1
  %.not96 = icmp eq i32 %104, 0
  br i1 %.not96, label %105, label %.thread142

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 296
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %.not97 = icmp eq ptr %108, null
  br i1 %.not97, label %.thread142, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %.tr, ptr noundef %1)
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = and i32 %111, 4
  %.not160 = icmp eq i32 %112, 0
  br i1 %.not160, label %130, label %..thread142_crit_edge

..thread142_crit_edge:                            ; preds = %109
  %.pre = load i32, ptr %95, align 4, !tbaa !61
  br label %.thread142

.thread142:                                       ; preds = %..thread142_crit_edge, %98, %101, %105
  %113 = phi i32 [ %.pre, %..thread142_crit_edge ], [ %96, %105 ], [ %96, %101 ], [ %96, %98 ]
  %.177145 = phi ptr [ %110, %..thread142_crit_edge ], [ null, %105 ], [ null, %101 ], [ null, %98 ]
  %114 = and i32 %113, 128
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %125, label %115

115:                                              ; preds = %.thread142
  %116 = load i8, ptr %99, align 8, !tbaa !37
  %.not99 = icmp eq i8 %116, 0
  br i1 %.not99, label %125, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = and i32 %119, 2
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.1119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = getelementptr i8, ptr %123, i64 8
  %.val = load ptr, ptr %124, align 8, !tbaa !89
  tail call fastcc void @zend_readonly_property_unset_error(ptr %.val, ptr noundef %1)
  br label %.critedge112

125:                                              ; preds = %117, %115, %.thread142
  %126 = and i32 %113, 7168
  %.not101 = icmp eq i32 %126, 0
  br i1 %.not101, label %130, label %127

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @zend_asymmetric_property_has_set_access(ptr noundef nonnull %.1119)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void @zend_asymmetric_visibility_property_modification_error(ptr noundef nonnull %.1119, ptr noundef nonnull @.str.10) #18
  br label %.critedge112

130:                                              ; preds = %125, %127, %109, %94, %92
  %.076 = phi ptr [ null, %92 ], [ null, %94 ], [ %110, %109 ], [ %.177145, %127 ], [ %.177145, %125 ]
  %131 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !37
  switch i8 %132, label %.loopexit [
    i8 0, label %151
    i8 10, label %133
  ], !prof !132

133:                                              ; preds = %130
  %134 = load ptr, ptr %93, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = icmp ne ptr %136, null
  %138 = icmp ne ptr %.1119, null
  %or.cond4 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond4, label %139, label %.loopexit

139:                                              ; preds = %133
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %135, ptr noundef nonnull %.1119) #18
  br label %.loopexit

.loopexit:                                        ; preds = %130, %139, %133
  %140 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = load ptr, ptr %93, align 8, !tbaa !37
  %142 = load i32, ptr %140, align 8, !tbaa !37
  store ptr %141, ptr %5, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !37
  store i32 0, ptr %140, align 8, !tbaa !37
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  %144 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %.not105 = icmp eq ptr %145, null
  br i1 %.not105, label %150, label %146

146:                                              ; preds = %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = or i32 %148, 32
  store i32 %149, ptr %147, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %146, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge112

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = and i32 %153, 1
  %.not103 = icmp eq i32 %154, 0
  br i1 %.not103, label %.critedge, label %155, !prof !59

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !52
  %158 = icmp ugt i32 %157, 1073741823
  %159 = and i32 %153, 4
  %160 = icmp ne i32 %159, 0
  %or.cond = and i1 %160, %158
  br i1 %or.cond, label %161, label %.critedge111, !prof !56

161:                                              ; preds = %155
  %162 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %.tr) #18
  %.not104 = icmp eq ptr %162, null
  br i1 %.not104, label %.critedge112, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %161, %215
  %.tr.be = phi ptr [ %162, %161 ], [ %216, %215 ]
  br label %tailrecurse

.critedge111:                                     ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %163, align 4, !tbaa !37
  br label %.critedge112

zend_get_property_offset.exit.thread:             ; preds = %zend_get_property_offset.exit
  %164 = icmp slt i64 %.0.i, 0
  br i1 %164, label %zend_get_property_offset.exit.thread.thread151, label %zend_get_property_offset.exit.thread.thread, !prof !101

zend_get_property_offset.exit.thread.thread151:   ; preds = %36, %72, %71, %.thread133, %zend_get_property_offset.exit.thread
  %.0.i139153 = phi i64 [ %.0.i, %zend_get_property_offset.exit.thread ], [ -1, %.thread133 ], [ -1, %71 ], [ -1, %72 ], [ -1, %36 ]
  %165 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %.thread146, label %167, !prof !38

167:                                              ; preds = %zend_get_property_offset.exit.thread.thread151
  %168 = load i32, ptr %166, align 4, !tbaa !41
  %169 = icmp ugt i32 %168, 1
  br i1 %169, label %170, label %178, !prof !38

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = and i32 %172, 64
  %.not91 = icmp eq i32 %173, 0
  br i1 %.not91, label %174, label %176, !prof !59

174:                                              ; preds = %170
  %175 = add i32 %168, -1
  store i32 %175, ptr %166, align 4, !tbaa !41
  br label %176

176:                                              ; preds = %174, %170
  %177 = tail call ptr @zend_array_dup(ptr noundef nonnull %166) #18
  store ptr %177, ptr %165, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %176, %167
  %179 = phi ptr [ %177, %176 ], [ %166, %167 ]
  %180 = tail call i32 @zend_hash_del(ptr noundef %179, ptr noundef %1) #18
  %.not92 = icmp eq i32 %180, -1
  br i1 %.not92, label %.critedge, label %.critedge112, !prof !38

zend_get_property_offset.exit.thread.thread:      ; preds = %zend_get_property_offset.exit.thread
  %.not159 = icmp eq i64 %.0.i, 0
  br i1 %.not159, label %.thread146, label %zend_get_property_offset.exit.thread.thread.thread156

zend_get_property_offset.exit.thread.thread.thread156: ; preds = %zend_get_property_offset.exit.thread.thread, %80, %79
  %181 = load ptr, ptr %10, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %184, ptr noundef nonnull %8) #18
  br label %.critedge112

.thread146:                                       ; preds = %35, %34, %63, %64, %zend_get_property_offset.exit.thread.thread151, %zend_get_property_offset.exit.thread.thread
  %.0.i139149 = phi i64 [ 0, %zend_get_property_offset.exit.thread.thread ], [ %.0.i139153, %zend_get_property_offset.exit.thread.thread151 ], [ 0, %64 ], [ 0, %63 ], [ 0, %34 ], [ 0, %35 ]
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not90 = icmp eq ptr %185, null
  br i1 %.not90, label %.critedge, label %.critedge112, !prof !59

.critedge:                                        ; preds = %151, %178, %.thread146
  %.0.i140 = phi i64 [ %.0.i139149, %.thread146 ], [ 1, %178 ], [ 1, %151 ]
  %.3 = phi ptr [ null, %.thread146 ], [ null, %178 ], [ %.076, %151 ]
  %186 = load ptr, ptr %10, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !131
  %.not106 = icmp eq ptr %188, null
  br i1 %.not106, label %211, label %189

189:                                              ; preds = %.critedge
  %.not107 = icmp eq ptr %.3, null
  br i1 %.not107, label %190, label %192

190:                                              ; preds = %189
  %191 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %.tr, ptr noundef %1)
  br label %192

192:                                              ; preds = %190, %189
  %.4 = phi ptr [ %.3, %189 ], [ %191, %190 ]
  %193 = load i32, ptr %.4, align 4, !tbaa !49
  %194 = and i32 %193, 4
  %.not108 = icmp eq i32 %194, 0
  br i1 %.not108, label %195, label %207

195:                                              ; preds = %192
  %196 = or disjoint i32 %193, 4
  store i32 %196, ptr %.4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = and i32 %198, 64
  %.not.i113 = icmp eq i32 %199, 0
  %200 = select i1 %.not.i113, i32 262, i32 6
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %200, ptr %201, align 8, !tbaa !37
  %202 = load ptr, ptr %10, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 296
  %204 = load ptr, ptr %203, align 8, !tbaa !131
  call void @zend_call_known_function(ptr noundef %204, ptr noundef nonnull %.tr, ptr noundef %202, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = load i32, ptr %.4, align 4, !tbaa !49
  %206 = and i32 %205, -5
  store i32 %206, ptr %.4, align 4, !tbaa !49
  br label %.critedge112

207:                                              ; preds = %192
  %208 = icmp eq i64 %.0.i140, 0
  br i1 %208, label %209, label %211, !prof !38

209:                                              ; preds = %207
  %210 = load ptr, ptr %10, align 8, !tbaa !14
  tail call fastcc void @zend_wrong_offset(ptr noundef %210, ptr noundef %1)
  br label %.critedge112

211:                                              ; preds = %207, %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !52
  %214 = icmp ugt i32 %213, 1073741823
  br i1 %214, label %215, label %.critedge112, !prof !38

215:                                              ; preds = %211
  %216 = tail call ptr @zend_lazy_object_init(ptr noundef nonnull %.tr) #18
  %.not109 = icmp eq ptr %216, null
  br i1 %.not109, label %.critedge112, label %tailrecurse.backedge

.critedge112:                                     ; preds = %161, %211, %215, %.thread146, %178, %150, %.critedge111, %129, %121, %209, %195, %zend_get_property_offset.exit.thread.thread.thread156
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_readonly_property_unset_error(ptr %.8.val, ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_std_unset_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %45, label %8, !prof !38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65280
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %25, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %.sink.split, !prof !38

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %25, label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink29 = phi i32 [ %19, %15 ], [ %10, %12 ]
  %.sink.in = phi ptr [ %17, %15 ], [ %1, %12 ]
  %21 = and i32 %.sink29, 65280
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37
  %23 = load i32, ptr %.sink, align 4, !tbaa !41
  %24 = add i32 %23, 1
  store i32 %24, ptr %.sink, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %.sink.split, %8, %15
  %.0 = phi ptr [ %1, %8 ], [ %17, %15 ], [ %.sink.in, %.sink.split ]
  %26 = load ptr, ptr %.0, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !37
  %30 = load i32, ptr %0, align 4, !tbaa !41
  %31 = add i32 %30, 1
  store i32 %31, ptr %0, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef %33, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #18
  %34 = load i32, ptr %0, align 4, !tbaa !41
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %0, align 4, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = and i32 %41, -1008
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_object_release.exit, !prof !38

44:                                               ; preds = %39
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %38, %39, %44
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %47

45:                                               ; preds = %2
  %46 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %46, align 8, !tbaa !89
  tail call fastcc void @zend_bad_array_access(ptr %.val)
  br label %47

47:                                               ; preds = %45, %zend_object_release.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @zend_check_protected(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %4, %2
  %.not1216 = icmp eq ptr %1, null
  br i1 %.not1216, label %.loopexit, label %.lr.ph18

.lr.ph:                                           ; preds = %2, %4
  %.015 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = icmp eq ptr %.015, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %8
  %.01017 = phi ptr [ %10, %8 ], [ %1, %.preheader ]
  %7 = icmp eq ptr %.01017, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph18
  %9 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %.loopexit, label %.lr.ph18

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph18, %8, %.preheader
  %.011 = phi i1 [ false, %.preheader ], [ %7, %.lr.ph18 ], [ %7, %8 ], [ true, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_get_call_trampoline_func(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.in.v = select i1 %2, i64 320, i64 312
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !tbaa !103, !nonnull !95, !noundef !95
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7, !prof !59

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(256) ptr @_ecalloc(i64 noundef 1, i64 noundef 256) #22
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), %3 ]
  store i8 2, ptr %.0, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 0, ptr %11, align 2, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 0, ptr %12, align 1, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = and i32 %14, 6208
  %16 = or disjoint i32 %15, 278529
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  br i1 %.not, label %28, label %21

21:                                               ; preds = %9
  store ptr %19, ptr %20, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_gc_try_addref.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %19, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 4, !tbaa !41
  br label %zend_gc_try_addref.exit

28:                                               ; preds = %9
  store ptr null, ptr %20, align 8, !tbaa !143
  br label %zend_gc_try_addref.exit

zend_gc_try_addref.exit:                          ; preds = %25, %21, %28
  br i1 %2, label %29, label %31

29:                                               ; preds = %zend_gc_try_addref.exit
  %30 = or disjoint i32 %15, 278545
  store i32 %30, ptr %17, align 4, !tbaa !142
  br label %31

31:                                               ; preds = %29, %zend_gc_try_addref.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1640), ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr inttoptr (i64 2 to ptr), ptr %33, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  store i32 0, ptr %37, align 4, !tbaa !147
  %38 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !49
  %.not56 = icmp eq i32 %38, -1
  %39 = select i1 %.not56, i32 2, i32 3
  %40 = load i8, ptr %4, align 8, !tbaa !37
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = add i32 %46, %44
  %. = tail call i32 @llvm.umax.i32(i32 %47, i32 %39)
  br label %48

48:                                               ; preds = %31, %42
  %49 = phi i32 [ %., %42 ], [ %39, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 %49, ptr %50, align 8, !tbaa !148
  %51 = load i8, ptr %4, align 8, !tbaa !37
  %52 = icmp eq i8 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %.in57 = select i1 %52, ptr %53, ptr @zend_empty_string
  %54 = load ptr, ptr %.in57, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  store ptr %54, ptr %55, align 8, !tbaa !149
  %56 = load i8, ptr %4, align 8, !tbaa !37
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %48, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  store i32 %62, ptr %63, align 8, !tbaa !150
  %64 = load i8, ptr %4, align 8, !tbaa !37
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %68 = load i32, ptr %67, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %61, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 180
  store i32 %70, ptr %71, align 4, !tbaa !151
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !60
  %.not58 = icmp eq i64 %73, %75
  br i1 %.not58, label %84, label %zend_string_alloc.exit, !prof !59

zend_string_alloc.exit:                           ; preds = %69
  %76 = and i64 %73, -8
  %77 = add i64 %76, 32
  %78 = tail call noalias ptr @_emalloc(i64 noundef %77) #20
  store i32 1, ptr %78, align 4, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 22, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %73, ptr %81, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 1 %72, i64 %73, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i8 0, ptr %83, align 1, !tbaa !37
  br label %zend_string_copy.exit

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = and i32 %86, 64
  %.not.i59 = icmp eq i32 %87, 0
  br i1 %.not.i59, label %88, label %zend_string_copy.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %1, align 4, !tbaa !41
  %90 = add i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !41
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %88, %84, %zend_string_alloc.exit
  %.sink = phi ptr [ %78, %zend_string_alloc.exit ], [ %1, %84 ], [ %1, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sink, ptr %91, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr null, ptr %93, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr @zend_get_call_trampoline_func.arg_info, ptr %94, align 8, !tbaa !154
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_get_property_hook_trampoline(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6, !prof !59

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(160) ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #22
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384), %3 ]
  store i8 1, ptr %.0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %9, align 1, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 0, ptr %10, align 2, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 0, ptr %11, align 1, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 262144, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp ne i32 %1, 0
  %17 = select i1 %16, ptr @.str.14, ptr @.str.13
  %18 = tail call ptr @zend_string_concat3(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull %17, i64 noundef 5) #18
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37
  %20 = zext i1 %16 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 %20, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr null, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %0, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr @zend_get_property_hook_trampoline.arg_info, ptr %28, align 8, !tbaa !37
  %29 = select i1 %16, ptr @zif_zend_parent_hook_set_trampoline, ptr @zif_zend_parent_hook_get_trampoline
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %2, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr null, ptr %33, align 8, !tbaa !37
  ret ptr %.0
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zif_zend_parent_hook_get_trampoline(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !59

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = call ptr %17(ptr noundef %13, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3) #18
  %19 = icmp eq ptr %18, %3
  %20 = load ptr, ptr %18, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !37
  store ptr %20, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !37
  %24 = and i32 %22, 65280
  %.not32 = icmp eq i32 %24, 0
  %or.cond = select i1 %19, i1 true, i1 %.not32
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %20, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %20, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %8, %25, %7
  %29 = load ptr, ptr %4, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = and i32 %33, 64
  %.not.i34 = icmp eq i32 %34, 0
  br i1 %.not.i34, label %35, label %zend_string_release.exit

35:                                               ; preds = %28
  %36 = load i32, ptr %31, align 4, !tbaa !41
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %31, align 4, !tbaa !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %zend_string_release.exit

40:                                               ; preds = %35
  %41 = and i32 %33, 128
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %43, label %42

42:                                               ; preds = %40
  call void @free(ptr noundef nonnull %31) #18
  br label %zend_string_release.exit

43:                                               ; preds = %40
  call void @_efree(ptr noundef nonnull %31) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %28, %35, %42, %43
  %44 = load ptr, ptr %4, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not33 = icmp eq ptr %46, null
  br i1 %.not33, label %zend_array_release.exit, label %47

47:                                               ; preds = %zend_string_release.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = and i32 %49, 64
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %zend_array_release.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %46, align 4, !tbaa !41
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %46, align 4, !tbaa !41
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_array_release.exit

56:                                               ; preds = %51
  call void @zend_array_destroy(ptr noundef nonnull %46) #18
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !114
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %56, %51, %47, %zend_string_release.exit
  %57 = phi ptr [ %44, %zend_string_release.exit ], [ %44, %47 ], [ %44, %51 ], [ %.pr.pre, %56 ]
  %58 = icmp eq ptr %57, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %58, label %59, label %60

59:                                               ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !37
  br label %61

60:                                               ; preds = %zend_array_release.exit
  call void @_efree(ptr noundef %57) #18
  br label %61

61:                                               ; preds = %60, %59
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zif_zend_parent_hook_set_trampoline(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !111

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  br label %27

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = tail call ptr %17(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %13, ptr noundef null) #18
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !37
  store ptr %19, ptr %1, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = and i32 %21, 65280
  %.not57 = icmp eq i32 %23, 0
  br i1 %.not57, label %27, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %19, align 4, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %19, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %6, %7, %24
  %28 = load ptr, ptr %3, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = and i32 %32, 64
  %.not.i59 = icmp eq i32 %33, 0
  br i1 %.not.i59, label %34, label %zend_string_release.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %30, align 4, !tbaa !41
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %30, align 4, !tbaa !41
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release.exit

39:                                               ; preds = %34
  %40 = and i32 %32, 128
  %.not5.i = icmp eq i32 %40, 0
  br i1 %.not5.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %30) #18
  br label %zend_string_release.exit

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %30) #18
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %27, %34, %41, %42
  %43 = load ptr, ptr %3, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %zend_array_release.exit, label %46

46:                                               ; preds = %zend_string_release.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = and i32 %48, 64
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %zend_array_release.exit

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4, !tbaa !41
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %zend_array_release.exit

55:                                               ; preds = %50
  tail call void @zend_array_destroy(ptr noundef nonnull %45) #18
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !114
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %55, %50, %46, %zend_string_release.exit
  %56 = phi ptr [ %43, %zend_string_release.exit ], [ %43, %46 ], [ %43, %50 ], [ %.pr.pre, %55 ]
  %57 = icmp eq ptr %56, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %57, label %58, label %59

58:                                               ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !37
  br label %60

59:                                               ; preds = %zend_array_release.exit
  tail call void @_efree(ptr noundef %56) #18
  br label %60

60:                                               ; preds = %59, %58
  store ptr null, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_method(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.thread, !prof !38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = icmp ugt i64 %9, 32768
  br i1 %10, label %11, label %13, !prof !38

11:                                               ; preds = %5
  %12 = tail call noalias ptr @_emalloc(i64 noundef %9) #20
  br label %15

13:                                               ; preds = %5
  %14 = alloca i8, i64 %9, align 16
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ]
  store i32 1, ptr %16, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %19) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = call ptr @zend_hash_find(ptr noundef nonnull %26, ptr noundef nonnull %16) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %43, !prof !38

.thread:                                          ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = tail call ptr @zend_hash_find(ptr noundef nonnull %32, ptr noundef %29) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread116, label %43, !prof !38

35:                                               ; preds = %15
  br i1 %10, label %36, label %.thread116, !prof !38

36:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %16) #18
  br label %.thread116

.thread116:                                       ; preds = %.thread, %35, %36
  %37 = phi ptr [ %30, %.thread ], [ %24, %35 ], [ %24, %36 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %93, label %41

41:                                               ; preds = %.thread116
  %42 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %38, ptr noundef %1, i1 noundef zeroext false)
  br label %93

43:                                               ; preds = %.thread, %15
  %44 = phi ptr [ %33, %.thread ], [ %27, %15 ]
  %45 = phi ptr [ %30, %.thread ], [ %24, %15 ]
  %.087115 = phi i1 [ false, %.thread ], [ %10, %15 ]
  %.089112 = phi ptr [ %29, %.thread ], [ %16, %15 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = and i32 %48, 14
  %.not96 = icmp eq i32 %49, 0
  br i1 %.not96, label %.thread124, label %50

50:                                               ; preds = %43
  %51 = call ptr @zend_get_executed_scope() #18
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not97 = icmp eq ptr %53, %51
  br i1 %.not97, label %.thread124, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %47, align 4, !tbaa !37
  %56 = and i32 %55, 8
  %.not98 = icmp eq i32 %56, 0
  br i1 %.not98, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %45, align 8, !tbaa !14
  %59 = call fastcc ptr @zend_get_parent_private_method(ptr noundef %51, ptr noundef %58, ptr noundef %.089112)
  %.not99 = icmp eq ptr %59, null
  br i1 %.not99, label %60, label %.thread124, !prof !38

60:                                               ; preds = %57
  %61 = load i32, ptr %47, align 4, !tbaa !37
  %62 = and i32 %61, 1
  %.not100 = icmp eq i32 %62, 0
  br i1 %.not100, label %63, label %.thread124

63:                                               ; preds = %60, %54
  %64 = phi i32 [ %61, %60 ], [ %55, %54 ]
  %65 = and i32 %64, 4
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %66, label %zend_check_protected.exit, !prof !59

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not102 = icmp eq ptr %68, null
  %.088. = select i1 %.not102, ptr %46, ptr %68
  %.in = getelementptr inbounds nuw i8, ptr %.088., i64 16
  %69 = load ptr, ptr %.in, align 8, !tbaa !37
  %.not14.i = icmp eq ptr %69, null
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %71, %66
  %.not1216.i = icmp eq ptr %51, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

.lr.ph.i:                                         ; preds = %66, %71
  %.015.i = phi ptr [ %73, %71 ], [ %69, %66 ]
  %70 = icmp eq ptr %.015.i, %51
  br i1 %70, label %zend_check_protected.exit.thread, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %75
  %.01017.i = phi ptr [ %77, %75 ], [ %51, %.preheader.i ]
  %74 = icmp eq ptr %.01017.i, %69
  br i1 %74, label %zend_check_protected.exit.thread, label %75

75:                                               ; preds = %.lr.ph18.i
  %76 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %77, null
  br i1 %.not12.i, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

zend_check_protected.exit:                        ; preds = %75, %.preheader.i, %63
  %78 = load ptr, ptr %45, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %.not103 = icmp eq ptr %80, null
  br i1 %.not103, label %.thread128, label %81

81:                                               ; preds = %zend_check_protected.exit
  %82 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %78, ptr noundef %1, i1 noundef zeroext false)
  br label %zend_check_protected.exit.thread

.thread128:                                       ; preds = %zend_check_protected.exit
  call fastcc void @zend_bad_method_call(ptr noundef %46, ptr noundef %1, ptr noundef %51)
  br label %90

zend_check_protected.exit.thread:                 ; preds = %.lr.ph.i, %.lr.ph18.i, %81
  %.2 = phi ptr [ %82, %81 ], [ %46, %.lr.ph18.i ], [ %46, %.lr.ph.i ]
  %.not104 = icmp eq ptr %.2, null
  br i1 %.not104, label %90, label %.thread124

.thread124:                                       ; preds = %60, %57, %43, %50, %zend_check_protected.exit.thread
  %.2127 = phi ptr [ %.2, %zend_check_protected.exit.thread ], [ %46, %43 ], [ %46, %50 ], [ %46, %60 ], [ %59, %57 ]
  %83 = getelementptr inbounds nuw i8, ptr %.2127, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = and i32 %84, 64
  %.not105 = icmp eq i32 %85, 0
  br i1 %.not105, label %90, label %86, !prof !59

86:                                               ; preds = %.thread124
  %87 = getelementptr i8, ptr %.2127, i64 8
  %.2.val = load ptr, ptr %87, align 8, !tbaa !37
  %88 = getelementptr i8, ptr %.2127, i64 16
  %.2.val108 = load ptr, ptr %88, align 8, !tbaa !37
  %89 = getelementptr i8, ptr %.2.val108, i64 8
  %.2.val108.val = load ptr, ptr %89, align 8, !tbaa !89
  call fastcc void @zend_abstract_method_call(ptr %.2.val, ptr %.2.val108.val)
  br label %90

90:                                               ; preds = %.thread128, %86, %.thread124, %zend_check_protected.exit.thread
  %.3 = phi ptr [ null, %86 ], [ %.2127, %.thread124 ], [ null, %zend_check_protected.exit.thread ], [ null, %.thread128 ]
  br i1 %.not, label %91, label %93, !prof !38

91:                                               ; preds = %90
  br i1 %.087115, label %92, label %93, !prof !38

92:                                               ; preds = %91
  call void @_efree(ptr noundef %.089112) #18
  br label %93

93:                                               ; preds = %90, %92, %91, %.thread116, %41
  %.0 = phi ptr [ %42, %41 ], [ null, %.thread116 ], [ %.3, %91 ], [ %.3, %92 ], [ %.3, %90 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @zend_get_parent_private_method(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = icmp ne ptr %0, %1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.preheader, label %19

.preheader:                                       ; preds = %3, %.preheader
  %.pn.i = phi ptr [ %.06.i, %.preheader ], [ %1, %3 ]
  %.06.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.06.i = load ptr, ptr %.06.in.i, align 8, !tbaa !37
  %.not.i.not = icmp eq ptr %.06.i, null
  %6 = icmp eq ptr %.06.i, %0
  %or.cond.i = or i1 %.not.i.not, %6
  br i1 %or.cond.i, label %is_derived_class.exit, label %.preheader

is_derived_class.exit:                            ; preds = %.preheader
  br i1 %.not.i.not, label %19, label %7

7:                                                ; preds = %is_derived_class.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %2) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = and i32 %13, 4
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %15, %10, %is_derived_class.exit, %3
  br label %20

20:                                               ; preds = %15, %19
  %.0 = phi ptr [ null, %19 ], [ %11, %15 ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_bad_method_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = tail call ptr @zend_visibility_string(i32 noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %12, %9 ], [ @.str.34, %3 ]
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi ptr [ @.str.36, %13 ], [ @.str.35, %15 ]
  %21 = phi ptr [ @.str.34, %13 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %21) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_abstract_method_call(ptr %.8.val, ptr %.16.val.8.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.16.val.8.val, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_method(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4, !prof !38

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #18
  br label %8

8:                                                ; preds = %6, %4
  %.040 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %9, ptr noundef %.040) #18
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %56, label %11, !prof !38

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = and i32 %14, 1
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %16, label %get_static_method_fallback.exit67

16:                                               ; preds = %11
  %17 = tail call ptr @zend_get_executed_scope() #18
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not50 = icmp eq ptr %19, %17
  br i1 %.not50, label %get_static_method_fallback.exit67, label %20, !prof !59

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !37
  %22 = and i32 %21, 4
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %23, label %zend_check_protected.exit, !prof !59

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ %19, %23 ]
  %.not14.i = icmp eq ptr %30, null
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %29
  %.not1216.i = icmp eq ptr %17, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

.lr.ph.i:                                         ; preds = %29, %32
  %.015.i = phi ptr [ %34, %32 ], [ %30, %29 ]
  %31 = icmp eq ptr %.015.i, %17
  br i1 %31, label %get_static_method_fallback.exit67, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i71 = icmp eq ptr %34, null
  br i1 %.not.i71, label %.preheader.i, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %36
  %.01017.i = phi ptr [ %38, %36 ], [ %17, %.preheader.i ]
  %35 = icmp eq ptr %.01017.i, %30
  br i1 %35, label %get_static_method_fallback.exit67, label %36

36:                                               ; preds = %.lr.ph18.i
  %37 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not12.i72 = icmp eq ptr %38, null
  br i1 %.not12.i72, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

zend_check_protected.exit:                        ; preds = %36, %.preheader.i, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %.not.i62 = icmp eq ptr %40, null
  br i1 %.not.i62, label %51, label %41

41:                                               ; preds = %zend_check_protected.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %43 = tail call ptr @zend_get_this_object(ptr noundef %42) #18
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %instanceof_function.exit69.thread, label %instanceof_function.exit69

instanceof_function.exit69:                       ; preds = %44
  %48 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %46, ptr noundef nonnull %0) #18
  br i1 %48, label %instanceof_function.exit69.instanceof_function.exit69.thread_crit_edge, label %51

instanceof_function.exit69.instanceof_function.exit69.thread_crit_edge: ; preds = %instanceof_function.exit69
  %.pre = load ptr, ptr %45, align 8, !tbaa !14
  br label %instanceof_function.exit69.thread

instanceof_function.exit69.thread:                ; preds = %instanceof_function.exit69.instanceof_function.exit69.thread_crit_edge, %44
  %49 = phi ptr [ %.pre, %instanceof_function.exit69.instanceof_function.exit69.thread_crit_edge ], [ %46, %44 ]
  %50 = tail call ptr @zend_get_call_trampoline_func(ptr noundef %49, ptr noundef %1, i1 noundef zeroext false)
  br label %get_static_method_fallback.exit

51:                                               ; preds = %instanceof_function.exit69, %41, %zend_check_protected.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %get_static_method_fallback.exit.thread, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  br label %get_static_method_fallback.exit

get_static_method_fallback.exit:                  ; preds = %instanceof_function.exit69.thread, %54
  %.0.i = phi ptr [ %50, %instanceof_function.exit69.thread ], [ %55, %54 ]
  %.not53 = icmp eq ptr %.0.i, null
  br i1 %.not53, label %get_static_method_fallback.exit.thread, label %get_static_method_fallback.exit67

get_static_method_fallback.exit.thread:           ; preds = %51, %get_static_method_fallback.exit
  tail call fastcc void @zend_bad_method_call(ptr noundef %12, ptr noundef %1, ptr noundef %17)
  br label %get_static_method_fallback.exit67

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %.not.i63 = icmp eq ptr %58, null
  br i1 %.not.i63, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !106
  %61 = tail call ptr @zend_get_this_object(ptr noundef %60) #18
  %.not11.i64 = icmp eq ptr %61, null
  br i1 %.not11.i64, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %instanceof_function.exit.thread, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %62
  %66 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %64, ptr noundef nonnull %0) #18
  br i1 %66, label %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, label %69

instanceof_function.exit.instanceof_function.exit.thread_crit_edge: ; preds = %instanceof_function.exit
  %.pre79 = load ptr, ptr %63, align 8, !tbaa !14
  br label %instanceof_function.exit.thread

instanceof_function.exit.thread:                  ; preds = %instanceof_function.exit.instanceof_function.exit.thread_crit_edge, %62
  %67 = phi ptr [ %.pre79, %instanceof_function.exit.instanceof_function.exit.thread_crit_edge ], [ %64, %62 ]
  %68 = tail call ptr @zend_get_call_trampoline_func(ptr noundef %67, ptr noundef %1, i1 noundef zeroext false)
  br label %get_static_method_fallback.exit67

69:                                               ; preds = %instanceof_function.exit, %59, %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %.not12.i65 = icmp eq ptr %71, null
  br i1 %.not12.i65, label %get_static_method_fallback.exit67, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  br label %get_static_method_fallback.exit67

get_static_method_fallback.exit67:                ; preds = %.lr.ph.i, %.lr.ph18.i, %72, %69, %instanceof_function.exit.thread, %16, %get_static_method_fallback.exit.thread, %get_static_method_fallback.exit, %11
  %.1 = phi ptr [ %12, %11 ], [ %.0.i, %get_static_method_fallback.exit ], [ %12, %16 ], [ null, %69 ], [ null, %get_static_method_fallback.exit.thread ], [ %68, %instanceof_function.exit.thread ], [ %73, %72 ], [ %12, %.lr.ph18.i ], [ %12, %.lr.ph.i ]
  br i1 %.not, label %74, label %zend_string_release_ex.exit61, !prof !38

74:                                               ; preds = %get_static_method_fallback.exit67
  %75 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = and i32 %76, 64
  %.not.i60 = icmp eq i32 %77, 0
  br i1 %.not.i60, label %78, label %zend_string_release_ex.exit61

78:                                               ; preds = %74
  %79 = load i32, ptr %.040, align 4, !tbaa !41
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %.040, align 4, !tbaa !41
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_string_release_ex.exit61

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %.040) #18
  br label %zend_string_release_ex.exit61

zend_string_release_ex.exit61:                    ; preds = %83, %78, %74, %get_static_method_fallback.exit67
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %136, label %84, !prof !38

84:                                               ; preds = %zend_string_release_ex.exit61
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = and i32 %86, 64
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %92, label %88, !prof !59

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %.1, i64 8
  %.1.val = load ptr, ptr %89, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %.1, i64 16
  %.1.val70 = load ptr, ptr %90, align 8, !tbaa !37
  %91 = getelementptr i8, ptr %.1.val70, i64 8
  %.1.val70.val = load ptr, ptr %91, align 8, !tbaa !89
  tail call fastcc void @zend_abstract_method_call(ptr %.1.val, ptr %.1.val70.val)
  br label %106

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !96
  %97 = and i32 %96, 2
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %136, label %98, !prof !59

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.15, ptr noundef nonnull %101, ptr noundef nonnull %104) #18
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not57 = icmp eq ptr %105, null
  br i1 %.not57, label %136, label %106

106:                                              ; preds = %98, %88
  %107 = load i32, ptr %85, align 4, !tbaa !37
  %108 = and i32 %107, 262144
  %.not58 = icmp eq i32 %108, 0
  br i1 %.not58, label %136, label %109, !prof !59

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = and i32 %113, 64
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %115, label %zend_string_release_ex.exit

115:                                              ; preds = %109
  %116 = load i32, ptr %111, align 4, !tbaa !41
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %111, align 4, !tbaa !41
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release_ex.exit

120:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %111) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %109, %115, %120
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %.not59 = icmp eq ptr %122, null
  br i1 %.not59, label %zend_array_release.exit, label %123

123:                                              ; preds = %zend_string_release_ex.exit
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = and i32 %125, 64
  %.not.i68 = icmp eq i32 %126, 0
  br i1 %.not.i68, label %127, label %zend_array_release.exit

127:                                              ; preds = %123
  %128 = load i32, ptr %122, align 4, !tbaa !41
  %129 = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %122, align 4, !tbaa !41
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %zend_array_release.exit

132:                                              ; preds = %127
  tail call void @zend_array_destroy(ptr noundef nonnull %122) #18
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %132, %127, %123, %zend_string_release_ex.exit
  %133 = icmp eq ptr %.1, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %133, label %134, label %135

134:                                              ; preds = %zend_array_release.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1432), align 8, !tbaa !37
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1392), align 8, !tbaa !37
  br label %136

135:                                              ; preds = %zend_array_release.exit
  tail call void @_efree(ptr noundef nonnull %.1) #18
  br label %136

136:                                              ; preds = %106, %135, %134, %zend_string_release_ex.exit61, %92, %98
  %.0 = phi ptr [ null, %zend_string_release_ex.exit61 ], [ %.1, %98 ], [ %.1, %92 ], [ null, %134 ], [ null, %135 ], [ null, %106 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_class_init_statics(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not120 = icmp eq i64 %8, 0
  br i1 %.not120, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %4 ]
  %.not121 = icmp eq ptr %14, null
  br i1 %.not121, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not122 = icmp eq ptr %17, null
  br i1 %.not122, label %19, label %18

18:                                               ; preds = %15
  tail call void @zend_class_init_statics(ptr noundef nonnull %17)
  %.pre = load ptr, ptr %5, align 8, !tbaa !161
  %.pre134 = ptrtoint ptr %.pre to i64
  br label %19

19:                                               ; preds = %15, %18
  %.pre-phi = phi i64 [ %7, %15 ], [ %.pre134, %18 ]
  %20 = and i64 %.pre-phi, 1
  %.not123 = icmp eq i64 %20, 0
  br i1 %.not123, label %28, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %23 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi
  %24 = load i32, ptr %2, align 4, !tbaa !160
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #20
  store ptr %27, ptr %23, align 8, !tbaa !98
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %2, align 4, !tbaa !160
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #20
  store ptr %32, ptr %5, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %28, %21
  %34 = load i32, ptr %2, align 4, !tbaa !160
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !37
  %42 = icmp eq i8 %41, 12
  br i1 %42, label %43, label %83

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not127 = icmp eq i64 %48, 0
  br i1 %.not127, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi ptr [ %52, %49 ], [ %46, %43 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !37
  %58 = icmp eq i8 %57, 12
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %55, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %53, %59
  %.0116 = phi ptr [ %60, %59 ], [ %55, %53 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !161
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not128 = icmp eq i64 %64, 0
  br i1 %.not128, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %67 = getelementptr inbounds i8, ptr %66, i64 %63
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi ptr [ %68, %65 ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv
  store ptr %.0116, ptr %71, align 8, !tbaa !37
  %72 = load ptr, ptr %5, align 8, !tbaa !161
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not129 = icmp eq i64 %74, 0
  br i1 %.not129, label %79, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %77 = getelementptr inbounds i8, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi ptr [ %78, %75 ], [ %72, %69 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 12, ptr %82, align 8, !tbaa !37
  br label %107

83:                                               ; preds = %37
  %84 = load ptr, ptr %5, align 8, !tbaa !161
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not124 = icmp eq i64 %86, 0
  br i1 %.not124, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  br label %91

91:                                               ; preds = %83, %87
  %92 = phi ptr [ %90, %87 ], [ %84, %83 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %39, align 8, !tbaa !37
  %95 = load i32, ptr %40, align 8, !tbaa !37
  store ptr %94, ptr %93, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %95, ptr %96, align 8, !tbaa !37
  %97 = and i32 %95, 65280
  %.not125 = icmp eq i32 %97, 0
  br i1 %.not125, label %107, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = and i32 %100, 128
  %.not126 = icmp eq i32 %101, 0
  %102 = and i32 %100, 15
  %103 = icmp eq i32 %102, 8
  %or.cond = or i1 %.not126, %103
  br i1 %or.cond, label %.critedge, label %106, !prof !177

.critedge:                                        ; preds = %98
  %104 = load i32, ptr %94, align 4, !tbaa !41
  %105 = add i32 %104, 1
  store i32 %105, ptr %94, align 4, !tbaa !41
  br label %107

106:                                              ; preds = %98
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %93) #18
  br label %107

107:                                              ; preds = %91, %106, %.critedge, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %2, align 4, !tbaa !160
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %37, label %.loopexit

.loopexit:                                        ; preds = %107, %33, %13, %1
  ret void
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = tail call ptr @zend_hash_find(ptr noundef nonnull %5, ptr noundef %1) #18
  %.not.i60 = icmp eq ptr %6, null
  br i1 %.not.i60, label %zend_hash_find_ptr.exit.thread, label %7

zend_hash_find_ptr.exit.thread:                   ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !31
  br label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !37, !nonnull !95, !noundef !95
  store ptr %8, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %get_fake_or_executed_scope.exit, !prof !59

14:                                               ; preds = %12
  %15 = tail call ptr @zend_get_executed_scope() #18
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !61
  br label %get_fake_or_executed_scope.exit

get_fake_or_executed_scope.exit:                  ; preds = %12, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %10, %12 ]
  %.0.i = phi ptr [ %15, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %.not48 = icmp eq ptr %17, %.0.i
  br i1 %.not48, label %24, label %18

18:                                               ; preds = %get_fake_or_executed_scope.exit
  %19 = and i32 %.pre, 4
  %.not49 = icmp eq i32 %19, 0
  br i1 %.not49, label %20, label %22, !prof !59

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %17, ptr noundef %.0.i)
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %24, !prof !38

22:                                               ; preds = %20, %18
  %.not51 = icmp eq i32 %2, 3
  br i1 %.not51, label %.critedge, label %23

23:                                               ; preds = %22
  tail call fastcc void @zend_bad_property_access(i32 %.pre, ptr noundef nonnull %0, ptr noundef %1)
  br label %.critedge

24:                                               ; preds = %20, %get_fake_or_executed_scope.exit, %7
  %25 = phi i32 [ %.pre, %20 ], [ %.pre, %get_fake_or_executed_scope.exit ], [ %10, %7 ]
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34, !prof !38

28:                                               ; preds = %zend_hash_find_ptr.exit.thread, %24
  %.not57 = icmp eq i32 %2, 3
  br i1 %.not57, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %32, ptr noundef nonnull %33) #18
  br label %.critedge

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = and i32 %36, 4096
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %40, !prof !38

38:                                               ; preds = %34
  %39 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %0) #18
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %.critedge, !prof !59

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %40, %45
  %50 = phi ptr [ %48, %45 ], [ %42, %40 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53, !prof !38

52:                                               ; preds = %49
  tail call void @zend_class_init_statics(ptr noundef nonnull %0)
  %.pre64 = load ptr, ptr %41, align 8, !tbaa !161
  %.pre66 = ptrtoint ptr %.pre64 to i64
  %.pre67 = and i64 %.pre66, 1
  br label %53

53:                                               ; preds = %52, %49
  %.pre-phi68 = phi i64 [ %.pre67, %52 ], [ %44, %49 ]
  %.pre-phi = phi i64 [ %.pre66, %52 ], [ %43, %49 ]
  %54 = phi ptr [ %.pre64, %52 ], [ %42, %49 ]
  %.not55 = icmp eq i64 %.pre-phi68, 0
  br i1 %.not55, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !162
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  br label %59

59:                                               ; preds = %53, %55
  %60 = phi ptr [ %58, %55 ], [ %54, %53 ]
  %61 = load i32, ptr %8, align 8, !tbaa !33
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !37
  %66 = icmp eq i8 %65, 12
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %67, %59
  %.044 = phi ptr [ %68, %67 ], [ %63, %59 ]
  %70 = and i32 %2, -3
  %or.cond = icmp eq i32 %70, 0
  br i1 %or.cond, label %71, label %.critedge59

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !37
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.critedge59

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !100
  %78 = and i32 %77, 33554431
  %.not63 = icmp eq i32 %78, 0
  br i1 %.not63, label %.critedge59, label %79, !prof !59

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %84, ptr noundef nonnull %85) #18
  br label %.critedge

.critedge59:                                      ; preds = %71, %69, %75
  %86 = load i32, ptr %35, align 4, !tbaa !96
  %87 = and i32 %86, 2
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %.critedge, label %88, !prof !59

88:                                               ; preds = %.critedge59
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.18, ptr noundef nonnull %93, ptr noundef nonnull %94) #18
  br label %.critedge

.critedge:                                        ; preds = %22, %23, %.critedge59, %88, %38, %28, %29, %79
  %.1 = phi ptr [ %.044, %.critedge59 ], [ null, %28 ], [ null, %79 ], [ null, %38 ], [ null, %29 ], [ %.044, %88 ], [ null, %23 ], [ null, %22 ]
  ret ptr %.1
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_std_unset_static_property(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_constructor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %zend_check_protected.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = and i32 %8, 1
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %zend_check_protected.exit.thread, !prof !38

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_fake_or_executed_scope.exit, !prof !59

12:                                               ; preds = %10
  %13 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit

get_fake_or_executed_scope.exit:                  ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not20 = icmp eq ptr %15, %.0.i
  br i1 %.not20, label %zend_check_protected.exit.thread, label %16, !prof !59

16:                                               ; preds = %get_fake_or_executed_scope.exit
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = and i32 %17, 4
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %zend_check_protected.exit, !prof !59

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ %24, %22 ], [ %15, %19 ]
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %25
  %.not1216.i = icmp eq ptr %.0.i, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

.lr.ph.i:                                         ; preds = %25, %28
  %.015.i = phi ptr [ %30, %28 ], [ %26, %25 ]
  %27 = icmp eq ptr %.015.i, %.0.i
  br i1 %27, label %zend_check_protected.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i23 = icmp eq ptr %30, null
  br i1 %.not.i23, label %.preheader.i, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %32
  %.01017.i = phi ptr [ %34, %32 ], [ %.0.i, %.preheader.i ]
  %31 = icmp eq ptr %.01017.i, %26
  br i1 %31, label %zend_check_protected.exit.thread, label %32

32:                                               ; preds = %.lr.ph18.i
  %33 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %zend_check_protected.exit, label %.lr.ph18.i, !prof !158

zend_check_protected.exit:                        ; preds = %32, %.preheader.i, %16
  tail call fastcc void @zend_bad_constructor_call(ptr noundef %5, ptr noundef %.0.i)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 4, !tbaa !37
  br label %zend_check_protected.exit.thread

zend_check_protected.exit.thread:                 ; preds = %.lr.ph.i, %.lr.ph18.i, %get_fake_or_executed_scope.exit, %zend_check_protected.exit, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %zend_check_protected.exit ], [ %5, %get_fake_or_executed_scope.exit ], [ %5, %.lr.ph18.i ], [ %5, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_bad_constructor_call(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = tail call ptr @zend_visibility_string(i32 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %17) #18
  br label %19

18:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %13) #18
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_std_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %43, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq i8 %5, 8
  %. = select i1 %9, ptr %1, ptr %0
  %.87 = select i1 %9, ptr %0, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %., i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !37
  %12 = zext i8 %11 to i32
  %13 = icmp ne i8 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %11, 3
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.87, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = call i32 %19(ptr noundef %15, ptr noundef nonnull %3, i32 noundef %12) #18
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %8
  %23 = and i8 %11, -2
  %or.cond = icmp eq i8 %23, 4
  br i1 %or.cond, label %.sink.split, label %33

.sink.split:                                      ; preds = %22
  %24 = icmp eq i8 %11, 4
  %25 = load ptr, ptr %.87, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = call ptr @zend_get_type_by_const(i32 noundef %12) #18
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef nonnull %30, ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.114 = select i1 %24, double 4.940660e-324, double 1.000000e+00
  %.115 = select i1 %24, i32 4, i32 5
  store double %.114, ptr %3, align 8, !tbaa !37
  store i32 %.115, ptr %32, align 8, !tbaa !37
  br label %35

33:                                               ; preds = %22
  %34 = select i1 %9, i32 1, i32 -1
  br label %42

35:                                               ; preds = %.sink.split, %8
  br i1 %9, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 @zend_compare(ptr noundef nonnull %3, ptr noundef nonnull %1) #18
  br label %40

38:                                               ; preds = %35
  %39 = call i32 @zend_compare(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #18
  br label %42

42:                                               ; preds = %40, %33
  %.0 = phi i32 [ %41, %40 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

43:                                               ; preds = %2
  %44 = load ptr, ptr %0, align 8, !tbaa !37
  %45 = load ptr, ptr %1, align 8, !tbaa !37
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not77 = icmp eq ptr %49, %51
  br i1 %.not77, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %.not78 = icmp eq ptr %54, null
  br i1 %.not78, label %55, label %.thread93

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %.not79 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = icmp ugt i32 %59, 1073741823
  br i1 %.not79, label %61, label %120

61:                                               ; preds = %55
  br i1 %60, label %.thread112, label %62, !prof !158

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp ugt i32 %64, 1073741823
  br i1 %65, label %.thread113, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = and i32 %71, 32
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %74, label %73, !prof !59

73:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.21) #18
  br label %.thread

74:                                               ; preds = %69
  %75 = or disjoint i32 %71, 32
  store i32 %75, ptr %70, align 4, !tbaa !37
  %76 = load i32, ptr %67, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %select.unfold
  %78 = phi ptr [ %111, %select.unfold ], [ %49, %74 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %.not82 = icmp eq ptr %82, null
  br i1 %.not82, label %select.unfold, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr %82, align 8, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !37
  %.not83 = icmp eq i8 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !37
  %.not84 = icmp eq i8 %91, 0
  br i1 %.not83, label %105, label %92

92:                                               ; preds = %83
  br i1 %.not84, label %100, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @zend_compare(ptr noundef nonnull %86, ptr noundef nonnull %87) #18
  %.not86 = icmp eq i32 %94, 0
  br i1 %.not86, label %.select.unfold_crit_edge, label %95

.select.unfold_crit_edge:                         ; preds = %93
  %.pre = load ptr, ptr %48, align 8, !tbaa !14
  br label %select.unfold

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = and i32 %98, -33
  store i32 %99, ptr %97, align 4, !tbaa !37
  br label %.thread

100:                                              ; preds = %92
  %101 = load ptr, ptr %0, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = and i32 %103, -33
  store i32 %104, ptr %102, align 4, !tbaa !37
  br label %.thread

105:                                              ; preds = %83
  br i1 %.not84, label %select.unfold, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = and i32 %109, -33
  store i32 %110, ptr %108, align 4, !tbaa !37
  br label %.thread

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph, %105
  %111 = phi ptr [ %.pre, %.select.unfold_crit_edge ], [ %78, %.lr.ph ], [ %78, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %74
  %116 = load ptr, ptr %0, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = and i32 %118, -33
  store i32 %119, ptr %117, align 4, !tbaa !37
  br label %.thread

120:                                              ; preds = %55
  br i1 %60, label %.thread112, label %.thread113, !prof !179

.thread93:                                        ; preds = %52
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = icmp ugt i32 %122, 1073741823
  br i1 %123, label %.thread112, label %zend_std_get_properties_ex.exit90, !prof !38

.thread112:                                       ; preds = %61, %.thread93, %120
  %124 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %44) #18
  br label %zend_std_get_properties_ex.exit90

.thread113:                                       ; preds = %62, %120
  %125 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %44)
  br label %zend_std_get_properties_ex.exit90

zend_std_get_properties_ex.exit90:                ; preds = %.thread93, %.thread112, %.thread113
  %.0.i89 = phi ptr [ %124, %.thread112 ], [ %125, %.thread113 ], [ %54, %.thread93 ]
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !52
  %128 = icmp ugt i32 %127, 1073741823
  br i1 %128, label %129, label %131, !prof !38

129:                                              ; preds = %zend_std_get_properties_ex.exit90
  %130 = tail call ptr @zend_lazy_object_get_properties(ptr noundef nonnull %45) #18
  br label %zend_std_get_properties_ex.exit

131:                                              ; preds = %zend_std_get_properties_ex.exit90
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %134, label %zend_std_get_properties_ex.exit

134:                                              ; preds = %131
  %135 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %45)
  br label %zend_std_get_properties_ex.exit

zend_std_get_properties_ex.exit:                  ; preds = %129, %131, %134
  %.0.i = phi ptr [ %130, %129 ], [ %135, %134 ], [ %133, %131 ]
  %136 = tail call i32 @zend_compare_symbol_tables(ptr noundef %.0.i89, ptr noundef %.0.i) #18
  br label %.thread

.thread:                                          ; preds = %95, %106, %100, %73, %._crit_edge, %66, %47, %43, %zend_std_get_properties_ex.exit, %42
  %.1 = phi i32 [ %.0, %42 ], [ 1, %47 ], [ 0, %43 ], [ %136, %zend_std_get_properties_ex.exit ], [ 1, %73 ], [ 0, %66 ], [ 0, %._crit_edge ], [ 1, %106 ], [ 1, %100 ], [ %94, %95 ]
  ret i32 %.1
}

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #1

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @zend_objects_not_comparable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @zend_std_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19, !prof !59

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = ptrtoint ptr %17 to i64
  br label %zend_get_property_offset.exit

19:                                               ; preds = %10, %4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %25 = tail call ptr @zend_hash_find(ptr noundef nonnull %24, ptr noundef %1) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37, !prof !38

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread159, !prof !38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %.not99.i = icmp eq i64 %33, 0
  br i1 %.not99.i, label %.thread159, label %zend_get_property_offset.exit.thread.thread.thread

.thread159:                                       ; preds = %61, %31, %27
  br i1 %.not.i, label %.thread198, label %34

34:                                               ; preds = %.thread159
  store ptr %9, ptr %3, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %36, align 8, !tbaa !98
  br label %.thread198

37:                                               ; preds = %23
  %38 = load ptr, ptr %25, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = and i32 %40, 14
  %.not84.i = icmp eq i32 %41, 0
  br i1 %.not84.i, label %.thread151, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 520), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %44, label %get_fake_or_executed_scope.exit.i, !prof !59

44:                                               ; preds = %42
  %45 = tail call ptr @zend_get_executed_scope() #18
  br label %get_fake_or_executed_scope.exit.i

get_fake_or_executed_scope.exit.i:                ; preds = %44, %42
  %.0.i.i = phi ptr [ %45, %44 ], [ %43, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not85.i, label %.thread151, label %48

48:                                               ; preds = %get_fake_or_executed_scope.exit.i
  %49 = and i32 %40, 8
  %.not86.i = icmp eq i32 %49, 0
  br i1 %.not86.i, label %59, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0.i.i, ptr noundef nonnull %9, ptr noundef %1)
  %.not87.i = icmp eq ptr %51, null
  br i1 %.not87.i, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = and i32 %54, 16
  %.not88.i = icmp ne i32 %55, 0
  %56 = and i32 %40, 16
  %.not89.i = icmp eq i32 %56, 0
  %or.cond.i = and i1 %.not89.i, %.not88.i
  br i1 %or.cond.i, label %57, label %.thread151

57:                                               ; preds = %50, %52
  %58 = and i32 %40, 1
  %.not90.i = icmp eq i32 %58, 0
  br i1 %.not90.i, label %59, label %.thread151

59:                                               ; preds = %57, %48
  %60 = and i32 %40, 4
  %.not91.i = icmp eq i32 %60, 0
  br i1 %.not91.i, label %63, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %46, align 8, !tbaa !88
  %.not93.i = icmp eq ptr %62, %9
  br i1 %.not93.i, label %zend_get_property_offset.exit.thread.thread.thread, label %.thread159

63:                                               ; preds = %59
  %64 = and i32 %40, 2
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %46, align 8, !tbaa !88
  %67 = tail call fastcc i32 @is_protected_compatible_scope(ptr noundef %66, ptr noundef %.0.i.i)
  %.not92.i = icmp eq i32 %67, 0
  br i1 %.not92.i, label %zend_get_property_offset.exit.thread.thread.thread, label %.thread151, !prof !38

.thread151:                                       ; preds = %57, %52, %63, %get_fake_or_executed_scope.exit.i, %37
  %.477.i = phi i32 [ %54, %52 ], [ %40, %63 ], [ %40, %37 ], [ %40, %get_fake_or_executed_scope.exit.i ], [ %40, %57 ]
  %.4.i = phi ptr [ %51, %52 ], [ %38, %63 ], [ %38, %37 ], [ %38, %get_fake_or_executed_scope.exit.i ], [ %38, %57 ]
  %68 = and i32 %.477.i, 16
  %.not95.i = icmp eq i32 %68, 0
  br i1 %.not95.i, label %69, label %.thread198, !prof !59

69:                                               ; preds = %.thread151
  %70 = getelementptr inbounds nuw i8, ptr %.4.i, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %.not96.i = icmp eq ptr %71, null
  br i1 %.not96.i, label %76, label %72

72:                                               ; preds = %69
  br i1 %.not.i, label %zend_get_property_offset.exit.thread.thread.thread208, label %73

73:                                               ; preds = %72
  store ptr %9, ptr %3, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.4.i, ptr %75, align 8, !tbaa !98
  br label %zend_get_property_offset.exit.thread.thread.thread208

76:                                               ; preds = %69
  %77 = load i32, ptr %.4.i, align 8, !tbaa !33
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.4.i, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !100
  %81 = and i32 %80, 33554431
  %.not97.i = icmp eq i32 %81, 0
  br i1 %.not97.i, label %83, label %82, !prof !59

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76
  %.0145 = phi ptr [ null, %76 ], [ %.4.i, %82 ]
  br i1 %.not.i, label %zend_get_property_offset.exit, label %84

84:                                               ; preds = %83
  store ptr %9, ptr %3, align 8, !tbaa !98
  %85 = inttoptr i64 %78 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0145, ptr %87, align 8, !tbaa !98
  br label %zend_get_property_offset.exit

zend_get_property_offset.exit:                    ; preds = %13, %83, %84
  %.1146 = phi ptr [ %.0145, %83 ], [ %.0145, %84 ], [ %15, %13 ]
  %.0.i = phi i64 [ %78, %83 ], [ %78, %84 ], [ %18, %13 ]
  %88 = icmp sgt i64 %.0.i, 15
  br i1 %88, label %.thread176, label %zend_get_property_offset.exit.thread, !prof !94

.thread176:                                       ; preds = %171, %185, %207, %zend_get_property_offset.exit
  %.0100 = phi i64 [ %.0.i, %zend_get_property_offset.exit ], [ %209, %207 ], [ %173, %171 ], [ %187, %185 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %.0100
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !37
  %.not128 = icmp eq i8 %91, 0
  br i1 %.not128, label %92, label %145

92:                                               ; preds = %.thread176
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = and i32 %94, 1
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %211, label %303, !prof !59

zend_get_property_offset.exit.thread:             ; preds = %zend_get_property_offset.exit
  %96 = icmp slt i64 %.0.i, 0
  br i1 %96, label %97, label %zend_get_property_offset.exit.thread.thread, !prof !101

97:                                               ; preds = %zend_get_property_offset.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not124 = icmp eq ptr %99, null
  br i1 %.not124, label %211, label %102, !prof !38

.thread198:                                       ; preds = %34, %.thread159, %.thread151
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %.not124200 = icmp eq ptr %101, null
  br i1 %.not124200, label %211, label %.thread202, !prof !38

102:                                              ; preds = %97
  %103 = icmp eq i64 %.0.i, -1
  br i1 %103, label %.thread202, label %104

104:                                              ; preds = %102
  %105 = sub nuw nsw i64 -2, %.0.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !40
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 5
  %110 = icmp samesign ult i64 %105, %109
  br i1 %110, label %111, label %.thread172, !prof !59

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %105
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %145, label %118, !prof !59

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = icmp ne i64 %120, %122
  %.not125 = icmp eq ptr %116, null
  %or.cond = or i1 %.not125, %123
  br i1 %or.cond, label %.thread172, label %124, !prof !102

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !60
  %129 = icmp eq i64 %126, %128
  br i1 %129, label %zend_string_equal_content.exit, label %.thread172, !prof !93

zend_string_equal_content.exit:                   ; preds = %124
  %130 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %116, ptr noundef nonnull %1) #18
  br i1 %130, label %145, label %.thread172, !prof !94

.thread172:                                       ; preds = %104, %118, %zend_string_equal_content.exit, %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %131, align 8, !tbaa !98
  %.pre = load ptr, ptr %98, align 8, !tbaa !4
  br label %.thread202

.thread202:                                       ; preds = %.thread198, %.thread172, %102
  %132 = phi ptr [ %99, %102 ], [ %.pre, %.thread172 ], [ %101, %.thread198 ]
  %133 = phi ptr [ %98, %102 ], [ %98, %.thread172 ], [ %100, %.thread198 ]
  %134 = tail call ptr @zend_hash_find(ptr noundef %132, ptr noundef %1) #18
  %.not126 = icmp eq ptr %134, null
  br i1 %.not126, label %211, label %135

135:                                              ; preds = %.thread202
  br i1 %.not.i, label %145, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %133, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %139 to i64
  %reass.sub = sub i64 %141, %140
  %142 = add i64 %reass.sub, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !98
  br label %145

145:                                              ; preds = %111, %zend_string_equal_content.exit, %135, %136, %.thread176
  %.096 = phi ptr [ %89, %.thread176 ], [ %134, %136 ], [ %134, %135 ], [ %114, %zend_string_equal_content.exit ], [ %114, %111 ]
  %146 = icmp eq i32 %2, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.096) #18
  br label %301

149:                                              ; preds = %145
  %150 = icmp slt i32 %2, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = icmp eq i32 %2, 0
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !37
  %155 = icmp eq i8 %154, 10
  br i1 %155, label %156, label %158, !prof !38

156:                                              ; preds = %151
  %157 = load ptr, ptr %.096, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.pre229 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i8 [ %.pre229, %156 ], [ %154, %151 ]
  %160 = icmp ne i8 %159, 1
  br label %301

161:                                              ; preds = %149
  %162 = icmp eq i32 %2, 2
  call void @llvm.assume(i1 %162)
  br label %301

zend_get_property_offset.exit.thread.thread:      ; preds = %zend_get_property_offset.exit.thread
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %zend_get_property_offset.exit.thread.thread.thread, label %zend_get_property_offset.exit.thread.thread.thread208

zend_get_property_offset.exit.thread.thread.thread208: ; preds = %72, %73, %zend_get_property_offset.exit.thread.thread
  %.1146165192212 = phi ptr [ %.1146, %zend_get_property_offset.exit.thread.thread ], [ %.4.i, %73 ], [ %.4.i, %72 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1146165192212, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = icmp eq i32 %2, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread208
  %168 = getelementptr inbounds nuw i8, ptr %.1146165192212, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = and i32 %169, 512
  %.not123 = icmp eq i32 %170, 0
  br i1 %.not123, label %171, label %.thread181

171:                                              ; preds = %167
  %172 = load i32, ptr %.1146165192212, align 8, !tbaa !33
  %173 = zext i32 %172 to i64
  br label %.thread176

174:                                              ; preds = %zend_get_property_offset.exit.thread.thread.thread208
  %.not118 = icmp eq ptr %165, null
  br i1 %.not118, label %175, label %188

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.1146165192212, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !61
  %178 = and i32 %177, 512
  %.not119 = icmp eq i32 %178, 0
  br i1 %.not119, label %185, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %183, ptr noundef nonnull %184) #18
  br label %.thread181

185:                                              ; preds = %175
  %186 = load i32, ptr %.1146165192212, align 8, !tbaa !33
  %187 = zext i32 %186 to i64
  br label %.thread176

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = call fastcc zeroext i1 @zend_call_get_hook(ptr noundef nonnull %.1146165192212, ptr noundef %1, ptr noundef %165, ptr noundef nonnull %0, ptr noundef nonnull %6)
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not120 = icmp eq ptr %191, null
  br i1 %.not120, label %207, label %.thread186

192:                                              ; preds = %188
  %193 = icmp eq i32 %2, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #18
  br label %205

196:                                              ; preds = %192
  %197 = icmp eq i32 %2, 0
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !37
  switch i8 %199, label %.fold.split [
    i8 1, label %205
    i8 10, label %200
  ]

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 8, !tbaa !37
  %204 = icmp ne i8 %203, 1
  br label %205

.fold.split:                                      ; preds = %196
  br label %205

205:                                              ; preds = %196, %.fold.split, %200, %194
  %.190 = phi i1 [ %195, %194 ], [ false, %196 ], [ %204, %200 ], [ true, %.fold.split ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #18
  %206 = zext i1 %.190 to i32
  br label %.thread186

.thread186:                                       ; preds = %205, %190
  %.2.ph = phi i32 [ 0, %190 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread181

207:                                              ; preds = %190
  %208 = load i32, ptr %.1146165192212, align 8, !tbaa !33
  %209 = zext i32 %208 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread176

zend_get_property_offset.exit.thread.thread.thread: ; preds = %31, %61, %63, %zend_get_property_offset.exit.thread.thread
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not117 = icmp eq ptr %210, null
  br i1 %.not117, label %211, label %301, !prof !59

211:                                              ; preds = %.thread198, %.thread202, %97, %zend_get_property_offset.exit.thread.thread.thread, %92
  %.298 = phi ptr [ %89, %92 ], [ null, %.thread202 ], [ null, %97 ], [ null, %zend_get_property_offset.exit.thread.thread.thread ], [ null, %.thread198 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 304
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %.not130 = icmp eq ptr %214, null
  br i1 %.not130, label %303, label %215

215:                                              ; preds = %211
  %.not131 = icmp eq i32 %2, 2
  br i1 %.not131, label %301, label %216

216:                                              ; preds = %215
  %217 = call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = and i32 %218, 8
  %.not132 = icmp eq i32 %219, 0
  br i1 %.not132, label %220, label %301

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %221 = load i32, ptr %0, align 4, !tbaa !41
  %222 = add i32 %221, 1
  store i32 %222, ptr %0, align 4, !tbaa !41
  %223 = load i32, ptr %217, align 4, !tbaa !49
  %224 = or i32 %223, 8
  store i32 %224, ptr %217, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = and i32 %226, 64
  %.not.i142 = icmp eq i32 %227, 0
  %228 = select i1 %.not.i142, i32 262, i32 6
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %228, ptr %229, align 8, !tbaa !37
  %230 = load ptr, ptr %8, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 304
  %232 = load ptr, ptr %231, align 8, !tbaa !118
  call void @zend_call_known_function(ptr noundef %232, ptr noundef nonnull %0, ptr noundef %230, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  %234 = icmp eq i32 %2, 1
  %or.cond4 = select i1 %234, i1 %233, i1 false
  br i1 %or.cond4, label %235, label %287

235:                                              ; preds = %220
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not133 = icmp eq ptr %236, null
  br i1 %.not133, label %237, label %287, !prof !59

237:                                              ; preds = %235
  %238 = load ptr, ptr %8, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 280
  %240 = load ptr, ptr %239, align 8, !tbaa !97
  %.not134 = icmp eq ptr %240, null
  br i1 %.not134, label %287, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %217, align 4, !tbaa !49
  %243 = and i32 %242, 1
  %.not135 = icmp eq i32 %243, 0
  br i1 %.not135, label %244, label %287

244:                                              ; preds = %241
  %245 = or disjoint i32 %242, 1
  store i32 %245, ptr %217, align 4, !tbaa !49
  call fastcc void @zend_std_call_getter(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %246 = load i32, ptr %217, align 4, !tbaa !49
  %247 = and i32 %246, -2
  store i32 %247, ptr %217, align 4, !tbaa !49
  br label %248

248:                                              ; preds = %284, %244
  %.011.i = phi ptr [ %7, %244 ], [ %286, %284 ]
  %249 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %250 = load i8, ptr %249, align 8, !tbaa !37
  switch i8 %250, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %251
    i8 5, label %253
    i8 6, label %257
    i8 7, label %267
    i8 8, label %271
    i8 9, label %280
    i8 10, label %284
  ]

251:                                              ; preds = %248
  %252 = load i64, ptr %.011.i, align 8, !tbaa !37
  %.not16.i = icmp ne i64 %252, 0
  br label %i_zend_is_true.exit

253:                                              ; preds = %248
  %254 = load double, ptr %.011.i, align 8, !tbaa !37
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %i_zend_is_true.exit

256:                                              ; preds = %253
  br label %i_zend_is_true.exit

257:                                              ; preds = %248
  %258 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !60
  %261 = icmp ugt i64 %260, 1
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %.not14.i = icmp eq i64 %260, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %265 = load i8, ptr %264, align 8, !tbaa !37
  %.not15.i = icmp eq i8 %265, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %266

266:                                              ; preds = %263, %257
  br label %i_zend_is_true.exit

267:                                              ; preds = %248
  %268 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !50
  %.not13.i = icmp ne i32 %270, 0
  br label %i_zend_is_true.exit

271:                                              ; preds = %248
  %272 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 136
  %276 = load ptr, ptr %275, align 8, !tbaa !126
  %277 = icmp eq ptr %276, @zend_std_cast_object_tostring
  br i1 %277, label %i_zend_is_true.exit, label %278, !prof !59

278:                                              ; preds = %271
  %279 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i) #18
  br label %i_zend_is_true.exit

280:                                              ; preds = %248
  %281 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !127
  %.not.i140 = icmp ne i64 %283, 0
  br label %i_zend_is_true.exit

284:                                              ; preds = %248
  %285 = load ptr, ptr %.011.i, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  br label %248

i_zend_is_true.exit.loopexit:                     ; preds = %248
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %248, %i_zend_is_true.exit.loopexit, %251, %253, %256, %262, %263, %266, %267, %271, %278, %280
  %.0.i141 = phi i1 [ %.not13.i, %267 ], [ false, %i_zend_is_true.exit.loopexit ], [ %279, %278 ], [ %.not.i140, %280 ], [ true, %256 ], [ false, %253 ], [ true, %266 ], [ false, %263 ], [ false, %262 ], [ %.not16.i, %251 ], [ true, %271 ], [ true, %248 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  br label %287

287:                                              ; preds = %235, %237, %241, %i_zend_is_true.exit, %220
  %.3.shrunk = phi i1 [ %233, %220 ], [ %.0.i141, %i_zend_is_true.exit ], [ false, %241 ], [ false, %237 ], [ false, %235 ]
  %288 = load i32, ptr %217, align 4, !tbaa !49
  %289 = and i32 %288, -9
  store i32 %289, ptr %217, align 4, !tbaa !49
  %290 = load i32, ptr %0, align 4, !tbaa !41
  %291 = icmp ne i32 %290, 0
  call void @llvm.assume(i1 %291)
  %292 = add i32 %290, -1
  store i32 %292, ptr %0, align 4, !tbaa !41
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = and i32 %297, -1008
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %zend_object_release.exit, !prof !38

300:                                              ; preds = %295
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %294, %295, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %301

301:                                              ; preds = %303, %308, %312, %216, %zend_object_release.exit, %zend_get_property_offset.exit.thread.thread.thread, %215, %147, %161, %158
  %.089 = phi i1 [ %148, %147 ], [ %160, %158 ], [ true, %161 ], [ %.3.shrunk, %zend_object_release.exit ], [ false, %312 ], [ false, %zend_get_property_offset.exit.thread.thread.thread ], [ false, %215 ], [ false, %216 ], [ false, %308 ], [ false, %303 ]
  %302 = zext i1 %.089 to i32
  br label %.thread181

303:                                              ; preds = %211, %92
  %.197 = phi ptr [ %89, %92 ], [ %.298, %211 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !52
  %306 = icmp ugt i32 %305, 1073741823
  br i1 %306, label %307, label %301, !prof !38

307:                                              ; preds = %303
  %.not136 = icmp eq ptr %.197, null
  br i1 %.not136, label %312, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.197, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = and i32 %310, 4
  %.not137 = icmp eq i32 %311, 0
  br i1 %.not137, label %301, label %312

312:                                              ; preds = %308, %307
  %313 = call ptr @zend_lazy_object_init(ptr noundef nonnull %0) #18
  %.not138 = icmp eq ptr %313, null
  br i1 %.not138, label %301, label %314

314:                                              ; preds = %312
  %315 = call i32 @zend_std_has_property(ptr noundef nonnull %313, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %.thread181

.thread181:                                       ; preds = %167, %179, %.thread186, %314, %301
  %.0 = phi i32 [ %302, %301 ], [ %315, %314 ], [ %.2.ph, %.thread186 ], [ 1, %167 ], [ 0, %179 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_std_get_class_name(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_copy.exit

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !41
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %1, %9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_std_cast_object_tostring(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  switch i32 %2, label %38 [
    i32 6, label %5
    i32 18, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %0, align 4, !tbaa !41
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 4, !tbaa !41
  call void @zend_call_known_function(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %13 = load i32, ptr %0, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %0, align 4, !tbaa !41
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @zend_objects_store_del(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = and i32 %20, -1008
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %zend_object_release.exit, !prof !38

23:                                               ; preds = %18
  call void @gc_possible_root(ptr noundef nonnull %0) #18
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %17, %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !37
  %.not19 = icmp eq i8 %25, 6
  br i1 %.not19, label %32, label %26, !prof !59

26:                                               ; preds = %zend_object_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !105
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %31) #18
  br label %.thread

.thread:                                          ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

32:                                               ; preds = %zend_object_release.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load i32, ptr %24, align 8, !tbaa !37
  store ptr %33, ptr %1, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %5, %.thread, %32, %3, %36
  %.2 = phi i32 [ 0, %32 ], [ 0, %36 ], [ -1, %3 ], [ -1, %.thread ], [ -1, %5 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_std_get_closure(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i1 zeroext %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %8, ptr noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %15, ptr %2, align 8, !tbaa !103
  store ptr %7, ptr %1, align 8, !tbaa !183
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %19, label %.sink.split

.sink.split:                                      ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = and i32 %17, 16
  %.not = icmp eq i32 %18, 0
  %. = select i1 %.not, ptr %0, ptr null
  store ptr %., ptr %3, align 8, !tbaa !156
  br label %19

19:                                               ; preds = %14, %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.sink.split ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_std_get_properties_for(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %1, label %106 [
    i32 0, label %4
    i32 4, label %21
    i32 5, label %21
    i32 3, label %21
    i32 1, label %41
    i32 2, label %67
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %21, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  %11 = icmp eq ptr %10, null
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %zend_gc_try_addref.exit40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = and i32 %16, 64
  %.not.i39 = icmp eq i32 %17, 0
  br i1 %.not.i39, label %18, label %zend_gc_try_addref.exit40

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !41
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !41
  br label %zend_gc_try_addref.exit40

zend_gc_try_addref.exit40:                        ; preds = %18, %14, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_gc_try_addref.exit38

21:                                               ; preds = %4, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %25 = load i32, ptr %24, align 8, !tbaa !185
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @zend_hooked_object_build_properties(ptr noundef nonnull %0) #18
  br label %zend_gc_try_addref.exit38

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = tail call ptr %32(ptr noundef nonnull %0) #18
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %zend_gc_try_addref.exit38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = and i32 %36, 64
  %.not.i37 = icmp eq i32 %37, 0
  br i1 %.not.i37, label %38, label %zend_gc_try_addref.exit38

38:                                               ; preds = %34
  %39 = load i32, ptr %33, align 4, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 4, !tbaa !41
  br label %zend_gc_try_addref.exit38

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, @zend_std_get_properties
  br i1 %46, label %.lr.ph.i, label %tailrecurse._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %tailrecurse.i
  %.tr14.i = phi ptr [ %50, %tailrecurse.i ], [ %0, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = and i32 %48, -1073741824
  %or.cond.i = icmp eq i32 %49, 1073741824
  br i1 %or.cond.i, label %tailrecurse.i, label %.critedge.i, !prof !56

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %50 = tail call ptr @zend_lazy_object_get_instance(ptr noundef nonnull %.tr14.i) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, @zend_std_get_properties
  br i1 %55, label %.lr.ph.i, label %tailrecurse._crit_edge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %.not.i41 = icmp eq ptr %57, null
  br i1 %.not.i41, label %58, label %zend_get_properties_no_lazy_init.exit.thread

58:                                               ; preds = %.critedge.i
  %59 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %.tr14.i)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !4
  br label %zend_get_properties_no_lazy_init.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %41
  %.tr.lcssa.i = phi ptr [ %0, %41 ], [ %50, %tailrecurse.i ]
  %.lcssa.i = phi ptr [ %45, %41 ], [ %54, %tailrecurse.i ]
  %60 = tail call ptr %.lcssa.i(ptr noundef nonnull %.tr.lcssa.i) #18
  br label %zend_get_properties_no_lazy_init.exit

zend_get_properties_no_lazy_init.exit:            ; preds = %58, %tailrecurse._crit_edge.i
  %.0.i = phi ptr [ %60, %tailrecurse._crit_edge.i ], [ %.pre.i, %58 ]
  %.not31 = icmp eq ptr %.0.i, null
  br i1 %.not31, label %zend_gc_try_addref.exit38, label %zend_get_properties_no_lazy_init.exit.thread

zend_get_properties_no_lazy_init.exit.thread:     ; preds = %.critedge.i, %zend_get_properties_no_lazy_init.exit
  %.0.i57 = phi ptr [ %.0.i, %zend_get_properties_no_lazy_init.exit ], [ %57, %.critedge.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = and i32 %62, 64
  %.not.i35 = icmp eq i32 %63, 0
  br i1 %.not.i35, label %64, label %zend_gc_try_addref.exit38

64:                                               ; preds = %zend_get_properties_no_lazy_init.exit.thread
  %65 = load i32, ptr %.0.i57, align 4, !tbaa !41
  %66 = add i32 %65, 1
  store i32 %66, ptr %.0.i57, align 4, !tbaa !41
  br label %zend_gc_try_addref.exit38

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = icmp ugt i32 %69, 1073741823
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = tail call zeroext i8 @zend_lazy_object_get_flags(ptr noundef nonnull %0) #18
  %73 = and i8 %72, 8
  %.not.i42 = icmp eq i8 %73, 0
  br i1 %.not.i42, label %94, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp eq ptr %78, @zend_std_get_properties
  br i1 %79, label %.lr.ph.i47, label %tailrecurse._crit_edge.i43

.lr.ph.i47:                                       ; preds = %74, %tailrecurse.i53
  %.tr14.i48 = phi ptr [ %83, %tailrecurse.i53 ], [ %0, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr14.i48, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = and i32 %81, -1073741824
  %or.cond.i49 = icmp eq i32 %82, 1073741824
  br i1 %or.cond.i49, label %tailrecurse.i53, label %.critedge.i50, !prof !56

tailrecurse.i53:                                  ; preds = %.lr.ph.i47
  %83 = tail call ptr @zend_lazy_object_get_instance(ptr noundef nonnull %.tr14.i48) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = icmp eq ptr %87, @zend_std_get_properties
  br i1 %88, label %.lr.ph.i47, label %tailrecurse._crit_edge.i43

.critedge.i50:                                    ; preds = %.lr.ph.i47
  %89 = getelementptr inbounds nuw i8, ptr %.tr14.i48, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i51 = icmp eq ptr %90, null
  br i1 %.not.i51, label %91, label %zend_get_properties_no_lazy_init.exit54.thread

91:                                               ; preds = %.critedge.i50
  %92 = tail call ptr @rebuild_object_properties_internal(ptr noundef nonnull %.tr14.i48)
  %.pre.i52 = load ptr, ptr %89, align 8, !tbaa !4
  br label %zend_get_properties_no_lazy_init.exit54

tailrecurse._crit_edge.i43:                       ; preds = %tailrecurse.i53, %74
  %.tr.lcssa.i44 = phi ptr [ %0, %74 ], [ %83, %tailrecurse.i53 ]
  %.lcssa.i45 = phi ptr [ %78, %74 ], [ %87, %tailrecurse.i53 ]
  %93 = tail call ptr %.lcssa.i45(ptr noundef nonnull %.tr.lcssa.i44) #18
  br label %zend_get_properties_no_lazy_init.exit54

94:                                               ; preds = %71, %67
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = tail call ptr %98(ptr noundef nonnull %0) #18
  br label %zend_get_properties_no_lazy_init.exit54

zend_get_properties_no_lazy_init.exit54:          ; preds = %tailrecurse._crit_edge.i43, %91, %94
  %.0 = phi ptr [ %99, %94 ], [ %93, %tailrecurse._crit_edge.i43 ], [ %.pre.i52, %91 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %zend_gc_try_addref.exit38, label %zend_get_properties_no_lazy_init.exit54.thread

zend_get_properties_no_lazy_init.exit54.thread:   ; preds = %.critedge.i50, %zend_get_properties_no_lazy_init.exit54
  %.060 = phi ptr [ %.0, %zend_get_properties_no_lazy_init.exit54 ], [ %90, %.critedge.i50 ]
  %100 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = and i32 %101, 64
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %zend_gc_try_addref.exit38

103:                                              ; preds = %zend_get_properties_no_lazy_init.exit54.thread
  %104 = load i32, ptr %.060, align 4, !tbaa !41
  %105 = add i32 %104, 1
  store i32 %105, ptr %.060, align 4, !tbaa !41
  br label %zend_gc_try_addref.exit38

106:                                              ; preds = %2
  unreachable

zend_gc_try_addref.exit38:                        ; preds = %103, %zend_get_properties_no_lazy_init.exit54.thread, %64, %zend_get_properties_no_lazy_init.exit.thread, %38, %34, %zend_get_properties_no_lazy_init.exit54, %zend_get_properties_no_lazy_init.exit, %28, %26, %zend_gc_try_addref.exit40
  %.027 = phi ptr [ %10, %zend_gc_try_addref.exit40 ], [ %27, %26 ], [ null, %zend_get_properties_no_lazy_init.exit ], [ null, %28 ], [ null, %zend_get_properties_no_lazy_init.exit54 ], [ %33, %38 ], [ %.0.i57, %64 ], [ %33, %34 ], [ %.0.i57, %zend_get_properties_no_lazy_init.exit.thread ], [ %.060, %zend_get_properties_no_lazy_init.exit54.thread ], [ %.060, %103 ]
  ret ptr %.027
}

declare ptr @zend_hooked_object_build_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_get_properties_for(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %3, i32 noundef %1) #18
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @zend_std_get_properties_for(ptr noundef nonnull %3, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_objects_destroy_object(ptr noundef) #1

declare ptr @zend_objects_clone_obj(ptr noundef) #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare ptr @zend_lazy_object_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_8(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_assign_to_typed_ref_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_get_this_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @zend_lazy_object_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 32}
!5 = !{!"_zend_object", !6, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !12, i64 24, !13, i64 32, !8, i64 40}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!13 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!14 = !{!5, !10, i64 16}
!15 = !{!16, !7, i64 32}
!16 = !{!"_zend_class_entry", !8, i64 0, !17, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 120, !19, i64 176, !21, i64 232, !22, i64 240, !23, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !12, i64 360, !25, i64 368, !26, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !27, i64 448, !28, i64 456, !29, i64 464, !13, i64 472, !7, i64 480, !13, i64 488, !17, i64 496, !8, i64 504}
!17 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!19 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !20, i64 40, !11, i64 48}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!22 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!23 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!24 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!25 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!26 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!27 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!28 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!29 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!30 = !{!16, !23, i64 248}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_zend_property_info", !7, i64 0, !7, i64 4, !17, i64 8, !17, i64 16, !13, i64 24, !10, i64 32, !35, i64 40, !32, i64 56, !36, i64 64}
!35 = !{!"", !11, i64 0, !7, i64 8}
!36 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!34, !17, i64 8}
!40 = !{!19, !7, i64 24}
!41 = !{!6, !7, i64 0}
!42 = !{!43, !20, i64 8}
!43 = !{!"_zend_string", !6, i64 0, !20, i64 8, !20, i64 16, !8, i64 24}
!44 = !{!45, !17, i64 24}
!45 = !{!"_Bucket", !46, i64 0, !20, i64 16, !17, i64 24}
!46 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!47 = !{!45, !20, i64 16}
!48 = !{!19, !7, i64 12}
!49 = !{!7, !7, i64 0}
!50 = !{!19, !7, i64 28}
!51 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!52 = !{!5, !7, i64 12}
!53 = !{!5, !12, i64 24}
!54 = !{!55, !11, i64 104}
!55 = !{!"_zend_object_handlers", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!56 = !{!"branch_weights", i32 1, i32 4001}
!57 = !{!18, !18, i64 0}
!58 = !{!16, !24, i64 336}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!43, !20, i64 16}
!61 = !{!34, !7, i64 4}
!62 = !{!63, !10, i64 520}
!63 = !{!"_zend_executor_globals", !46, i64 0, !46, i64 16, !8, i64 32, !64, i64 288, !64, i64 296, !19, i64 304, !19, i64 360, !65, i64 416, !7, i64 424, !66, i64 428, !46, i64 432, !7, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !18, i64 480, !18, i64 488, !67, i64 496, !20, i64 504, !68, i64 512, !10, i64 520, !7, i64 528, !68, i64 536, !7, i64 544, !20, i64 552, !7, i64 560, !7, i64 564, !7, i64 568, !66, i64 572, !66, i64 573, !69, i64 574, !69, i64 575, !13, i64 576, !20, i64 584, !11, i64 592, !11, i64 600, !19, i64 608, !19, i64 664, !7, i64 720, !66, i64 724, !46, i64 728, !46, i64 744, !70, i64 760, !70, i64 784, !70, i64 808, !10, i64 832, !7, i64 840, !7, i64 844, !20, i64 848, !13, i64 856, !13, i64 864, !71, i64 872, !72, i64 880, !74, i64 904, !75, i64 960, !75, i64 968, !76, i64 976, !8, i64 984, !77, i64 1080, !66, i64 1088, !8, i64 1089, !20, i64 1096, !7, i64 1104, !7, i64 1108, !78, i64 1112, !8, i64 1120, !11, i64 1376, !8, i64 1384, !79, i64 1640, !19, i64 1672, !20, i64 1728, !80, i64 1736, !81, i64 1760, !81, i64 1768, !82, i64 1776, !20, i64 1784, !66, i64 1792, !7, i64 1796, !83, i64 1800, !17, i64 1808, !20, i64 1816, !84, i64 1824, !20, i64 1840, !20, i64 1848, !85, i64 1856, !8, i64 1936}
!64 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!65 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!66 = !{!"_Bool", !8, i64 0}
!67 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!68 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!69 = !{!"zend_atomic_bool_s", !8, i64 0}
!70 = !{!"_zend_stack", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16}
!71 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!72 = !{!"_zend_objects_store", !73, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!73 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!74 = !{!"_zend_lazy_objects_store", !19, i64 0}
!75 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!76 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!77 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!78 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!79 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!80 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!81 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!82 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!83 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!84 = !{!"_zend_call_stack", !11, i64 0, !20, i64 8}
!85 = !{!"_zend_strtod_state", !8, i64 0, !86, i64 64, !87, i64 72}
!86 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!87 = !{!"p1 omnipotent char", !11, i64 0}
!88 = !{!34, !10, i64 32}
!89 = !{!16, !17, i64 8}
!90 = !{!87, !87, i64 0}
!91 = !{!20, !20, i64 0}
!92 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!93 = !{!"branch_weights", i32 2146410443, i32 1073205}
!94 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!95 = !{}
!96 = !{!16, !7, i64 28}
!97 = !{!16, !24, i64 280}
!98 = !{!11, !11, i64 0}
!99 = !{!34, !36, i64 64}
!100 = !{!34, !7, i64 48}
!101 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!102 = !{!"branch_weights", i32 4001, i32 4000000}
!103 = !{!24, !24, i64 0}
!104 = !{!"branch_weights", i32 2000, i32 0, i32 0, i32 0}
!105 = !{!63, !75, i64 960}
!106 = !{!63, !68, i64 512}
!107 = !{!108, !76, i64 0}
!108 = !{!"_zend_execute_data", !76, i64 0, !68, i64 8, !18, i64 16, !24, i64 24, !46, i64 32, !68, i64 48, !13, i64 56, !11, i64 64, !13, i64 72}
!109 = !{!79, !8, i64 28}
!110 = !{!79, !8, i64 29}
!111 = !{!"branch_weights", i32 4000000, i32 4001}
!112 = !{!16, !12, i64 360}
!113 = !{!55, !11, i64 32}
!114 = !{!108, !24, i64 24}
!115 = !{!34, !32, i64 56}
!116 = !{!"branch_weights", !"expected", i32 4395846, i32 2143087802}
!117 = !{!"branch_weights", i32 2000, i32 2002}
!118 = !{!16, !24, i64 304}
!119 = !{!16, !24, i64 288}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS16_zend_refcounted", !11, i64 0}
!122 = !{!79, !8, i64 31}
!123 = !{!16, !26, i64 376}
!124 = !{!125, !24, i64 8}
!125 = !{!"_zend_class_arrayaccess_funcs", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!126 = !{!55, !11, i64 136}
!127 = !{!128, !20, i64 8}
!128 = !{!"_zend_resource", !6, i64 0, !20, i64 8, !7, i64 16, !11, i64 24}
!129 = !{!125, !24, i64 0}
!130 = !{!125, !24, i64 16}
!131 = !{!16, !24, i64 296}
!132 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!133 = !{!125, !24, i64 24}
!134 = !{!135, !8, i64 0}
!135 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !17, i64 8, !10, i64 16, !24, i64 24, !7, i64 32, !7, i64 36, !136, i64 40, !13, i64 48, !11, i64 56, !17, i64 64, !7, i64 72, !32, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !76, i64 104, !13, i64 112, !13, i64 120, !137, i64 128, !138, i64 136, !7, i64 144, !7, i64 148, !139, i64 152, !140, i64 160, !17, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !18, i64 192, !141, i64 200, !8, i64 208}
!136 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!137 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!138 = !{!"p1 int", !11, i64 0}
!139 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!140 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!141 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!142 = !{!135, !7, i64 4}
!143 = !{!135, !13, i64 48}
!144 = !{!135, !76, i64 104}
!145 = !{!135, !11, i64 56}
!146 = !{!135, !10, i64 16}
!147 = !{!135, !7, i64 92}
!148 = !{!135, !7, i64 72}
!149 = !{!135, !17, i64 168}
!150 = !{!135, !7, i64 176}
!151 = !{!135, !7, i64 180}
!152 = !{!135, !17, i64 8}
!153 = !{!135, !32, i64 80}
!154 = !{!135, !136, i64 40}
!155 = !{!55, !11, i64 40}
!156 = !{!75, !75, i64 0}
!157 = !{!16, !24, i64 312}
!158 = !{!"branch_weights", i32 1073205, i32 2146410443}
!159 = !{!16, !24, i64 320}
!160 = !{!16, !7, i64 36}
!161 = !{!16, !18, i64 56}
!162 = !{!163, !11, i64 512}
!163 = !{!"_zend_compiler_globals", !70, i64 0, !10, i64 24, !17, i64 32, !7, i64 40, !164, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !8, i64 80, !66, i64 81, !66, i64 82, !66, i64 83, !66, i64 84, !165, i64 88, !167, i64 144, !66, i64 152, !66, i64 153, !66, i64 154, !66, i64 155, !17, i64 160, !7, i64 168, !7, i64 172, !168, i64 176, !171, i64 256, !173, i64 360, !19, i64 368, !174, i64 424, !20, i64 432, !66, i64 440, !66, i64 441, !66, i64 442, !175, i64 448, !173, i64 456, !70, i64 464, !13, i64 488, !7, i64 496, !11, i64 504, !11, i64 512, !20, i64 520, !20, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !10, i64 560, !7, i64 568, !11, i64 576, !7, i64 584, !70, i64 592}
!164 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!165 = !{!"_zend_llist", !166, i64 0, !166, i64 8, !20, i64 16, !20, i64 24, !11, i64 32, !8, i64 40, !166, i64 48}
!166 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!167 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!168 = !{!"_zend_oparray_context", !169, i64 0, !164, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !170, i64 48, !13, i64 56, !17, i64 64, !7, i64 72, !66, i64 76}
!169 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!170 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!171 = !{!"_zend_file_context", !172, i64 0, !17, i64 8, !66, i64 16, !66, i64 17, !13, i64 24, !13, i64 32, !13, i64 40, !19, i64 48}
!172 = !{!"_zend_declarables", !20, i64 0}
!173 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!174 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!175 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!176 = !{!16, !18, i64 48}
!177 = !{!"branch_weights", i32 4001, i32 1}
!178 = !{!16, !24, i64 256}
!179 = !{!"branch_weights", !"expected", i32 751404, i32 2146732244}
!180 = !{!16, !24, i64 328}
!181 = !{!137, !137, i64 0}
!182 = !{!17, !17, i64 0}
!183 = !{!10, !10, i64 0}
!184 = !{!55, !11, i64 152}
!185 = !{!16, !7, i64 432}
!186 = !{!55, !11, i64 192}
