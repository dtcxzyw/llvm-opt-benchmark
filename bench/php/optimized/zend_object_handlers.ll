; ModuleID = 'bench/php/original/zend_object_handlers.ll'
source_filename = "bench/php/original/zend_object_handlers.ll"
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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [35 x i8] c"__debuginfo() must return an array\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Accessing static property %s::$%s as non static\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Indirect modification of overloaded property %s::$%s has no effect\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Typed property %s::$%s must not be accessed before initialization\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Undefined property: %s::$%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Undefined offset for object of type %s used as array\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@zend_get_call_trampoline_func.arg_info = internal constant [1 x %struct._zend_arg_info] zeroinitializer, align 16
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [102 x i8] c"Calling static trait method %s::%s is deprecated, it should only be called on a class using the trait\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"Access to undeclared static property %s::$%s\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Typed static property %s::$%s must not be accessed before initialization\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"Accessing static trait property %s::$%s is deprecated, it should only be accessed on a class using the trait\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Attempt to unset static property %s::$%s\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Object of class %s could not be converted to %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Method %s::__toString() must return a string value\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@std_object_handlers = local_unnamed_addr constant %struct._zend_object_handlers { i32 0, ptr @zend_object_std_dtor, ptr @zend_objects_destroy_object, ptr @zend_objects_clone_obj, ptr @zend_std_read_property, ptr @zend_std_write_property, ptr @zend_std_read_dimension, ptr @zend_std_write_dimension, ptr @zend_std_get_property_ptr_ptr, ptr @zend_std_has_property, ptr @zend_std_unset_property, ptr @zend_std_has_dimension, ptr @zend_std_unset_dimension, ptr @zend_std_get_properties, ptr @zend_std_get_method, ptr @zend_std_get_constructor, ptr @zend_std_get_class_name, ptr @zend_std_cast_object_tostring, ptr null, ptr @zend_std_get_debug_info, ptr @zend_std_get_closure, ptr @zend_std_get_gc, ptr null, ptr @zend_std_compare_objects, ptr null }, align 8
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
define void @rebuild_object_properties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @_zend_new_array(i32 noundef %8) #15
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %7, align 8
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %.loopexit, label %11

11:                                               ; preds = %4
  tail call void @zend_hash_real_init_mixed(ptr noundef %9) #15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %7, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %15

15:                                               ; preds = %.lr.ph, %79
  %16 = phi i32 [ %12, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %79, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %22
  %23 = load i8, ptr %gep, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 32
  store i32 %29, ptr %27, align 8
  %.pre = load i32, ptr %19, align 8
  %.pre62 = zext i32 %.pre to i64
  br label %30

30:                                               ; preds = %25, %20
  %.pre-phi = phi i64 [ %.pre62, %25 ], [ %22, %20 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre-phi
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i64 %40
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %46, label %60

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -17
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %43, align 4
  %51 = and i32 %50, 64
  %.not57 = icmp eq i32 %51, 0
  br i1 %.not57, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %33, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %33, align 4
  br label %55

55:                                               ; preds = %46, %52
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = load i64, ptr %56, align 8
  %.not58 = icmp eq i64 %57, 0
  br i1 %.not58, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %33) #15
  br label %60

60:                                               ; preds = %58, %55, %30
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %33, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %63, ptr %64, align 8
  %65 = trunc i64 %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  %69 = load ptr, ptr %38, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %70
  store i32 %36, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %.pre61 = load i32, ptr %7, align 8
  br label %79

79:                                               ; preds = %15, %60
  %80 = phi i32 [ %16, %15 ], [ %.pre61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %15, label %.loopexit

.loopexit:                                        ; preds = %79, %11, %4, %1
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #1

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_build_object_properties_array(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  tail call void @llvm.assume(i1 %.not)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @_zend_new_array(i32 noundef %7) #15
  %9 = load i32, ptr %6, align 8
  %.not75 = icmp eq i32 %9, 0
  br i1 %.not75, label %.loopexit, label %10

10:                                               ; preds = %1
  tail call void @zend_hash_real_init_mixed(ptr noundef %8) #15
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %19

19:                                               ; preds = %.lr.ph, %87
  %20 = phi i32 [ %11, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not76 = icmp eq ptr %23, null
  br i1 %.not76, label %87, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %35 [
    i8 0, label %87
    i8 10, label %30
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr %27, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %spec.select = select i1 %33, ptr %34, ptr %27
  br label %35

35:                                               ; preds = %30, %24
  %.071 = phi ptr [ %27, %24 ], [ %spec.select, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.071, i64 9
  %38 = load i8, ptr %37, align 1
  %.not77 = icmp eq i8 %38, 0
  br i1 %.not77, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %.071, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i64 %49
  %51 = load ptr, ptr %.071, align 8
  %52 = load i32, ptr %36, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not78 = icmp eq i32 %56, 0
  br i1 %.not78, label %57, label %70

57:                                               ; preds = %43
  %58 = load i32, ptr %16, align 8
  %59 = and i32 %58, -17
  store i32 %59, ptr %16, align 8
  %60 = load i32, ptr %54, align 4
  %61 = and i32 %60, 64
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %45, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %45, align 4
  br label %65

65:                                               ; preds = %57, %62
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load i64, ptr %66, align 8
  %.not80 = icmp eq i64 %67, 0
  br i1 %.not80, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %45) #15
  br label %70

70:                                               ; preds = %68, %65, %43
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %45, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %73, ptr %74, align 8
  %75 = trunc i64 %73 to i32
  %76 = load i32, ptr %17, align 4
  %77 = or i32 %76, %75
  %78 = load ptr, ptr %15, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %79
  store i32 %46, ptr %84, align 4
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %18, align 4
  %.pre = load i32, ptr %6, align 8
  br label %87

87:                                               ; preds = %24, %19, %70
  %88 = phi i32 [ %20, %24 ], [ %20, %19 ], [ %.pre, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %19, label %.loopexit

.loopexit:                                        ; preds = %87, %10, %1
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_properties(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @rebuild_object_properties(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, @zend_std_get_properties
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0) #15
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %17 = load ptr, ptr %14, align 8
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %16, %8
  %.0 = phi ptr [ %12, %8 ], [ %17, %16 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_debug_info(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #15
  br label %33

14:                                               ; preds = %2
  call void @zend_call_known_function(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %32 [
    i8 7, label %17
    i8 1, label %30
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %19 = load i8, ptr %18, align 1
  %.not28 = icmp eq i8 %19, 0
  br i1 %.not28, label %20, label %23

20:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @zend_array_dup(ptr noundef %21) #15
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  br label %33

28:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  %29 = load ptr, ptr %3, align 8
  br label %33

30:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  %31 = call ptr @_zend_new_array_0() #15
  br label %33

32:                                               ; preds = %14
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str) #16
  unreachable

33:                                               ; preds = %30, %28, %27, %20, %8
  %.0 = phi ptr [ %24, %27 ], [ %29, %28 ], [ %22, %20 ], [ %31, %30 ], [ %13, %8 ]
  ret ptr %.0
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @zend_get_property_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %.not51 = icmp eq i64 %17, 0
  br i1 %.not51, label %72, label %18

18:                                               ; preds = %15
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %19, label %72

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %72

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %is_protected_compatible_scope.exit.thread60, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call ptr @zend_get_executed_scope() #15
  br label %29

29:                                               ; preds = %25, %27
  %.036 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not43 = icmp eq ptr %31, %.036
  br i1 %.not43, label %is_protected_compatible_scope.exit.thread60, label %32

32:                                               ; preds = %29
  %33 = and i32 %23, 8
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %52, label %34

34:                                               ; preds = %32
  %35 = icmp ne ptr %.036, %0
  %36 = icmp ne ptr %.036, null
  %or.cond.i = and i1 %36, %35
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %34, %37
  %.pn.i = phi ptr [ %.021.i, %37 ], [ %0, %34 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %.loopexit, label %37

37:                                               ; preds = %.preheader.i
  %38 = icmp eq ptr %.021.i, %.036
  br i1 %38, label %39, label %.preheader.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.036, i64 120
  %41 = tail call ptr @zend_hash_find(ptr noundef nonnull %40, ptr noundef %1) #15
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not26.i = icmp eq i32 %46, 0
  br i1 %.not26.i, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.036
  br i1 %50, label %is_protected_compatible_scope.exit.thread60, label %.loopexit

.loopexit:                                        ; preds = %.preheader.i, %34, %39, %42, %47
  %51 = and i32 %23, 1
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %52, label %is_protected_compatible_scope.exit.thread60

52:                                               ; preds = %.loopexit, %32
  %53 = and i32 %23, 4
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %30, align 8
  %.not49 = icmp eq ptr %55, %0
  br i1 %.not49, label %is_protected_compatible_scope.exit.thread, label %72

is_protected_compatible_scope.exit.thread:        ; preds = %57, %is_protected_compatible_scope.exit, %54
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %56, label %72

56:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %.val = load i32, ptr %22, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val, ptr noundef %0, ptr noundef %1)
  br label %72

57:                                               ; preds = %52
  %58 = and i32 %23, 2
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %30, align 8
  %.not.i53 = icmp eq ptr %.036, null
  br i1 %.not.i53, label %is_protected_compatible_scope.exit.thread, label %.preheader.i54

.preheader.i54:                                   ; preds = %57, %61
  %.pn.i55 = phi ptr [ %.017.i, %61 ], [ %60, %57 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i55, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i56, label %61

61:                                               ; preds = %.preheader.i54
  %62 = icmp eq ptr %.017.i, %.036
  br i1 %62, label %is_protected_compatible_scope.exit.thread60, label %.preheader.i54

.critedge.i56:                                    ; preds = %.preheader.i54, %.critedge.i56
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i56 ], [ %.036, %.preheader.i54 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %63 = icmp ne ptr %.019.i, %60
  %or.cond.not.i = and i1 %63, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i56, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i56
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread60, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread60:      ; preds = %61, %47, %20, %is_protected_compatible_scope.exit, %29, %.loopexit
  %.038 = phi ptr [ %21, %.loopexit ], [ %21, %is_protected_compatible_scope.exit ], [ %21, %29 ], [ %21, %20 ], [ %43, %47 ], [ %21, %61 ]
  %.037 = phi i32 [ %23, %.loopexit ], [ %23, %is_protected_compatible_scope.exit ], [ %23, %29 ], [ %23, %20 ], [ %45, %47 ], [ %23, %61 ]
  %64 = and i32 %.037, 16
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %2, 0
  %or.cond = or i1 %66, %65
  br i1 %or.cond, label %72, label %67

67:                                               ; preds = %is_protected_compatible_scope.exit.thread60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %70, ptr noundef nonnull %71) #15
  br label %72

72:                                               ; preds = %is_protected_compatible_scope.exit.thread60, %67, %is_protected_compatible_scope.exit.thread, %56, %15, %11, %54, %18, %19
  %.0 = phi ptr [ inttoptr (i64 -1 to ptr), %19 ], [ inttoptr (i64 -1 to ptr), %18 ], [ null, %54 ], [ null, %11 ], [ null, %15 ], [ inttoptr (i64 -1 to ptr), %56 ], [ inttoptr (i64 -1 to ptr), %is_protected_compatible_scope.exit.thread ], [ %.038, %67 ], [ %.038, %is_protected_compatible_scope.exit.thread60 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_executed_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_get_parent_private_property(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, %1
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3, %6
  %.pn = phi ptr [ %.021, %6 ], [ %1, %3 ]
  %.021.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.021 = load ptr, ptr %.021.in, align 8
  %.not.not = icmp eq ptr %.021, null
  br i1 %.not.not, label %.critedge, label %6

6:                                                ; preds = %.preheader
  %7 = icmp eq ptr %.021, %0
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %9, ptr noundef %2) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.critedge

.critedge:                                        ; preds = %.preheader, %8, %16, %11, %3
  br label %20

20:                                               ; preds = %16, %.critedge
  %.022 = phi ptr [ null, %.critedge ], [ %12, %16 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_bad_property_access(i32 %.4.val, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_visibility_string(i32 noundef %.4.val) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_check_property_access(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %3
  br i1 %2, label %61, label %11

11:                                               ; preds = %10
  %12 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #17
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %13, i64 %14, i1 false)
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %14
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @zend_get_property_info(ptr noundef %24, ptr noundef nonnull %17, i32 noundef 1)
  %26 = load i32, ptr %18, align 4
  %27 = and i32 %26, 64
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %34

28:                                               ; preds = %11
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %17, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %17) #15
  br label %34

34:                                               ; preds = %28, %33, %11
  %magicptr = ptrtoint ptr %25 to i64
  switch i64 %magicptr, label %35 [
    i64 -1, label %61
    i64 0, label %61
  ]

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %.not85 = icmp eq i8 %37, 42
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %39 = load i32, ptr %38, align 4
  br i1 %.not85, label %48, label %40

40:                                               ; preds = %35
  %41 = and i32 %39, 4
  %.not86 = icmp eq i32 %41, 0
  br i1 %.not86, label %61, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %46) #18
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %51, label %61

48:                                               ; preds = %35
  %49 = and i32 %39, 2
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %42, %48
  br label %61

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @zend_get_property_info(ptr noundef %54, ptr noundef nonnull %1, i32 noundef 1)
  %magicptr88 = ptrtoint ptr %55 to i64
  switch i64 %magicptr88, label %57 [
    i64 0, label %56
    i64 -1, label %61
  ]

56:                                               ; preds = %52
  tail call void @llvm.assume(i1 %2)
  br label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %sext = add nsw i32 %60, -1
  br label %61

61:                                               ; preds = %52, %42, %40, %34, %34, %10, %57, %56, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %56 ], [ %sext, %57 ], [ 0, %10 ], [ -1, %34 ], [ -1, %34 ], [ -1, %40 ], [ -1, %42 ], [ -1, %52 ]
  ret i32 %.0
}

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @zend_get_property_guard(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zval_struct, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %81 [
    i8 6, label %18
    i8 7, label %73
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %19, ptr noundef nonnull %1) #15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %98

.critedge:                                        ; preds = %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %36 = load i8, ptr %35, align 1
  %.not103 = icmp eq i8 %36, 0
  br i1 %.not103, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 4
  %.not104 = icmp eq i32 %41, 0
  br i1 %.not104, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  tail call void @_efree(ptr noundef %43) #15
  br label %44

44:                                               ; preds = %34, %37, %42
  store ptr %1, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not105 = icmp eq i32 %47, 0
  br i1 %.not105, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %1, align 4
  br label %51

51:                                               ; preds = %44, %48
  %storemerge106 = phi i32 [ 262, %48 ], [ 6, %44 ]
  store i32 %storemerge106, ptr %16, align 8
  br label %98

52:                                               ; preds = %.critedge
  %53 = tail call noalias ptr @_emalloc_56() #15
  tail call void @_zend_hash_init(ptr noundef %53, i32 noundef 8, ptr noundef nonnull @zend_property_guard_dtor, i1 noundef zeroext false) #15
  %54 = ptrtoint ptr %31 to i64
  %55 = or i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %57, align 8
  %58 = call ptr @zend_hash_add_new(ptr noundef %53, ptr noundef nonnull %19, ptr noundef nonnull %3) #15
  %.not99 = icmp eq ptr %58, null
  br i1 %.not99, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %58, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %62

62:                                               ; preds = %52, %59
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %64 = load i8, ptr %63, align 1
  %.not100 = icmp eq i8 %64, 0
  br i1 %.not100, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %66, align 4
  %.not101 = icmp eq i32 %69, 0
  br i1 %.not101, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %71) #15
  br label %72

72:                                               ; preds = %62, %65, %70
  store ptr %53, ptr %15, align 8
  store i32 775, ptr %16, align 8
  br label %92

73:                                               ; preds = %2
  %74 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %75 = tail call ptr @zend_hash_find(ptr noundef nonnull %74, ptr noundef %1) #15
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %92, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  br label %98

81:                                               ; preds = %2
  store ptr %1, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %1, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %88

88:                                               ; preds = %81, %85
  %storemerge = phi i32 [ 262, %85 ], [ 6, %81 ]
  store i32 %storemerge, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -16
  store i32 %91, ptr %89, align 4
  br label %98

92:                                               ; preds = %73, %72
  %.091 = phi ptr [ %53, %72 ], [ %74, %73 ]
  %93 = call noalias ptr @_emalloc_8() #15
  store i32 0, ptr %93, align 4
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %94, align 8
  %95 = call ptr @zend_hash_add_new(ptr noundef %.091, ptr noundef %1, ptr noundef nonnull %4) #15
  %.not102 = icmp eq ptr %95, null
  br i1 %.not102, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  br label %98

98:                                               ; preds = %96, %92, %88, %76, %51, %29
  %.090 = phi ptr [ %30, %29 ], [ %31, %51 ], [ %80, %76 ], [ %89, %88 ], [ %97, %96 ], [ null, %92 ]
  ret ptr %.090
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zend_property_guard_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_efree_8(ptr noundef %2) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noalias ptr @_emalloc_8() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @zend_get_recursion_guard(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 4
  %11 = getelementptr i8, ptr %0, i64 52
  %12 = getelementptr i8, ptr %11, i64 %.idx
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %2, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ true, %5 ], [ %15, %12 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  br label %111

27:                                               ; preds = %18, %16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %33 = tail call ptr @zend_hash_find(ptr noundef nonnull %32, ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %.not333 = icmp eq i64 %41, 0
  br i1 %.not333, label %44, label %42

42:                                               ; preds = %39
  br i1 %17, label %.thread.thread431, label %43

43:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %.thread.thread431

44:                                               ; preds = %84, %35, %39
  br i1 %.not, label %.thread436, label %45

45:                                               ; preds = %44
  store ptr %10, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %47, align 8
  br label %.thread436

48:                                               ; preds = %31
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 14
  %.not320 = icmp eq i32 %52, 0
  br i1 %.not320, label %is_protected_compatible_scope.exit.thread403, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not321 = icmp eq ptr %54, null
  br i1 %.not321, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call ptr @zend_get_executed_scope() #15
  br label %57

57:                                               ; preds = %53, %55
  %.0280 = phi ptr [ %56, %55 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not322 = icmp eq ptr %59, %.0280
  br i1 %.not322, label %is_protected_compatible_scope.exit.thread403, label %60

60:                                               ; preds = %57
  %61 = and i32 %51, 8
  %.not323 = icmp eq i32 %61, 0
  br i1 %.not323, label %82, label %62

62:                                               ; preds = %60
  %63 = icmp ne ptr %.0280, %10
  %64 = icmp ne ptr %.0280, null
  %or.cond.i = and i1 %64, %63
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %62, %65
  %.pn.i = phi ptr [ %.021.i, %65 ], [ %10, %62 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %65

65:                                               ; preds = %.preheader.i
  %66 = icmp eq ptr %.021.i, %.0280
  br i1 %66, label %67, label %.preheader.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0280, i64 120
  %69 = tail call ptr @zend_hash_find(ptr noundef nonnull %68, ptr noundef %1) #15
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %.not26.i = icmp eq i32 %74, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %.0280
  br i1 %78, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %75
  %79 = and i32 %73, 16
  %.not325 = icmp ne i32 %79, 0
  %80 = and i32 %51, 16
  %.not326 = icmp eq i32 %80, 0
  %or.cond377 = and i1 %.not326, %.not325
  br i1 %or.cond377, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread403

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %75, %70, %67, %62, %zend_get_parent_private_property.exit
  %81 = and i32 %51, 1
  %.not327 = icmp eq i32 %81, 0
  br i1 %.not327, label %82, label %is_protected_compatible_scope.exit.thread403

82:                                               ; preds = %zend_get_parent_private_property.exit.thread, %60
  %83 = and i32 %51, 4
  %.not328 = icmp eq i32 %83, 0
  br i1 %.not328, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %58, align 8
  %.not330 = icmp eq ptr %85, %10
  br i1 %.not330, label %is_protected_compatible_scope.exit.thread, label %44

is_protected_compatible_scope.exit.thread:        ; preds = %87, %is_protected_compatible_scope.exit, %84
  br i1 %17, label %.thread.thread431, label %86

86:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %.val380 = load i32, ptr %50, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val380, ptr noundef %10, ptr noundef %1)
  br label %.thread.thread431

87:                                               ; preds = %82
  %88 = and i32 %51, 2
  %89 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = load ptr, ptr %58, align 8
  %.not.i381 = icmp eq ptr %.0280, null
  br i1 %.not.i381, label %is_protected_compatible_scope.exit.thread, label %.preheader.i382

.preheader.i382:                                  ; preds = %87, %91
  %.pn.i383 = phi ptr [ %.017.i, %91 ], [ %90, %87 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i383, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i384, label %91

91:                                               ; preds = %.preheader.i382
  %92 = icmp eq ptr %.017.i, %.0280
  br i1 %92, label %is_protected_compatible_scope.exit.thread403, label %.preheader.i382

.critedge.i384:                                   ; preds = %.preheader.i382, %.critedge.i384
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i384 ], [ %.0280, %.preheader.i382 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %93 = icmp ne ptr %.019.i, %90
  %or.cond.not.i = and i1 %93, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i384, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i384
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread403, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread403:     ; preds = %91, %zend_get_parent_private_property.exit, %48, %is_protected_compatible_scope.exit, %57, %zend_get_parent_private_property.exit.thread
  %.0279 = phi i32 [ %51, %zend_get_parent_private_property.exit.thread ], [ %51, %is_protected_compatible_scope.exit ], [ %51, %57 ], [ %51, %48 ], [ %73, %zend_get_parent_private_property.exit ], [ %51, %91 ]
  %.0278 = phi ptr [ %49, %zend_get_parent_private_property.exit.thread ], [ %49, %is_protected_compatible_scope.exit ], [ %49, %57 ], [ %49, %48 ], [ %71, %zend_get_parent_private_property.exit ], [ %49, %91 ]
  %94 = and i32 %.0279, 16
  %.not331 = icmp eq i32 %94, 0
  br i1 %.not331, label %101, label %95

95:                                               ; preds = %is_protected_compatible_scope.exit.thread403
  br i1 %17, label %.thread436, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %99, ptr noundef nonnull %100) #15
  br label %.thread436

101:                                              ; preds = %is_protected_compatible_scope.exit.thread403
  %102 = load i32, ptr %.0278, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0278, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 33554431
  %.not332 = icmp eq i32 %106, 0
  %..0278 = select i1 %.not332, ptr null, ptr %.0278
  br i1 %.not, label %111, label %107

107:                                              ; preds = %101
  store ptr %10, ptr %3, align 8
  %108 = inttoptr i64 %103 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %..0278, ptr %110, align 8
  br label %111

111:                                              ; preds = %101, %107, %21
  %.0300 = phi ptr [ %23, %21 ], [ %..0278, %107 ], [ %..0278, %101 ]
  %.0 = phi i64 [ %26, %21 ], [ %103, %107 ], [ %103, %101 ]
  %112 = icmp sgt i64 %.0, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr %115, align 8
  %.not338 = icmp eq i8 %116, 0
  %.not339 = icmp eq ptr %.0300, null
  br i1 %.not338, label %140, label %117

117:                                              ; preds = %113
  br i1 %.not339, label %.thread421, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 128
  %.not372 = icmp eq i32 %121, 0
  br i1 %.not372, label %.thread421, label %122

122:                                              ; preds = %118
  switch i32 %2, label %.thread421 [
    i32 5, label %123
    i32 2, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %122, %122, %122
  %124 = icmp eq i8 %116, 8
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %114, align 8
  %127 = load i32, ptr %115, align 8
  store ptr %126, ptr %4, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %127, ptr %128, align 8
  %129 = and i32 %127, 65280
  %.not374 = icmp eq i32 %129, 0
  br i1 %.not374, label %.thread421, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %126, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %126, align 4
  br label %.thread421

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 2
  %.not373 = icmp eq i32 %136, 0
  br i1 %.not373, label %139, label %137

137:                                              ; preds = %133
  %138 = and i32 %135, -3
  store i32 %138, ptr %134, align 4
  br label %.thread421

139:                                              ; preds = %133
  tail call void @zend_readonly_property_modification_error(ptr noundef nonnull %.0300) #15
  br label %.thread421

140:                                              ; preds = %113
  br i1 %.not339, label %150, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0300, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 128
  %.not340 = icmp eq i32 %144, 0
  br i1 %.not340, label %150, label %145

145:                                              ; preds = %141
  %146 = add i32 %2, -1
  %or.cond5 = icmp ult i32 %146, 2
  br i1 %or.cond5, label %147, label %148

147:                                              ; preds = %145
  tail call void @zend_readonly_property_indirect_modification_error(ptr noundef nonnull %.0300) #15
  br label %.thread421

148:                                              ; preds = %145
  %149 = icmp eq i32 %2, 5
  br i1 %149, label %.thread421, label %150

150:                                              ; preds = %140, %141, %148
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %.not341 = icmp eq i32 %153, 0
  br i1 %.not341, label %205, label %390

.thread:                                          ; preds = %111
  %154 = icmp slt i64 %.0, 0
  br i1 %154, label %155, label %.thread.thread431

155:                                              ; preds = %.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not335 = icmp eq ptr %157, null
  br i1 %.not335, label %205, label %160

.thread436:                                       ; preds = %45, %44, %96, %95
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not335439 = icmp eq ptr %159, null
  br i1 %.not335439, label %205, label %.thread442

160:                                              ; preds = %155
  %161 = icmp eq i64 %.0, -1
  br i1 %161, label %.thread442, label %162

162:                                              ; preds = %160
  %163 = sub nuw nsw i64 -2, %.0
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 5
  %168 = icmp samesign ult i64 %163, %167
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %163
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %.thread421, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp ne i64 %178, %180
  %.not336 = icmp eq ptr %174, null
  %or.cond = or i1 %.not336, %181
  br i1 %or.cond, label %.critedge, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %182
  %189 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %174, ptr noundef nonnull %1) #15
  br i1 %189, label %.thread421, label %.critedge

.critedge:                                        ; preds = %182, %162, %188, %176
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %190, align 8
  %.pre = load ptr, ptr %156, align 8
  br label %.thread442

.thread442:                                       ; preds = %.thread436, %.critedge, %160
  %191 = phi ptr [ %.pre, %.critedge ], [ %157, %160 ], [ %159, %.thread436 ]
  %.0300409429440446 = phi ptr [ %.0300, %.critedge ], [ %.0300, %160 ], [ null, %.thread436 ]
  %192 = phi ptr [ %156, %.critedge ], [ %156, %160 ], [ %158, %.thread436 ]
  %193 = tail call ptr @zend_hash_find(ptr noundef %191, ptr noundef %1) #15
  %.not337 = icmp eq ptr %193, null
  br i1 %.not337, label %205, label %194

194:                                              ; preds = %.thread442
  br i1 %.not, label %.thread421, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %193 to i64
  %200 = ptrtoint ptr %198 to i64
  %reass.sub = sub i64 %200, %199
  %201 = add i64 %reass.sub, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %202, ptr %203, align 8
  br label %.thread421

.thread.thread431:                                ; preds = %43, %42, %86, %is_protected_compatible_scope.exit.thread, %.thread
  %.0300409435 = phi ptr [ %.0300, %.thread ], [ null, %is_protected_compatible_scope.exit.thread ], [ null, %86 ], [ null, %42 ], [ null, %43 ]
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not334 = icmp eq ptr %204, null
  br i1 %.not334, label %205, label %.thread421

205:                                              ; preds = %.thread436, %.thread442, %155, %.thread.thread431, %150
  %206 = phi i1 [ false, %.thread442 ], [ false, %155 ], [ true, %.thread.thread431 ], [ false, %150 ], [ false, %.thread436 ]
  %.0300408 = phi ptr [ %.0300409429440446, %.thread442 ], [ %.0300, %155 ], [ %.0300409435, %.thread.thread431 ], [ %.0300, %150 ], [ null, %.thread436 ]
  %.pre451 = load ptr, ptr %9, align 8
  br i1 %11, label %207, label %274

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.pre451, i64 304
  %209 = load ptr, ptr %208, align 8
  %.not342 = icmp eq ptr %209, null
  br i1 %.not342, label %274, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 8
  %.not359 = icmp eq i32 %213, 0
  br i1 %.not359, label %214, label %269

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 64
  %.not360 = icmp eq i32 %217, 0
  br i1 %.not360, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %1, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %1, align 4
  br label %221

221:                                              ; preds = %218, %214
  %.2 = phi ptr [ null, %214 ], [ %1, %218 ]
  %222 = load i32, ptr %0, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %0, align 4
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %224, align 8
  %225 = load i32, ptr %211, align 4
  %226 = or i32 %225, 8
  store i32 %226, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %227 = load i32, ptr %215, align 4
  %228 = and i32 %227, 64
  %.not.i385 = icmp eq i32 %228, 0
  %229 = select i1 %.not.i385, i32 262, i32 6
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %229, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 304
  %233 = load ptr, ptr %232, align 8
  call void @zend_call_known_function(ptr noundef %233, ptr noundef nonnull %0, ptr noundef %231, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %234 = load i32, ptr %211, align 4
  %235 = and i32 %234, -9
  store i32 %235, ptr %211, align 4
  %236 = call i32 @zend_is_true(ptr noundef nonnull %8) #15
  %.not361 = icmp eq i32 %236, 0
  br i1 %.not361, label %237, label %250

237:                                              ; preds = %221
  %238 = load i32, ptr %0, align 4
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = add i32 %238, -1
  store i32 %240, ptr %0, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %249

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, -1008
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %249

249:                                              ; preds = %243, %248, %242
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #15
  br label %.thread417

250:                                              ; preds = %221
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #15
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 280
  %253 = load ptr, ptr %252, align 8
  %.not362 = icmp eq ptr %253, null
  br i1 %.not362, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %211, align 4
  %256 = and i32 %255, 1
  %.not363 = icmp eq i32 %256, 0
  br i1 %.not363, label %284, label %257

257:                                              ; preds = %254, %250
  %258 = load i32, ptr %0, align 4
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = add i32 %258, -1
  store i32 %260, ptr %0, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %.thread417

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, -1008
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.thread417

268:                                              ; preds = %263
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %.thread417

269:                                              ; preds = %210
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 280
  %272 = load ptr, ptr %271, align 8
  %.not364 = icmp ne ptr %272, null
  %273 = and i32 %212, 1
  %.not365 = icmp eq i32 %273, 0
  %or.cond378 = and i1 %.not365, %.not364
  br i1 %or.cond378, label %281, label %.thread421

274:                                              ; preds = %207, %205
  %275 = getelementptr inbounds nuw i8, ptr %.pre451, i64 280
  %276 = load ptr, ptr %275, align 8
  %.not343 = icmp eq ptr %276, null
  br i1 %.not343, label %390, label %277

277:                                              ; preds = %274
  %278 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %.not344 = icmp eq i32 %280, 0
  br i1 %.not344, label %281, label %329

281:                                              ; preds = %269, %277
  %.1287 = phi ptr [ %278, %277 ], [ %211, %269 ]
  %282 = load i32, ptr %0, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %0, align 4
  %.pre452 = load i32, ptr %.1287, align 4
  br label %284

284:                                              ; preds = %254, %281
  %285 = phi i32 [ %.pre452, %281 ], [ %255, %254 ]
  %.0286 = phi ptr [ %.1287, %281 ], [ %211, %254 ]
  %.3 = phi ptr [ null, %281 ], [ %.2, %254 ]
  %286 = or i32 %285, 1
  store i32 %286, ptr %.0286, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 64
  %.not.i386 = icmp eq i32 %289, 0
  %290 = select i1 %.not.i386, i32 262, i32 6
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %290, ptr %291, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 280
  %294 = load ptr, ptr %293, align 8
  call void @zend_call_known_function(ptr noundef %294, ptr noundef nonnull %0, ptr noundef %292, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %295 = load i32, ptr %.0286, align 4
  %296 = and i32 %295, -2
  store i32 %296, ptr %.0286, align 4
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = load i8, ptr %297, align 8
  switch i8 %298, label %299 [
    i8 0, label %307
    i8 10, label %308
  ]

299:                                              ; preds = %284
  switch i32 %2, label %308 [
    i32 5, label %300
    i32 2, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %299, %299, %299
  %.not367 = icmp eq i8 %298, 8
  br i1 %.not367, label %308, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.2, ptr noundef nonnull %305, ptr noundef nonnull %306) #15
  br label %308

307:                                              ; preds = %284
  br label %308

308:                                              ; preds = %299, %284, %301, %300, %307
  %.1290 = phi ptr [ %4, %301 ], [ %4, %300 ], [ %4, %299 ], [ @executor_globals, %307 ], [ %4, %284 ]
  %.not368 = icmp eq ptr %.0300408, null
  br i1 %.not368, label %317, label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 280
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %314, 0
  %316 = call zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef nonnull %.0300408, ptr noundef %.1290, i1 noundef zeroext %315, i32 noundef 1) #15
  br label %317

317:                                              ; preds = %309, %308
  %318 = load i32, ptr %0, align 4
  %319 = icmp ne i32 %318, 0
  call void @llvm.assume(i1 %319)
  %320 = add i32 %318, -1
  store i32 %320, ptr %0, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %.thread417

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -1008
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %.thread417

328:                                              ; preds = %323
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %.thread417

329:                                              ; preds = %277
  br i1 %206, label %330, label %390

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 148
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %337 = tail call ptr @zend_hash_find(ptr noundef nonnull %336, ptr noundef %1) #15
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %341 = load i8, ptr %340, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %387

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %345 = load i64, ptr %344, align 8
  %.not358 = icmp eq i64 %345, 0
  br i1 %.not358, label %387, label %346

346:                                              ; preds = %343
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %387

347:                                              ; preds = %335
  %348 = load ptr, ptr %337, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 14
  %.not345 = icmp eq i32 %351, 0
  br i1 %.not345, label %is_protected_compatible_scope.exit399.thread414, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not346 = icmp eq ptr %353, null
  br i1 %.not346, label %354, label %356

354:                                              ; preds = %352
  %355 = tail call ptr @zend_get_executed_scope() #15
  br label %356

356:                                              ; preds = %352, %354
  %.0288 = phi ptr [ %355, %354 ], [ %353, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not347 = icmp eq ptr %358, %.0288
  br i1 %.not347, label %is_protected_compatible_scope.exit399.thread414, label %359

359:                                              ; preds = %356
  %360 = and i32 %350, 8
  %.not348 = icmp eq i32 %360, 0
  br i1 %.not348, label %370, label %361

361:                                              ; preds = %359
  %362 = tail call fastcc ptr @zend_get_parent_private_property(ptr noundef %.0288, ptr noundef nonnull %331, ptr noundef %1)
  %.not349 = icmp eq ptr %362, null
  br i1 %.not349, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 16
  %.not350 = icmp ne i32 %366, 0
  %367 = and i32 %350, 16
  %.not351 = icmp eq i32 %367, 0
  %or.cond379 = and i1 %.not351, %.not350
  br i1 %or.cond379, label %368, label %is_protected_compatible_scope.exit399.thread414

368:                                              ; preds = %363, %361
  %369 = and i32 %350, 1
  %.not352 = icmp eq i32 %369, 0
  br i1 %.not352, label %370, label %is_protected_compatible_scope.exit399.thread414

370:                                              ; preds = %368, %359
  %371 = and i32 %350, 4
  %.not353 = icmp eq i32 %371, 0
  br i1 %.not353, label %374, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %357, align 8
  %.not355 = icmp eq ptr %373, %331
  br i1 %.not355, label %is_protected_compatible_scope.exit399.thread, label %387

is_protected_compatible_scope.exit399.thread:     ; preds = %374, %372, %is_protected_compatible_scope.exit399
  %.val = load i32, ptr %349, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val, ptr noundef %331, ptr noundef %1)
  br label %387

374:                                              ; preds = %370
  %375 = and i32 %350, 2
  %376 = icmp ne i32 %375, 0
  tail call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %357, align 8
  %.not.i387 = icmp eq ptr %.0288, null
  br i1 %.not.i387, label %is_protected_compatible_scope.exit399.thread, label %.preheader.i388

.preheader.i388:                                  ; preds = %374, %378
  %.pn.i389 = phi ptr [ %.017.i391, %378 ], [ %377, %374 ]
  %.017.in.i390 = getelementptr inbounds nuw i8, ptr %.pn.i389, i64 16
  %.017.i391 = load ptr, ptr %.017.in.i390, align 8
  %.not21.not.i392 = icmp eq ptr %.017.i391, null
  br i1 %.not21.not.i392, label %.critedge.i393, label %378

378:                                              ; preds = %.preheader.i388
  %379 = icmp eq ptr %.017.i391, %.0288
  br i1 %379, label %is_protected_compatible_scope.exit399.thread414, label %.preheader.i388

.critedge.i393:                                   ; preds = %.preheader.i388, %.critedge.i393
  %.pn23.i394 = phi ptr [ %.019.i396, %.critedge.i393 ], [ %.0288, %.preheader.i388 ]
  %.019.in.i395 = getelementptr inbounds nuw i8, ptr %.pn23.i394, i64 16
  %.019.i396 = load ptr, ptr %.019.in.i395, align 8
  %.not22.i397 = icmp ne ptr %.019.i396, null
  %380 = icmp ne ptr %.019.i396, %377
  %or.cond.not.i398 = and i1 %380, %.not22.i397
  br i1 %or.cond.not.i398, label %.critedge.i393, label %is_protected_compatible_scope.exit399

is_protected_compatible_scope.exit399:            ; preds = %.critedge.i393
  br i1 %.not22.i397, label %is_protected_compatible_scope.exit399.thread414, label %is_protected_compatible_scope.exit399.thread

is_protected_compatible_scope.exit399.thread414:  ; preds = %378, %363, %347, %is_protected_compatible_scope.exit399, %356, %368
  %.0283 = phi i32 [ %350, %368 ], [ %350, %is_protected_compatible_scope.exit399 ], [ %350, %356 ], [ %350, %347 ], [ %365, %363 ], [ %350, %378 ]
  %381 = and i32 %.0283, 16
  %.not356 = icmp eq i32 %381, 0
  br i1 %.not356, label %387, label %382

382:                                              ; preds = %is_protected_compatible_scope.exit399.thread414
  %383 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %385, ptr noundef nonnull %386) #15
  br label %387

387:                                              ; preds = %is_protected_compatible_scope.exit399.thread414, %372, %339, %343, %382, %is_protected_compatible_scope.exit399.thread, %346
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %389 = icmp ne ptr %388, null
  tail call void @llvm.assume(i1 %389)
  br label %.thread421

390:                                              ; preds = %329, %274, %150
  %.0300407 = phi ptr [ %.0300, %150 ], [ %.0300408, %329 ], [ %.0300408, %274 ]
  br i1 %11, label %.thread421, label %391

391:                                              ; preds = %390
  %.not370 = icmp eq ptr %.0300407, null
  br i1 %.not370, label %399, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.0300407, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %397, ptr noundef nonnull %398) #15
  br label %.thread421

399:                                              ; preds = %391
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %403, ptr noundef nonnull %404) #15
  br label %.thread421

.thread417:                                       ; preds = %263, %268, %262, %322, %328, %323, %249
  %.0289 = phi ptr [ %.1290, %322 ], [ %.1290, %328 ], [ %.1290, %323 ], [ @executor_globals, %249 ], [ @executor_globals, %262 ], [ @executor_globals, %268 ], [ @executor_globals, %263 ]
  %.0284 = phi ptr [ %.3, %322 ], [ %.3, %328 ], [ %.3, %323 ], [ %.2, %249 ], [ %.2, %262 ], [ %.2, %268 ], [ %.2, %263 ]
  %.not375 = icmp eq ptr %.0284, null
  br i1 %.not375, label %.thread421, label %405

405:                                              ; preds = %.thread417
  %406 = getelementptr inbounds nuw i8, ptr %.0284, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 64
  %.not376 = icmp eq i32 %408, 0
  br i1 %.not376, label %409, label %.thread421

409:                                              ; preds = %405
  %410 = load i32, ptr %.0284, align 4
  %411 = icmp ne i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = add i32 %410, -1
  store i32 %412, ptr %.0284, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.thread421

414:                                              ; preds = %409
  call void @_efree(ptr noundef nonnull %.0284) #15
  br label %.thread421

.thread421:                                       ; preds = %269, %390, %399, %392, %.thread.thread431, %169, %188, %148, %130, %125, %194, %195, %387, %147, %117, %118, %122, %139, %137, %405, %414, %409, %.thread417
  %.0289425 = phi ptr [ %.0289, %405 ], [ %.0289, %414 ], [ %.0289, %409 ], [ %.0289, %.thread417 ], [ @executor_globals, %390 ], [ @executor_globals, %399 ], [ @executor_globals, %392 ], [ @executor_globals, %.thread.thread431 ], [ %172, %169 ], [ %172, %188 ], [ @executor_globals, %148 ], [ %4, %130 ], [ %4, %125 ], [ %193, %194 ], [ %193, %195 ], [ @executor_globals, %387 ], [ @executor_globals, %147 ], [ %114, %117 ], [ %114, %118 ], [ %114, %122 ], [ @executor_globals, %139 ], [ %114, %137 ], [ @executor_globals, %269 ]
  ret ptr %.0289425
}

declare void @zend_readonly_property_modification_error(ptr noundef) local_unnamed_addr #1

declare void @zend_readonly_property_indirect_modification_error(ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_std_call_getter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %13, ptr noundef %0, ptr noundef %11, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #15
  ret void
}

declare zeroext i1 @zend_verify_prop_assignable_by_ref_ex(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %.not349 = icmp eq ptr %3, null
  %.0311.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0311.sroa.gep324 = getelementptr i8, ptr %2, i64 8
  br i1 %.not349, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  br label %105

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %27 = tail call ptr @zend_hash_find(ptr noundef nonnull %26, ptr noundef %1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %.not363 = icmp eq i64 %35, 0
  br i1 %.not363, label %38, label %36

36:                                               ; preds = %33
  br i1 %.not, label %37, label %.thread.thread449

37:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %.thread.thread449

38:                                               ; preds = %78, %29, %33
  br i1 %.not349, label %.thread.thread, label %39

39:                                               ; preds = %38
  store ptr %9, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %41, align 8
  br label %.thread.thread

42:                                               ; preds = %25
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 14
  %.not350 = icmp eq i32 %46, 0
  br i1 %.not350, label %is_protected_compatible_scope.exit.thread428, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not351 = icmp eq ptr %48, null
  br i1 %.not351, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call ptr @zend_get_executed_scope() #15
  br label %51

51:                                               ; preds = %47, %49
  %.0310 = phi ptr [ %50, %49 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not352 = icmp eq ptr %53, %.0310
  br i1 %.not352, label %is_protected_compatible_scope.exit.thread428, label %54

54:                                               ; preds = %51
  %55 = and i32 %45, 8
  %.not353 = icmp eq i32 %55, 0
  br i1 %.not353, label %76, label %56

56:                                               ; preds = %54
  %57 = icmp ne ptr %.0310, %9
  %58 = icmp ne ptr %.0310, null
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %56, %59
  %.pn.i = phi ptr [ %.021.i, %59 ], [ %9, %56 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %59

59:                                               ; preds = %.preheader.i
  %60 = icmp eq ptr %.021.i, %.0310
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0310, i64 120
  %63 = tail call ptr @zend_hash_find(ptr noundef nonnull %62, ptr noundef %1) #15
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not26.i = icmp eq i32 %68, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %.0310
  br i1 %72, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %69
  %73 = and i32 %67, 16
  %.not355 = icmp ne i32 %73, 0
  %74 = and i32 %45, 16
  %.not356 = icmp eq i32 %74, 0
  %or.cond = and i1 %.not356, %.not355
  br i1 %or.cond, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread428

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %69, %64, %61, %56, %zend_get_parent_private_property.exit
  %75 = and i32 %45, 1
  %.not357 = icmp eq i32 %75, 0
  br i1 %.not357, label %76, label %is_protected_compatible_scope.exit.thread428

76:                                               ; preds = %zend_get_parent_private_property.exit.thread, %54
  %77 = and i32 %45, 4
  %.not358 = icmp eq i32 %77, 0
  br i1 %.not358, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %52, align 8
  %.not360 = icmp eq ptr %79, %9
  br i1 %.not360, label %is_protected_compatible_scope.exit.thread, label %38

is_protected_compatible_scope.exit.thread:        ; preds = %81, %is_protected_compatible_scope.exit, %78
  br i1 %.not, label %80, label %.thread.thread449

80:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %.val = load i32, ptr %44, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val, ptr noundef %9, ptr noundef %1)
  br label %.thread.thread449

81:                                               ; preds = %76
  %82 = and i32 %45, 2
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %52, align 8
  %.not.i410 = icmp eq ptr %.0310, null
  br i1 %.not.i410, label %is_protected_compatible_scope.exit.thread, label %.preheader.i411

.preheader.i411:                                  ; preds = %81, %85
  %.pn.i412 = phi ptr [ %.017.i, %85 ], [ %84, %81 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i412, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i413, label %85

85:                                               ; preds = %.preheader.i411
  %86 = icmp eq ptr %.017.i, %.0310
  br i1 %86, label %is_protected_compatible_scope.exit.thread428, label %.preheader.i411

.critedge.i413:                                   ; preds = %.preheader.i411, %.critedge.i413
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i413 ], [ %.0310, %.preheader.i411 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %87 = icmp ne ptr %.019.i, %84
  %or.cond.not.i = and i1 %87, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i413, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i413
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread428, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread428:     ; preds = %85, %zend_get_parent_private_property.exit, %42, %is_protected_compatible_scope.exit, %51, %zend_get_parent_private_property.exit.thread
  %.0309 = phi i32 [ %45, %zend_get_parent_private_property.exit.thread ], [ %45, %is_protected_compatible_scope.exit ], [ %45, %51 ], [ %45, %42 ], [ %67, %zend_get_parent_private_property.exit ], [ %45, %85 ]
  %.0307 = phi ptr [ %43, %zend_get_parent_private_property.exit.thread ], [ %43, %is_protected_compatible_scope.exit ], [ %43, %51 ], [ %43, %42 ], [ %65, %zend_get_parent_private_property.exit ], [ %43, %85 ]
  %88 = and i32 %.0309, 16
  %.not361 = icmp eq i32 %88, 0
  br i1 %.not361, label %95, label %89

89:                                               ; preds = %is_protected_compatible_scope.exit.thread428
  br i1 %.not, label %90, label %.thread.thread

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %93, ptr noundef nonnull %94) #15
  br label %.thread.thread

95:                                               ; preds = %is_protected_compatible_scope.exit.thread428
  %96 = load i32, ptr %.0307, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0307, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 33554431
  %.not362 = icmp eq i32 %100, 0
  %..0307 = select i1 %.not362, ptr null, ptr %.0307
  br i1 %.not349, label %105, label %101

101:                                              ; preds = %95
  store ptr %9, ptr %3, align 8
  %102 = inttoptr i64 %97 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %..0307, ptr %104, align 8
  br label %105

105:                                              ; preds = %95, %101, %15
  %.0328 = phi ptr [ %17, %15 ], [ %..0307, %101 ], [ %..0307, %95 ]
  %.0306 = phi i64 [ %20, %15 ], [ %97, %101 ], [ %97, %95 ]
  %106 = icmp sgt i64 %.0306, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %.0306
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i8, ptr %109, align 8
  %.not369 = icmp eq i8 %110, 0
  br i1 %.not369, label %260, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %113 = load i8, ptr %112, align 1
  %.not384 = icmp eq i8 %113, 0
  br i1 %.not384, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %111, %114
  %.not385 = icmp eq ptr %.0328, null
  br i1 %.not385, label %167, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.0328, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 128
  %.not386 = icmp eq i32 %122, 0
  br i1 %.not386, label %.critedge, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2
  %.not387 = icmp eq i32 %126, 0
  br i1 %.not387, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = load i8, ptr %112, align 1
  %.not404 = icmp eq i8 %128, 0
  br i1 %.not404, label %134, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  tail call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %130, align 4
  br label %134

134:                                              ; preds = %127, %129
  tail call void @zend_readonly_property_modification_error(ptr noundef nonnull %.0328) #15
  br label %zend_deprecated_dynamic_property.exit.thread

.critedge:                                        ; preds = %119, %123
  %135 = load ptr, ptr %2, align 8
  %136 = load i32, ptr %.0311.sroa.gep324, align 8
  store ptr %135, ptr %6, align 8
  store i32 %136, ptr %.0311.sroa.gep, align 8
  %137 = load i32, ptr %0, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %0, align 4
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not388 = icmp eq ptr %139, null
  br i1 %.not388, label %147, label %140

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not389 = icmp eq ptr %142, null
  br i1 %.not389, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br label %147

147:                                              ; preds = %143, %140, %.critedge
  %148 = phi i1 [ false, %140 ], [ false, %.critedge ], [ %146, %143 ]
  %149 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %.0328, ptr noundef nonnull %6, i1 noundef zeroext %148) #15
  %150 = load i32, ptr %0, align 4
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = add i32 %150, -1
  store i32 %152, ptr %0, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef nonnull %.0328) #15
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #15
  br label %zend_deprecated_dynamic_property.exit.thread

155:                                              ; preds = %147
  br i1 %149, label %163, label %156

156:                                              ; preds = %155
  %157 = load i8, ptr %112, align 1
  %.not403 = icmp eq i8 %157, 0
  br i1 %.not403, label %zend_deprecated_dynamic_property.exit.thread, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = add i32 %160, -1
  store i32 %162, ptr %159, align 4
  br label %zend_deprecated_dynamic_property.exit.thread

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -3
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %285, %282, %118, %163, %410
  %.1313 = phi ptr [ %108, %163 ], [ %108, %118 ], [ %338, %410 ], [ %281, %285 ], [ %281, %282 ]
  %.0311.sroa.phi = phi ptr [ %.0311.sroa.gep, %163 ], [ %.0311.sroa.gep324, %118 ], [ %.0311.sroa.gep, %410 ], [ %.0311.sroa.gep324, %285 ], [ %.0311.sroa.gep324, %282 ]
  %.0311 = phi ptr [ %6, %163 ], [ %2, %118 ], [ %6, %410 ], [ %2, %285 ], [ %2, %282 ]
  store ptr null, ptr %7, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not390 = icmp eq ptr %168, null
  br i1 %.not390, label %176, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not391 = icmp eq ptr %171, null
  br i1 %.not391, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 0
  br label %176

176:                                              ; preds = %172, %169, %167
  %177 = phi i1 [ false, %169 ], [ false, %167 ], [ %175, %172 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1313, i64 9
  %179 = load i8, ptr %178, align 1
  %.not392 = icmp eq i8 %179, 0
  br i1 %.not392, label %196, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.1313, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %.1313, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %.not393 = icmp eq ptr %187, null
  br i1 %.not393, label %190, label %188

188:                                              ; preds = %184
  %189 = call ptr @zend_assign_to_typed_ref_ex(ptr noundef nonnull %.1313, ptr noundef nonnull %.0311, i8 noundef zeroext 2, i1 noundef zeroext %177, ptr noundef nonnull %7) #15
  br label %200

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 17
  %193 = load i8, ptr %192, align 1
  %.not394 = icmp eq i8 %193, 0
  br i1 %.not394, label %196, label %194

194:                                              ; preds = %190, %180
  %.0305 = phi ptr [ %191, %190 ], [ %.1313, %180 ]
  %195 = load ptr, ptr %.0305, align 8
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %176, %194, %190
  %.1 = phi ptr [ %191, %190 ], [ %.0305, %194 ], [ %.1313, %176 ]
  %197 = load ptr, ptr %.0311, align 8
  %198 = load i32, ptr %.0311.sroa.phi, align 8
  store ptr %197, ptr %.1, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %188
  %.0304 = phi ptr [ %189, %188 ], [ %.1, %196 ]
  %201 = load ptr, ptr %7, align 8
  %.not395 = icmp eq ptr %201, null
  br i1 %.not395, label %zend_deprecated_dynamic_property.exit.thread, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = add i32 %203, -1
  store i32 %205, ptr %201, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %252

207:                                              ; preds = %202
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not396 = icmp eq ptr %208, null
  br i1 %.not396, label %250, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not397 = icmp eq ptr %211, null
  br i1 %.not397, label %250, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %211, align 8
  %.not398 = icmp eq i8 %213, 1
  br i1 %.not398, label %250, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %208, align 8
  %.not399 = icmp eq ptr %215, null
  br i1 %.not399, label %250, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 24
  br i1 %219, label %220, label %250

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 31
  %222 = load i8, ptr %221, align 1
  %.not400 = icmp eq i8 %222, 0
  br i1 %.not400, label %250, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.0304, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 65280
  %.not401 = icmp eq i32 %226, 0
  br i1 %.not401, label %240, label %227

227:                                              ; preds = %223
  %228 = and i32 %225, 255
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %.sink.split

230:                                              ; preds = %227
  %231 = load ptr, ptr %.0304, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 65280
  %.not402 = icmp eq i32 %235, 0
  br i1 %.not402, label %240, label %.sink.split

.sink.split:                                      ; preds = %227, %230
  %.sink472 = phi i32 [ %234, %230 ], [ %225, %227 ]
  %.sink.in = phi ptr [ %232, %230 ], [ %.0304, %227 ]
  %236 = and i32 %.sink472, 65280
  %237 = icmp ne i32 %236, 0
  call void @llvm.assume(i1 %237)
  %.sink = load ptr, ptr %.sink.in, align 8
  %238 = load i32, ptr %.sink, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %.sink, align 4
  br label %240

240:                                              ; preds = %.sink.split, %223, %230
  %.0314 = phi ptr [ %232, %230 ], [ %.0304, %223 ], [ %.sink.in, %.sink.split ]
  %241 = load ptr, ptr %208, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %208, i64 %244
  %246 = load ptr, ptr %.0314, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0314, i64 8
  %248 = load i32, ptr %247, align 8
  store ptr %246, ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %240, %220, %216, %214, %212, %209, %207
  %.2 = phi ptr [ null, %240 ], [ %.0304, %220 ], [ %.0304, %216 ], [ %.0304, %214 ], [ %.0304, %212 ], [ %.0304, %209 ], [ %.0304, %207 ]
  %251 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %251) #15
  br label %zend_deprecated_dynamic_property.exit.thread

252:                                              ; preds = %202
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 26
  call void @llvm.assume(i1 %256)
  %257 = and i32 %255, -1008
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %zend_deprecated_dynamic_property.exit.thread

259:                                              ; preds = %252
  call void @gc_possible_root(ptr noundef nonnull %253) #15
  br label %zend_deprecated_dynamic_property.exit.thread

260:                                              ; preds = %107
  %261 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1
  %.not370 = icmp eq i32 %263, 0
  br i1 %.not370, label %.thread457, label %.thread438

.thread:                                          ; preds = %105
  %264 = icmp slt i64 %.0306, 0
  br i1 %264, label %.thread.thread, label %.thread.thread449

.thread.thread:                                   ; preds = %39, %38, %90, %89, %.thread
  %.0328434447 = phi ptr [ %.0328, %.thread ], [ null, %89 ], [ null, %90 ], [ null, %38 ], [ null, %39 ]
  %.0306436446 = phi i64 [ %.0306, %.thread ], [ -1, %89 ], [ -1, %90 ], [ -1, %38 ], [ -1, %39 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not365 = icmp eq ptr %266, null
  br i1 %.not365, label %290, label %267

267:                                              ; preds = %.thread.thread
  %268 = load i32, ptr %266, align 4
  %269 = icmp ugt i32 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 64
  %.not366 = icmp eq i32 %273, 0
  br i1 %.not366, label %274, label %276

274:                                              ; preds = %270
  %275 = add i32 %268, -1
  store i32 %275, ptr %266, align 4
  %.pre = load ptr, ptr %265, align 8
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi ptr [ %.pre, %274 ], [ %266, %270 ]
  %278 = tail call ptr @zend_array_dup(ptr noundef %277) #15
  store ptr %278, ptr %265, align 8
  br label %279

279:                                              ; preds = %276, %267
  %280 = phi ptr [ %278, %276 ], [ %266, %267 ]
  %281 = tail call ptr @zend_hash_find(ptr noundef %280, ptr noundef %1) #15
  %.not367 = icmp eq ptr %281, null
  br i1 %.not367, label %290, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %284 = load i8, ptr %283, align 1
  %.not368 = icmp eq i8 %284, 0
  br i1 %.not368, label %167, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4
  br label %167

.thread.thread449:                                ; preds = %37, %36, %80, %is_protected_compatible_scope.exit.thread, %.thread
  %.0328434453 = phi ptr [ %.0328, %.thread ], [ null, %is_protected_compatible_scope.exit.thread ], [ null, %80 ], [ null, %36 ], [ null, %37 ]
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not364 = icmp eq ptr %289, null
  br i1 %.not364, label %290, label %zend_deprecated_dynamic_property.exit.thread

290:                                              ; preds = %279, %.thread.thread, %.thread.thread449
  %.0306435 = phi i64 [ %.0306436446, %279 ], [ %.0306436446, %.thread.thread ], [ 0, %.thread.thread449 ]
  %.0328433 = phi ptr [ %.0328434447, %279 ], [ %.0328434447, %.thread.thread ], [ %.0328434453, %.thread.thread449 ]
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 288
  %293 = load ptr, ptr %292, align 8
  %.not371 = icmp eq ptr %293, null
  br i1 %.not371, label %335, label %297

.thread457:                                       ; preds = %260
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 288
  %296 = load ptr, ptr %295, align 8
  %.not371460 = icmp eq ptr %296, null
  br i1 %.not371460, label %.thread438, label %297

297:                                              ; preds = %.thread457, %290
  %.0328433464 = phi ptr [ %.0328, %.thread457 ], [ %.0328433, %290 ]
  %.0306435461 = phi i64 [ %.0306, %.thread457 ], [ %.0306435, %290 ]
  %298 = phi i1 [ true, %.thread457 ], [ false, %290 ]
  %299 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 2
  %.not372 = icmp eq i32 %301, 0
  br i1 %.not372, label %302, label %330

302:                                              ; preds = %297
  %303 = load i32, ptr %0, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %0, align 4
  %305 = load i32, ptr %299, align 4
  %306 = or i32 %305, 2
  store i32 %306, ptr %299, align 4
  %.val407 = load ptr, ptr %2, align 8
  %.val408 = load i32, ptr %.0311.sroa.gep324, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %1, ptr %5, align 16
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 64
  %.not.i414 = icmp eq i32 %309, 0
  %310 = select i1 %.not.i414, i32 262, i32 6
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val407, ptr %312, align 16
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.val408, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 288
  %316 = load ptr, ptr %315, align 8
  call void @zend_call_known_function(ptr noundef %316, ptr noundef nonnull %0, ptr noundef %314, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %317 = load i32, ptr %299, align 4
  %318 = and i32 %317, -3
  store i32 %318, ptr %299, align 4
  %319 = load i32, ptr %0, align 4
  %320 = icmp ne i32 %319, 0
  call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %0, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %302
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %zend_deprecated_dynamic_property.exit.thread

324:                                              ; preds = %302
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, -1008
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %zend_deprecated_dynamic_property.exit.thread

329:                                              ; preds = %324
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %zend_deprecated_dynamic_property.exit.thread

330:                                              ; preds = %297
  %.not373 = icmp eq i64 %.0306435461, 0
  br i1 %.not373, label %331, label %337

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8
  tail call fastcc void @zend_wrong_offset(ptr noundef %332, ptr noundef %1)
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %334 = icmp ne ptr %333, null
  tail call void @llvm.assume(i1 %334)
  br label %zend_deprecated_dynamic_property.exit.thread

335:                                              ; preds = %290
  %336 = icmp ne i64 %.0306435, 0
  tail call void @llvm.assume(i1 %336)
  br label %416

337:                                              ; preds = %330
  br i1 %298, label %.thread438, label %._crit_edge

._crit_edge:                                      ; preds = %337
  %.pre455 = load ptr, ptr %8, align 8
  br label %416

.thread438:                                       ; preds = %.thread457, %260, %337
  %.0328432442 = phi ptr [ %.0328433464, %337 ], [ %.0328, %260 ], [ %.0328, %.thread457 ]
  %.0306437441 = phi i64 [ %.0306435461, %337 ], [ %.0306, %260 ], [ %.0306, %.thread457 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 %.0306437441
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %340 = load i8, ptr %339, align 1
  %.not378 = icmp eq i8 %340, 0
  br i1 %.not378, label %345, label %341

341:                                              ; preds = %.thread438
  %342 = load ptr, ptr %2, align 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  br label %345

345:                                              ; preds = %.thread438, %341
  %.not379 = icmp eq ptr %.0328432442, null
  br i1 %.not379, label %412, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.0328432442, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 128
  %.not380 = icmp eq i32 %349, 0
  br i1 %.not380, label %.critedge406, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not.i415 = icmp eq ptr %352, null
  br i1 %.not.i415, label %353, label %355

353:                                              ; preds = %350
  %354 = tail call ptr @zend_get_executed_scope() #15
  br label %355

355:                                              ; preds = %353, %350
  %.028.i = phi ptr [ %354, %353 ], [ %352, %350 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0328432442, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, %.028.i
  br i1 %358, label %.critedge406, label %359

359:                                              ; preds = %355
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %377, label %.preheader.i416

.preheader.i416:                                  ; preds = %359, %360
  %.pn.i417 = phi ptr [ %.029.i, %360 ], [ %351, %359 ]
  %.029.in.i = getelementptr inbounds nuw i8, ptr %.pn.i417, i64 16
  %.029.i = load ptr, ptr %.029.in.i, align 8
  %.not35.not.i = icmp eq ptr %.029.i, null
  br i1 %.not35.not.i, label %.critedge.i418, label %360

360:                                              ; preds = %.preheader.i416
  %361 = icmp eq ptr %.029.i, %.028.i
  br i1 %361, label %362, label %.preheader.i416

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.028.i, i64 120
  %364 = tail call ptr @zend_hash_find(ptr noundef nonnull %363, ptr noundef %1) #15
  %.not36.i = icmp eq ptr %364, null
  br i1 %.not36.i, label %.critedge.i418, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %364, align 8, !nonnull !4, !noundef !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 128
  %370 = icmp ne i32 %369, 0
  tail call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %.028.i
  br i1 %373, label %.critedge406, label %.critedge.i418

.critedge.i418:                                   ; preds = %.preheader.i416, %365, %362
  %374 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.pn42.pre.i = load ptr, ptr %356, align 8
  br label %377

377:                                              ; preds = %.critedge.i418, %359
  %.pn42.i = phi ptr [ %.pn42.pre.i, %.critedge.i418 ], [ %357, %359 ]
  %378 = phi ptr [ @.str.19, %.critedge.i418 ], [ @.str.20, %359 ]
  %379 = phi ptr [ %376, %.critedge.i418 ], [ @.str.21, %359 ]
  %.val41.in.i = getelementptr i8, ptr %.pn42.i, i64 8
  %.val41.i = load ptr, ptr %.val41.in.i, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull %381, ptr noundef nonnull %380, ptr noundef nonnull %378, ptr noundef nonnull %379) #15
  %382 = load i8, ptr %339, align 1
  %.not383 = icmp eq i8 %382, 0
  br i1 %.not383, label %zend_deprecated_dynamic_property.exit.thread, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %2, align 8
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  tail call void @llvm.assume(i1 %386)
  %387 = add i32 %385, -1
  store i32 %387, ptr %384, align 4
  br label %zend_deprecated_dynamic_property.exit.thread

.critedge406:                                     ; preds = %365, %355, %346
  %388 = load ptr, ptr %2, align 8
  %389 = load i32, ptr %.0311.sroa.gep324, align 8
  store ptr %388, ptr %6, align 8
  store i32 %389, ptr %.0311.sroa.gep, align 8
  %390 = load i32, ptr %0, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %0, align 4
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not381 = icmp eq ptr %392, null
  br i1 %.not381, label %400, label %393

393:                                              ; preds = %.critedge406
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not382 = icmp eq ptr %395, null
  br i1 %.not382, label %400, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %398, 0
  br label %400

400:                                              ; preds = %396, %393, %.critedge406
  %401 = phi i1 [ false, %393 ], [ false, %.critedge406 ], [ %399, %396 ]
  %402 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %.0328432442, ptr noundef nonnull %6, i1 noundef zeroext %401) #15
  %403 = load i32, ptr %0, align 4
  %404 = icmp ne i32 %403, 0
  call void @llvm.assume(i1 %404)
  %405 = add i32 %403, -1
  store i32 %405, ptr %0, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  call void @zend_object_released_while_assigning_to_property_error(ptr noundef nonnull %.0328432442) #15
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #15
  br label %zend_deprecated_dynamic_property.exit.thread

408:                                              ; preds = %400
  br i1 %402, label %410, label %409

409:                                              ; preds = %408
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #15
  br label %zend_deprecated_dynamic_property.exit.thread

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %411, align 4
  br label %167

412:                                              ; preds = %345
  %413 = load ptr, ptr %2, align 8
  %414 = load i32, ptr %.0311.sroa.gep324, align 8
  store ptr %413, ptr %338, align 8
  %415 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %414, ptr %415, align 8
  br label %zend_deprecated_dynamic_property.exit.thread

416:                                              ; preds = %335, %._crit_edge
  %417 = phi ptr [ %.pre455, %._crit_edge ], [ %291, %335 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 8192
  %.not374 = icmp eq i32 %420, 0
  br i1 %.not374, label %425, label %421

421:                                              ; preds = %416
  %422 = getelementptr i8, ptr %417, i64 8
  %.val409 = load ptr, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.val409, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %423, ptr noundef nonnull %424) #15
  br label %zend_deprecated_dynamic_property.exit.thread

425:                                              ; preds = %416
  %426 = and i32 %419, 32768
  %.not375 = icmp eq i32 %426, 0
  br i1 %.not375, label %427, label %zend_deprecated_dynamic_property.exit

427:                                              ; preds = %425
  %428 = load i32, ptr %0, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %0, align 4
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.23, ptr noundef nonnull %432, ptr noundef nonnull %433) #15
  %434 = load i32, ptr %0, align 4
  %435 = icmp ne i32 %434, 0
  tail call void @llvm.assume(i1 %435)
  %436 = add i32 %434, -1
  store i32 %436, ptr %0, align 4
  %.not454 = icmp eq i32 %436, 0
  br i1 %.not454, label %437, label %zend_deprecated_dynamic_property.exit

437:                                              ; preds = %427
  %438 = load ptr, ptr %8, align 8
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i419 = icmp eq ptr %439, null
  br i1 %.not.i419, label %440, label %zend_deprecated_dynamic_property.exit.thread

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %443, ptr noundef nonnull %433) #15
  br label %zend_deprecated_dynamic_property.exit.thread

zend_deprecated_dynamic_property.exit:            ; preds = %427, %425
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %445 = load i8, ptr %444, align 1
  %.not376 = icmp eq i8 %445, 0
  br i1 %.not376, label %450, label %446

446:                                              ; preds = %zend_deprecated_dynamic_property.exit
  %447 = load ptr, ptr %2, align 8
  %448 = load i32, ptr %447, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4
  br label %450

450:                                              ; preds = %zend_deprecated_dynamic_property.exit, %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not377 = icmp eq ptr %452, null
  br i1 %.not377, label %453, label %454

453:                                              ; preds = %450
  tail call void @rebuild_object_properties(ptr noundef nonnull %0)
  %.pre456 = load ptr, ptr %451, align 8
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi ptr [ %.pre456, %453 ], [ %452, %450 ]
  %456 = tail call ptr @zend_hash_add_new(ptr noundef %455, ptr noundef %1, ptr noundef nonnull %2) #15
  br label %zend_deprecated_dynamic_property.exit.thread

zend_deprecated_dynamic_property.exit.thread:     ; preds = %440, %437, %383, %377, %323, %329, %324, %.thread.thread449, %158, %156, %454, %412, %200, %252, %259, %250, %421, %409, %407, %331, %154, %134
  %.0312 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %134 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %154 ], [ %.2, %250 ], [ %.0304, %259 ], [ %.0304, %252 ], [ %.0304, %200 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %407 ], [ %338, %409 ], [ %338, %412 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %421 ], [ %456, %454 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %331 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %156 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %158 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %.thread.thread449 ], [ %2, %324 ], [ %2, %329 ], [ %2, %323 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %377 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %383 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %437 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %440 ]
  ret ptr %.0312
}

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_object_released_while_assigning_to_property_error(ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_wrong_offset(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull %7, ptr noundef %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %.not77 = icmp eq i64 %16, 0
  br i1 %.not77, label %74, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %74

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %is_protected_compatible_scope.exit.thread85, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not65 = icmp eq ptr %24, null
  br i1 %.not65, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @zend_get_executed_scope() #15
  br label %27

27:                                               ; preds = %23, %25
  %.061 = phi ptr [ %26, %25 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not66 = icmp eq ptr %29, %.061
  br i1 %.not66, label %is_protected_compatible_scope.exit.thread85, label %30

30:                                               ; preds = %27
  %31 = and i32 %21, 8
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %52, label %32

32:                                               ; preds = %30
  %33 = icmp ne ptr %.061, %0
  %34 = icmp ne ptr %.061, null
  %or.cond.i = and i1 %34, %33
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %32, %35
  %.pn.i = phi ptr [ %.021.i, %35 ], [ %0, %32 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %35

35:                                               ; preds = %.preheader.i
  %36 = icmp eq ptr %.021.i, %.061
  br i1 %36, label %37, label %.preheader.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.061, i64 120
  %39 = tail call ptr @zend_hash_find(ptr noundef nonnull %38, ptr noundef %1) #15
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not26.i = icmp eq i32 %44, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %.061
  br i1 %48, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %45
  %49 = and i32 %43, 16
  %.not69 = icmp ne i32 %49, 0
  %50 = and i32 %21, 16
  %.not70 = icmp eq i32 %50, 0
  %or.cond = and i1 %.not70, %.not69
  br i1 %or.cond, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread85

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %45, %40, %37, %32, %zend_get_parent_private_property.exit
  %51 = and i32 %21, 1
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %is_protected_compatible_scope.exit.thread85

52:                                               ; preds = %zend_get_parent_private_property.exit.thread, %30
  %53 = and i32 %21, 4
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %28, align 8
  %.not74 = icmp eq ptr %55, %0
  br i1 %.not74, label %is_protected_compatible_scope.exit.thread, label %74

is_protected_compatible_scope.exit.thread:        ; preds = %61, %54, %is_protected_compatible_scope.exit
  %.val = load i32, ptr %20, align 4
  %56 = tail call ptr @zend_visibility_string(i32 noundef %.val) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %56, ptr noundef nonnull %59, ptr noundef nonnull %60) #15
  br label %74

61:                                               ; preds = %52
  %62 = and i32 %21, 2
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %28, align 8
  %.not.i78 = icmp eq ptr %.061, null
  br i1 %.not.i78, label %is_protected_compatible_scope.exit.thread, label %.preheader.i79

.preheader.i79:                                   ; preds = %61, %65
  %.pn.i80 = phi ptr [ %.017.i, %65 ], [ %64, %61 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i80, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i81, label %65

65:                                               ; preds = %.preheader.i79
  %66 = icmp eq ptr %.017.i, %.061
  br i1 %66, label %is_protected_compatible_scope.exit.thread85, label %.preheader.i79

.critedge.i81:                                    ; preds = %.preheader.i79, %.critedge.i81
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i81 ], [ %.061, %.preheader.i79 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %67 = icmp ne ptr %.019.i, %64
  %or.cond.not.i = and i1 %67, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i81, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i81
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread85, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread85:      ; preds = %65, %zend_get_parent_private_property.exit, %18, %is_protected_compatible_scope.exit, %27, %zend_get_parent_private_property.exit.thread
  %.060 = phi i32 [ %21, %zend_get_parent_private_property.exit.thread ], [ %21, %is_protected_compatible_scope.exit ], [ %21, %27 ], [ %21, %18 ], [ %43, %zend_get_parent_private_property.exit ], [ %21, %65 ]
  %68 = and i32 %.060, 16
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %74, label %69

69:                                               ; preds = %is_protected_compatible_scope.exit.thread85
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %72, ptr noundef nonnull %73) #15
  br label %74

74:                                               ; preds = %is_protected_compatible_scope.exit.thread85, %54, %10, %14, %69, %is_protected_compatible_scope.exit.thread, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @zend_deprecated_dynamic_property(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.23, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %11 = load i32, ptr %0, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  tail call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %21, ptr noundef nonnull %10) #15
  br label %22

22:                                               ; preds = %2, %15, %18
  ret i1 %14
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_std_read_dimension(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %130, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %13, align 8
  br label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65280
  %.not104 = icmp eq i32 %17, 0
  br i1 %.not104, label %31, label %18

18:                                               ; preds = %14
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %.not105 = icmp eq i32 %26, 0
  br i1 %.not105, label %31, label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink151 = phi i32 [ %25, %21 ], [ %16, %18 ]
  %.sink.in = phi ptr [ %23, %21 ], [ %1, %18 ]
  %27 = and i32 %.sink151, 65280
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %.sink = load ptr, ptr %.sink.in, align 8
  %29 = load i32, ptr %.sink, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %.sink, align 4
  br label %31

31:                                               ; preds = %.sink.split, %14, %21
  %.0100 = phi ptr [ %23, %21 ], [ %1, %14 ], [ %.sink.in, %.sink.split ]
  %32 = load ptr, ptr %.0100, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %34 = load i32, ptr %33, align 8
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  %.pre131.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %31, %12
  %.pre131 = phi ptr [ %.pre131.pre, %31 ], [ %7, %12 ]
  %37 = load i32, ptr %0, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %0, align 4
  %39 = icmp eq i32 %2, 3
  br i1 %39, label %40, label %106

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @zend_call_known_function(ptr noundef %42, ptr noundef nonnull %0, ptr noundef %.pre131, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %40
  %47 = load i32, ptr %0, align 4
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %0, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -1008
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %58

58:                                               ; preds = %52, %57, %51
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  br label %133

.preheader:                                       ; preds = %40, %87
  %59 = phi i8 [ %.pre, %87 ], [ %44, %40 ]
  %.0 = phi ptr [ %89, %87 ], [ %3, %40 ]
  switch i8 %59, label %.critedge [
    i8 3, label %.critedge115
    i8 4, label %60
    i8 5, label %62
    i8 6, label %65
    i8 7, label %74
    i8 8, label %78
    i8 9, label %90
    i8 10, label %87
  ]

60:                                               ; preds = %.preheader
  %61 = load i64, ptr %.0, align 8
  %.not110.not = icmp eq i64 %61, 0
  br i1 %.not110.not, label %.critedge, label %.critedge115

62:                                               ; preds = %.preheader
  %63 = load double, ptr %.0, align 8
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %.critedge115, label %.critedge

65:                                               ; preds = %.preheader
  %66 = load ptr, ptr %.0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %.critedge115, label %70

70:                                               ; preds = %65
  %.not108 = icmp eq i64 %68, 0
  br i1 %.not108, label %.critedge, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i8, ptr %72, align 8
  %.not109 = icmp eq i8 %73, 48
  br i1 %.not109, label %.critedge, label %.critedge115

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %.0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4
  %.not107.not = icmp eq i32 %77, 0
  br i1 %.not107.not, label %.critedge, label %.critedge115

78:                                               ; preds = %.preheader
  %79 = load ptr, ptr %.0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @zend_std_cast_object_tostring
  br i1 %84, label %.critedge115, label %85

85:                                               ; preds = %78
  %86 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #15
  br i1 %86, label %.critedge115, label %.critedge

87:                                               ; preds = %.preheader
  %88 = load ptr, ptr %.0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %.preheader

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr %.0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %.not106.not = icmp eq i64 %93, 0
  br i1 %.not106.not, label %.critedge, label %.critedge115

.critedge:                                        ; preds = %.preheader, %74, %60, %85, %71, %70, %62, %90
  %94 = load i32, ptr %0, align 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %0, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %.critedge
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %105

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -1008
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %105

105:                                              ; preds = %99, %104, %98
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  call void @zval_ptr_dtor(ptr noundef %3) #15
  br label %133

.critedge115:                                     ; preds = %.preheader, %74, %60, %85, %65, %71, %62, %78, %90
  call void @zval_ptr_dtor(ptr noundef %3) #15
  %.pre130 = load ptr, ptr %6, align 8
  br label %106

106:                                              ; preds = %.critedge115, %36
  %107 = phi ptr [ %.pre130, %.critedge115 ], [ %.pre131, %36 ]
  %108 = load ptr, ptr %9, align 8
  call void @zend_call_known_function(ptr noundef %108, ptr noundef nonnull %0, ptr noundef %107, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  %109 = load i32, ptr %0, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %0, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %120

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -1008
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %120

120:                                              ; preds = %114, %119, %113
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not111 = icmp eq ptr %125, null
  br i1 %.not111, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %129) #15
  br label %133

130:                                              ; preds = %4
  %131 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %132) #15
  br label %133

133:                                              ; preds = %120, %124, %126, %130, %105, %58
  %.099 = phi ptr [ null, %58 ], [ @executor_globals, %105 ], [ null, %130 ], [ null, %126 ], [ null, %124 ], [ %3, %120 ]
  ret ptr %.099
}

; Function Attrs: nounwind uwtable
define void @zend_std_write_dimension(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %49, label %9

9:                                                ; preds = %3
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %31, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65280
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %27, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %27, label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink47 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %.sink.in = phi ptr [ %19, %17 ], [ %1, %14 ]
  %23 = and i32 %.sink47, 65280
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %.sink = load ptr, ptr %.sink.in, align 8
  %25 = load i32, ptr %.sink, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %.sink, align 4
  br label %27

27:                                               ; preds = %.sink.split, %10, %17
  %.0 = phi ptr [ %19, %17 ], [ %1, %10 ], [ %.sink.in, %.sink.split ]
  %28 = load ptr, ptr %.0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load i32, ptr %29, align 8
  store ptr %28, ptr %4, align 8
  br label %31

31:                                               ; preds = %9, %27
  %.sink43 = phi i32 [ %30, %27 ], [ 1, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink43, ptr %32, align 8
  %33 = load i32, ptr %0, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %0, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8
  call void @zend_call_known_instance_method_with_2_params(ptr noundef %36, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef %2) #15
  %37 = load i32, ptr %0, align 4
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %0, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %48

48:                                               ; preds = %42, %47, %41
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  br label %52

49:                                               ; preds = %3
  %50 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %51) #15
  br label %52

52:                                               ; preds = %49, %48
  ret void
}

declare void @zend_call_known_instance_method_with_2_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @zend_std_has_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %133, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65280
  %.not98 = icmp eq i32 %13, 0
  br i1 %.not98, label %27, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65280
  %.not99 = icmp eq i32 %22, 0
  br i1 %.not99, label %27, label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink182 = phi i32 [ %21, %17 ], [ %12, %14 ]
  %.sink.in = phi ptr [ %19, %17 ], [ %1, %14 ]
  %23 = and i32 %.sink182, 65280
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %.sink = load ptr, ptr %.sink.in, align 8
  %25 = load i32, ptr %.sink, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %.sink, align 4
  br label %27

27:                                               ; preds = %.sink.split, %10, %17
  %.092 = phi ptr [ %19, %17 ], [ %1, %10 ], [ %.sink.in, %.sink.split ]
  %28 = load ptr, ptr %.092, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %30 = load i32, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %0, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %0, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %35, ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  br label %37

37:                                               ; preds = %73, %27
  %.0 = phi ptr [ %4, %27 ], [ %75, %73 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %.loopexit117.loopexit [
    i8 3, label %.loopexit117
    i8 4, label %40
    i8 5, label %42
    i8 6, label %46
    i8 7, label %56
    i8 8, label %60
    i8 9, label %69
    i8 10, label %73
  ]

40:                                               ; preds = %37
  %41 = load i64, ptr %.0, align 8
  %.not104 = icmp ne i64 %41, 0
  br label %.loopexit117

42:                                               ; preds = %37
  %43 = load double, ptr %.0, align 8
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %.loopexit117

45:                                               ; preds = %42
  br label %.loopexit117

46:                                               ; preds = %37
  %47 = load ptr, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %.not102 = icmp eq i64 %49, 0
  br i1 %.not102, label %.loopexit117, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load i8, ptr %53, align 8
  %.not103 = icmp eq i8 %54, 48
  br i1 %.not103, label %.loopexit117, label %55

55:                                               ; preds = %52, %46
  br label %.loopexit117

56:                                               ; preds = %37
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %.not101 = icmp ne i32 %59, 0
  br label %.loopexit117

60:                                               ; preds = %37
  %61 = load ptr, ptr %.0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @zend_std_cast_object_tostring
  br i1 %66, label %.loopexit117, label %67

67:                                               ; preds = %60
  %68 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #15
  br label %.loopexit117

69:                                               ; preds = %37
  %70 = load ptr, ptr %.0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %.not100 = icmp ne i64 %72, 0
  br label %.loopexit117

73:                                               ; preds = %37
  %74 = load ptr, ptr %.0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %37

.loopexit117.loopexit:                            ; preds = %37
  br label %.loopexit117

.loopexit117:                                     ; preds = %37, %.loopexit117.loopexit, %69, %56, %40, %60, %67, %51, %52, %55, %42, %45
  %.089 = phi i1 [ %68, %67 ], [ true, %55 ], [ false, %52 ], [ false, %51 ], [ true, %45 ], [ false, %42 ], [ %.not104, %40 ], [ %.not101, %56 ], [ true, %60 ], [ %.not100, %69 ], [ false, %.loopexit117.loopexit ], [ true, %37 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  %76 = icmp ne i32 %2, 0
  %or.cond = select i1 %76, i1 %.089, i1 false
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not105 = icmp eq ptr %77, null
  %or.cond113 = select i1 %or.cond, i1 %.not105, i1 false
  br i1 %or.cond113, label %78, label %120

78:                                               ; preds = %.loopexit117
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %79, ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  br label %81

81:                                               ; preds = %117, %78
  %.090 = phi ptr [ %4, %78 ], [ %119, %117 ]
  %82 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %83 = load i8, ptr %82, align 8
  switch i8 %83, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %84
    i8 5, label %86
    i8 6, label %90
    i8 7, label %100
    i8 8, label %104
    i8 9, label %113
    i8 10, label %117
  ]

84:                                               ; preds = %81
  %85 = load i64, ptr %.090, align 8
  %.not110 = icmp ne i64 %85, 0
  br label %.loopexit

86:                                               ; preds = %81
  %87 = load double, ptr %.090, align 8
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %86
  br label %.loopexit

90:                                               ; preds = %81
  %91 = load ptr, ptr %.090, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %.not108 = icmp eq i64 %93, 0
  br i1 %.not108, label %.loopexit, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %98 = load i8, ptr %97, align 8
  %.not109 = icmp eq i8 %98, 48
  br i1 %.not109, label %.loopexit, label %99

99:                                               ; preds = %96, %90
  br label %.loopexit

100:                                              ; preds = %81
  %101 = load ptr, ptr %.090, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i32, ptr %102, align 4
  %.not107 = icmp ne i32 %103, 0
  br label %.loopexit

104:                                              ; preds = %81
  %105 = load ptr, ptr %.090, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, @zend_std_cast_object_tostring
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %104
  %112 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.090) #15
  br label %.loopexit

113:                                              ; preds = %81
  %114 = load ptr, ptr %.090, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %.not106 = icmp ne i64 %116, 0
  br label %.loopexit

117:                                              ; preds = %81
  %118 = load ptr, ptr %.090, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %81

.loopexit.loopexit:                               ; preds = %81
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.loopexit.loopexit, %113, %100, %84, %104, %111, %95, %96, %99, %86, %89
  %.091.shrunk = phi i1 [ %112, %111 ], [ true, %99 ], [ false, %96 ], [ false, %95 ], [ true, %89 ], [ false, %86 ], [ %.not110, %84 ], [ %.not107, %100 ], [ true, %104 ], [ %.not106, %113 ], [ false, %.loopexit.loopexit ], [ true, %81 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  br label %120

120:                                              ; preds = %.loopexit, %.loopexit117
  %.094.in = phi i1 [ %.091.shrunk, %.loopexit ], [ %.089, %.loopexit117 ]
  %.094 = zext i1 %.094.in to i32
  %121 = load i32, ptr %0, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %0, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -1008
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %132

132:                                              ; preds = %126, %131, %125
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  br label %136

133:                                              ; preds = %3
  %134 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %135) #15
  br label %136

136:                                              ; preds = %132, %133
  %.093 = phi i32 [ %.094, %132 ], [ 0, %133 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not140 = icmp eq ptr %3, null
  br i1 %.not140, label %18, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  br label %102

18:                                               ; preds = %9, %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %24 = tail call ptr @zend_hash_find(ptr noundef nonnull %23, ptr noundef %1) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %.not154 = icmp eq i64 %32, 0
  br i1 %.not154, label %35, label %33

33:                                               ; preds = %30
  br i1 %.not, label %34, label %.thread.thread190

34:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %.thread.thread190

35:                                               ; preds = %75, %26, %30
  br i1 %.not140, label %.thread.thread, label %36

36:                                               ; preds = %35
  store ptr %6, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %38, align 8
  br label %.thread.thread

39:                                               ; preds = %22
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 14
  %.not141 = icmp eq i32 %43, 0
  br i1 %.not141, label %is_protected_compatible_scope.exit.thread183, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not142 = icmp eq ptr %45, null
  br i1 %.not142, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @zend_get_executed_scope() #15
  br label %48

48:                                               ; preds = %44, %46
  %.0119 = phi ptr [ %47, %46 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not143 = icmp eq ptr %50, %.0119
  br i1 %.not143, label %is_protected_compatible_scope.exit.thread183, label %51

51:                                               ; preds = %48
  %52 = and i32 %42, 8
  %.not144 = icmp eq i32 %52, 0
  br i1 %.not144, label %73, label %53

53:                                               ; preds = %51
  %54 = icmp ne ptr %.0119, %6
  %55 = icmp ne ptr %.0119, null
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %53, %56
  %.pn.i = phi ptr [ %.021.i, %56 ], [ %6, %53 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %56

56:                                               ; preds = %.preheader.i
  %57 = icmp eq ptr %.021.i, %.0119
  br i1 %57, label %58, label %.preheader.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0119, i64 120
  %60 = tail call ptr @zend_hash_find(ptr noundef nonnull %59, ptr noundef %1) #15
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not26.i = icmp eq i32 %65, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %.0119
  br i1 %69, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %66
  %70 = and i32 %64, 16
  %.not146 = icmp ne i32 %70, 0
  %71 = and i32 %42, 16
  %.not147 = icmp eq i32 %71, 0
  %or.cond = and i1 %.not147, %.not146
  br i1 %or.cond, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread183

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %66, %61, %58, %53, %zend_get_parent_private_property.exit
  %72 = and i32 %42, 1
  %.not148 = icmp eq i32 %72, 0
  br i1 %.not148, label %73, label %is_protected_compatible_scope.exit.thread183

73:                                               ; preds = %zend_get_parent_private_property.exit.thread, %51
  %74 = and i32 %42, 4
  %.not149 = icmp eq i32 %74, 0
  br i1 %.not149, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %49, align 8
  %.not151 = icmp eq ptr %76, %6
  br i1 %.not151, label %is_protected_compatible_scope.exit.thread, label %35

is_protected_compatible_scope.exit.thread:        ; preds = %78, %is_protected_compatible_scope.exit, %75
  br i1 %.not, label %77, label %.thread.thread190

77:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %.val = load i32, ptr %41, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val, ptr noundef %6, ptr noundef %1)
  br label %.thread.thread190

78:                                               ; preds = %73
  %79 = and i32 %42, 2
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %49, align 8
  %.not.i176 = icmp eq ptr %.0119, null
  br i1 %.not.i176, label %is_protected_compatible_scope.exit.thread, label %.preheader.i177

.preheader.i177:                                  ; preds = %78, %82
  %.pn.i178 = phi ptr [ %.017.i, %82 ], [ %81, %78 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i178, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i179, label %82

82:                                               ; preds = %.preheader.i177
  %83 = icmp eq ptr %.017.i, %.0119
  br i1 %83, label %is_protected_compatible_scope.exit.thread183, label %.preheader.i177

.critedge.i179:                                   ; preds = %.preheader.i177, %.critedge.i179
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i179 ], [ %.0119, %.preheader.i177 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %84 = icmp ne ptr %.019.i, %81
  %or.cond.not.i = and i1 %84, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i179, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i179
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread183, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread183:     ; preds = %82, %zend_get_parent_private_property.exit, %39, %is_protected_compatible_scope.exit, %48, %zend_get_parent_private_property.exit.thread
  %.0118 = phi i32 [ %42, %zend_get_parent_private_property.exit.thread ], [ %42, %is_protected_compatible_scope.exit ], [ %42, %48 ], [ %42, %39 ], [ %64, %zend_get_parent_private_property.exit ], [ %42, %82 ]
  %.0116 = phi ptr [ %40, %zend_get_parent_private_property.exit.thread ], [ %40, %is_protected_compatible_scope.exit ], [ %40, %48 ], [ %40, %39 ], [ %62, %zend_get_parent_private_property.exit ], [ %40, %82 ]
  %85 = and i32 %.0118, 16
  %.not152 = icmp eq i32 %85, 0
  br i1 %.not152, label %92, label %86

86:                                               ; preds = %is_protected_compatible_scope.exit.thread183
  br i1 %.not, label %87, label %.thread.thread

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %90, ptr noundef nonnull %91) #15
  br label %.thread.thread

92:                                               ; preds = %is_protected_compatible_scope.exit.thread183
  %93 = load i32, ptr %.0116, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 33554431
  %.not153 = icmp eq i32 %97, 0
  %..0116 = select i1 %.not153, ptr null, ptr %.0116
  br i1 %.not140, label %102, label %98

98:                                               ; preds = %92
  store ptr %6, ptr %3, align 8
  %99 = inttoptr i64 %94 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %..0116, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %98, %12
  %.0129 = phi ptr [ %14, %12 ], [ %..0116, %98 ], [ %..0116, %92 ]
  %.0 = phi i64 [ %17, %12 ], [ %94, %98 ], [ %94, %92 ]
  %103 = icmp sgt i64 %.0, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %151

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 280
  %112 = load ptr, ptr %111, align 8
  %.not165 = icmp eq ptr %112, null
  br i1 %.not165, label %122, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1
  %.not166 = icmp eq i32 %116, 0
  br i1 %.not166, label %117, label %122

117:                                              ; preds = %113
  %.not167 = icmp eq ptr %.0129, null
  br i1 %.not167, label %.critedge, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %.not192 = icmp eq i32 %121, 0
  br i1 %.not192, label %.critedge, label %122

122:                                              ; preds = %118, %113, %109
  %123 = and i32 %2, -3
  %124 = icmp eq i32 %123, 0
  %.not171 = icmp eq ptr %.0129, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  br i1 %.not171, label %133, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0129, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %131, ptr noundef nonnull %132) #15
  br label %.critedge

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %137, ptr noundef nonnull %138) #15
  %139 = load i8, ptr %106, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %133
  store i32 1, ptr %106, align 8
  br label %.critedge

142:                                              ; preds = %122
  br i1 %.not171, label %.critedge173, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 128
  %.not169 = icmp eq i32 %146, 0
  br i1 %.not169, label %147, label %.critedge

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0129, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 33554431
  %.not170 = icmp eq i32 %150, 0
  br i1 %.not170, label %.critedge173, label %.critedge

.critedge173:                                     ; preds = %142, %147
  store i32 1, ptr %106, align 8
  br label %.critedge

151:                                              ; preds = %104
  %.not163 = icmp eq ptr %.0129, null
  br i1 %.not163, label %.critedge, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 128
  %.not164 = icmp eq i32 %155, 0
  %spec.select = select i1 %.not164, ptr %105, ptr null
  br label %.critedge

.thread:                                          ; preds = %102
  %156 = icmp slt i64 %.0, 0
  br i1 %156, label %.thread.thread, label %.thread.thread190

.thread.thread:                                   ; preds = %36, %35, %87, %86, %.thread
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not155 = icmp eq ptr %158, null
  br i1 %.not155, label %174, label %159

159:                                              ; preds = %.thread.thread
  %160 = load i32, ptr %158, align 4
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not156 = icmp eq i32 %165, 0
  br i1 %.not156, label %166, label %168

166:                                              ; preds = %162
  %167 = add i32 %160, -1
  store i32 %167, ptr %158, align 4
  %.pre = load ptr, ptr %157, align 8
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi ptr [ %.pre, %166 ], [ %158, %162 ]
  %170 = tail call ptr @zend_array_dup(ptr noundef %169) #15
  store ptr %170, ptr %157, align 8
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi ptr [ %170, %168 ], [ %158, %159 ]
  %173 = tail call ptr @zend_hash_find(ptr noundef %172, ptr noundef %1) #15
  %.not157 = icmp eq ptr %173, null
  br i1 %.not157, label %174, label %.critedge

174:                                              ; preds = %171, %.thread.thread
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 280
  %177 = load ptr, ptr %176, align 8
  %.not158 = icmp eq ptr %177, null
  br i1 %.not158, label %182, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 1
  %.not159 = icmp eq i32 %181, 0
  br i1 %.not159, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %178
  %.pre193 = load ptr, ptr %5, align 8
  br label %182

182:                                              ; preds = %._crit_edge, %174
  %183 = phi ptr [ %.pre193, %._crit_edge ], [ %175, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 8192
  %.not160 = icmp eq i32 %186, 0
  br i1 %.not160, label %191, label %187

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %183, i64 8
  %.val175 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val175, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %189, ptr noundef nonnull %190) #15
  br label %.critedge

191:                                              ; preds = %182
  %192 = and i32 %185, 32768
  %.not161 = icmp eq i32 %192, 0
  br i1 %.not161, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call fastcc zeroext i1 @zend_deprecated_dynamic_property(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %157, align 8
  %.not162 = icmp eq ptr %196, null
  br i1 %.not162, label %197, label %198

197:                                              ; preds = %195
  tail call void @rebuild_object_properties(ptr noundef nonnull %0)
  br label %198

198:                                              ; preds = %197, %195
  %199 = and i32 %2, -3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %205, ptr noundef nonnull %206) #15
  br label %207

207:                                              ; preds = %201, %198
  %208 = load ptr, ptr %157, align 8
  %209 = tail call ptr @zend_hash_add(ptr noundef %208, ptr noundef %1, ptr noundef nonnull @executor_globals) #15
  br label %.critedge

.thread.thread190:                                ; preds = %34, %33, %77, %is_protected_compatible_scope.exit.thread, %.thread
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 280
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  %spec.select174 = select i1 %213, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), ptr null
  br label %.critedge

.critedge:                                        ; preds = %.thread.thread190, %152, %151, %.critedge173, %147, %126, %141, %133, %178, %207, %143, %117, %118, %193, %171, %187
  %.0120 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %187 ], [ %173, %171 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %193 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %126 ], [ %105, %141 ], [ %105, %133 ], [ %105, %147 ], [ %105, %.critedge173 ], [ %105, %151 ], [ %209, %207 ], [ null, %178 ], [ null, %143 ], [ null, %117 ], [ null, %118 ], [ %spec.select, %152 ], [ %spec.select174, %.thread.thread190 ]
  ret ptr %.0120
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_std_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  br label %103

19:                                               ; preds = %10, %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %25 = tail call ptr @zend_hash_find(ptr noundef nonnull %24, ptr noundef %1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %.not148 = icmp eq i64 %33, 0
  br i1 %.not148, label %36, label %34

34:                                               ; preds = %31
  br i1 %.not, label %35, label %.thread.thread188

35:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #15
  br label %.thread.thread188

36:                                               ; preds = %76, %27, %31
  br i1 %.not134, label %.thread.thread, label %37

37:                                               ; preds = %36
  store ptr %7, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %39, align 8
  br label %.thread.thread

40:                                               ; preds = %23
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 14
  %.not135 = icmp eq i32 %44, 0
  br i1 %.not135, label %is_protected_compatible_scope.exit.thread177, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not136 = icmp eq ptr %46, null
  br i1 %.not136, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call ptr @zend_get_executed_scope() #15
  br label %49

49:                                               ; preds = %45, %47
  %.0116 = phi ptr [ %48, %47 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not137 = icmp eq ptr %51, %.0116
  br i1 %.not137, label %is_protected_compatible_scope.exit.thread177, label %52

52:                                               ; preds = %49
  %53 = and i32 %43, 8
  %.not138 = icmp eq i32 %53, 0
  br i1 %.not138, label %74, label %54

54:                                               ; preds = %52
  %55 = icmp ne ptr %.0116, %7
  %56 = icmp ne ptr %.0116, null
  %or.cond.i = and i1 %56, %55
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %54, %57
  %.pn.i = phi ptr [ %.021.i, %57 ], [ %7, %54 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %57

57:                                               ; preds = %.preheader.i
  %58 = icmp eq ptr %.021.i, %.0116
  br i1 %58, label %59, label %.preheader.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0116, i64 120
  %61 = tail call ptr @zend_hash_find(ptr noundef nonnull %60, ptr noundef %1) #15
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %.0116
  br i1 %70, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %67
  %71 = and i32 %65, 16
  %.not140 = icmp ne i32 %71, 0
  %72 = and i32 %43, 16
  %.not141 = icmp eq i32 %72, 0
  %or.cond161 = and i1 %.not141, %.not140
  br i1 %or.cond161, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread177

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %67, %62, %59, %54, %zend_get_parent_private_property.exit
  %73 = and i32 %43, 1
  %.not142 = icmp eq i32 %73, 0
  br i1 %.not142, label %74, label %is_protected_compatible_scope.exit.thread177

74:                                               ; preds = %zend_get_parent_private_property.exit.thread, %52
  %75 = and i32 %43, 4
  %.not143 = icmp eq i32 %75, 0
  br i1 %.not143, label %79, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %50, align 8
  %.not145 = icmp eq ptr %77, %7
  br i1 %.not145, label %is_protected_compatible_scope.exit.thread, label %36

is_protected_compatible_scope.exit.thread:        ; preds = %79, %is_protected_compatible_scope.exit, %76
  br i1 %.not, label %78, label %.thread.thread188

78:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %.val = load i32, ptr %42, align 4
  tail call fastcc void @zend_bad_property_access(i32 %.val, ptr noundef %7, ptr noundef %1)
  br label %.thread.thread188

79:                                               ; preds = %74
  %80 = and i32 %43, 2
  %81 = icmp ne i32 %80, 0
  tail call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %50, align 8
  %.not.i165 = icmp eq ptr %.0116, null
  br i1 %.not.i165, label %is_protected_compatible_scope.exit.thread, label %.preheader.i166

.preheader.i166:                                  ; preds = %79, %83
  %.pn.i167 = phi ptr [ %.017.i, %83 ], [ %82, %79 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i167, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i168, label %83

83:                                               ; preds = %.preheader.i166
  %84 = icmp eq ptr %.017.i, %.0116
  br i1 %84, label %is_protected_compatible_scope.exit.thread177, label %.preheader.i166

.critedge.i168:                                   ; preds = %.preheader.i166, %.critedge.i168
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i168 ], [ %.0116, %.preheader.i166 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %85 = icmp ne ptr %.019.i, %82
  %or.cond.not.i = and i1 %85, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i168, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i168
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread177, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread177:     ; preds = %83, %zend_get_parent_private_property.exit, %40, %is_protected_compatible_scope.exit, %49, %zend_get_parent_private_property.exit.thread
  %.0115 = phi i32 [ %43, %zend_get_parent_private_property.exit.thread ], [ %43, %is_protected_compatible_scope.exit ], [ %43, %49 ], [ %43, %40 ], [ %65, %zend_get_parent_private_property.exit ], [ %43, %83 ]
  %.0114 = phi ptr [ %41, %zend_get_parent_private_property.exit.thread ], [ %41, %is_protected_compatible_scope.exit ], [ %41, %49 ], [ %41, %40 ], [ %63, %zend_get_parent_private_property.exit ], [ %41, %83 ]
  %86 = and i32 %.0115, 16
  %.not146 = icmp eq i32 %86, 0
  br i1 %.not146, label %93, label %87

87:                                               ; preds = %is_protected_compatible_scope.exit.thread177
  br i1 %.not, label %88, label %.thread.thread

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull %91, ptr noundef nonnull %92) #15
  br label %.thread.thread

93:                                               ; preds = %is_protected_compatible_scope.exit.thread177
  %94 = load i32, ptr %.0114, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.0114, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 33554431
  %.not147 = icmp eq i32 %98, 0
  %..0114 = select i1 %.not147, ptr null, ptr %.0114
  br i1 %.not134, label %103, label %99

99:                                               ; preds = %93
  store ptr %7, ptr %2, align 8
  %100 = inttoptr i64 %95 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %..0114, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %99, %13
  %.0124 = phi ptr [ %15, %13 ], [ %..0114, %99 ], [ %..0114, %93 ]
  %.0 = phi i64 [ %18, %13 ], [ %95, %99 ], [ %95, %93 ]
  %104 = icmp sgt i64 %.0, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8
  %.not153 = icmp eq i8 %108, 0
  br i1 %.not153, label %143, label %109

109:                                              ; preds = %105
  %110 = icmp ne ptr %.0124, null
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 128
  %.not190 = icmp eq i32 %114, 0
  br i1 %.not190, label %.critedge, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 2
  %.not159 = icmp eq i32 %118, 0
  br i1 %.not159, label %121, label %119

119:                                              ; preds = %115
  %120 = and i32 %117, -3
  store i32 %120, ptr %116, align 4
  br label %.critedge

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.0124, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %.val164 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val164, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef nonnull %125, ptr noundef nonnull %126) #15
  br label %228

.critedge:                                        ; preds = %119, %111, %109
  %127 = icmp eq i8 %108, 10
  %.pre191 = load ptr, ptr %106, align 8
  br i1 %127, label %128, label %133

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %.pre191, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %or.cond = and i1 %110, %131
  br i1 %or.cond, label %132, label %133

132:                                              ; preds = %128
  tail call void @zend_ref_del_type_source(ptr noundef nonnull %129, ptr noundef nonnull %.0124) #15
  %.pre = load ptr, ptr %106, align 8
  br label %133

133:                                              ; preds = %.critedge, %128, %132
  %134 = phi ptr [ %.pre191, %.critedge ], [ %.pre191, %128 ], [ %.pre, %132 ]
  %135 = load i32, ptr %107, align 8
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %135, ptr %136, align 8
  store i32 0, ptr %107, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not160 = icmp eq ptr %138, null
  br i1 %.not160, label %228, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 32
  store i32 %142, ptr %140, align 8
  br label %228

143:                                              ; preds = %105
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %.not154 = icmp eq i32 %146, 0
  br i1 %.not154, label %202, label %147

147:                                              ; preds = %143
  %.not157 = icmp eq ptr %.0124, null
  br i1 %.not157, label %.critedge163, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 128
  %.not158 = icmp eq i32 %151, 0
  br i1 %.not158, label %.critedge163, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not.i169 = icmp eq ptr %154, null
  br i1 %.not.i169, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call ptr @zend_get_executed_scope() #15
  br label %157

157:                                              ; preds = %155, %152
  %.028.i = phi ptr [ %156, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0124, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %.028.i
  br i1 %160, label %.critedge163, label %161

161:                                              ; preds = %157
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %verify_readonly_initialization_access.exit, label %.preheader.i170

.preheader.i170:                                  ; preds = %161, %162
  %.pn.i171 = phi ptr [ %.029.i, %162 ], [ %153, %161 ]
  %.029.in.i = getelementptr inbounds nuw i8, ptr %.pn.i171, i64 16
  %.029.i = load ptr, ptr %.029.in.i, align 8
  %.not35.not.i = icmp eq ptr %.029.i, null
  br i1 %.not35.not.i, label %.critedge.i172, label %162

162:                                              ; preds = %.preheader.i170
  %163 = icmp eq ptr %.029.i, %.028.i
  br i1 %163, label %164, label %.preheader.i170

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.028.i, i64 120
  %166 = tail call ptr @zend_hash_find(ptr noundef nonnull %165, ptr noundef %1) #15
  %.not36.i = icmp eq ptr %166, null
  br i1 %.not36.i, label %.critedge.i172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %166, align 8, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %.028.i
  br i1 %175, label %.critedge163, label %.critedge.i172

.critedge.i172:                                   ; preds = %.preheader.i170, %167, %164
  %176 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.pn42.pre.i = load ptr, ptr %158, align 8
  br label %verify_readonly_initialization_access.exit

verify_readonly_initialization_access.exit:       ; preds = %161, %.critedge.i172
  %.pn42.i = phi ptr [ %.pn42.pre.i, %.critedge.i172 ], [ %159, %161 ]
  %179 = phi ptr [ @.str.19, %.critedge.i172 ], [ @.str.20, %161 ]
  %180 = phi ptr [ %178, %.critedge.i172 ], [ @.str.21, %161 ]
  %.val41.in.i = getelementptr i8, ptr %.pn42.i, i64 8
  %.val41.i = load ptr, ptr %.val41.in.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull %182, ptr noundef nonnull %181, ptr noundef nonnull %179, ptr noundef nonnull %180) #15
  br label %228

.critedge163:                                     ; preds = %167, %157, %148, %147
  store i32 0, ptr %144, align 4
  br label %228

.thread:                                          ; preds = %103
  %183 = icmp slt i64 %.0, 0
  br i1 %183, label %.thread.thread, label %.thread.thread188

.thread.thread:                                   ; preds = %37, %36, %88, %87, %.thread
  %.0182185 = phi i64 [ %.0, %.thread ], [ -1, %87 ], [ -1, %88 ], [ -1, %36 ], [ -1, %37 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not149 = icmp eq ptr %185, null
  br i1 %.not149, label %.thread.thread188, label %186

186:                                              ; preds = %.thread.thread
  %187 = load i32, ptr %185, align 4
  %188 = icmp ugt i32 %187, 1
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 64
  %.not151 = icmp eq i32 %192, 0
  br i1 %.not151, label %193, label %195

193:                                              ; preds = %189
  %194 = add i32 %187, -1
  store i32 %194, ptr %185, align 4
  %.pre192 = load ptr, ptr %184, align 8
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi ptr [ %.pre192, %193 ], [ %185, %189 ]
  %197 = tail call ptr @zend_array_dup(ptr noundef %196) #15
  store ptr %197, ptr %184, align 8
  br label %198

198:                                              ; preds = %195, %186
  %199 = phi ptr [ %197, %195 ], [ %185, %186 ]
  %200 = tail call i32 @zend_hash_del(ptr noundef %199, ptr noundef %1) #15
  %.not152 = icmp eq i32 %200, -1
  br i1 %.not152, label %202, label %228

.thread.thread188:                                ; preds = %35, %34, %78, %is_protected_compatible_scope.exit.thread, %.thread.thread, %.thread
  %.0182186 = phi i64 [ %.0182185, %.thread.thread ], [ 0, %.thread ], [ 0, %is_protected_compatible_scope.exit.thread ], [ 0, %78 ], [ 0, %34 ], [ 0, %35 ]
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not150 = icmp eq ptr %201, null
  br i1 %.not150, label %202, label %228

202:                                              ; preds = %198, %.thread.thread188, %143
  %.0181 = phi i64 [ 1, %198 ], [ %.0182186, %.thread.thread188 ], [ 1, %143 ]
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 296
  %205 = load ptr, ptr %204, align 8
  %.not155 = icmp eq ptr %205, null
  br i1 %.not155, label %228, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 4
  %.not156 = icmp eq i32 %209, 0
  br i1 %.not156, label %210, label %222

210:                                              ; preds = %206
  %211 = or disjoint i32 %208, 4
  store i32 %211, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 64
  %.not.i173 = icmp eq i32 %214, 0
  %215 = select i1 %.not.i173, i32 262, i32 6
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %215, ptr %216, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 296
  %219 = load ptr, ptr %218, align 8
  call void @zend_call_known_function(ptr noundef %219, ptr noundef nonnull %0, ptr noundef %217, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %220 = load i32, ptr %207, align 4
  %221 = and i32 %220, -5
  store i32 %221, ptr %207, align 4
  br label %228

222:                                              ; preds = %206
  %223 = icmp eq i64 %.0181, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
  tail call fastcc void @zend_wrong_offset(ptr noundef %225, ptr noundef %1)
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %227 = icmp ne ptr %226, null
  tail call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %verify_readonly_initialization_access.exit, %210, %222, %.thread.thread188, %198, %133, %139, %224, %202, %.critedge163, %121
  ret void
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_std_unset_dimension(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65280
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %25, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65280
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %25, label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink51 = phi i32 [ %19, %15 ], [ %10, %12 ]
  %.sink.in = phi ptr [ %17, %15 ], [ %1, %12 ]
  %21 = and i32 %.sink51, 65280
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %.sink = load ptr, ptr %.sink.in, align 8
  %23 = load i32, ptr %.sink, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %.sink, align 4
  br label %25

25:                                               ; preds = %.sink.split, %8, %15
  %.0 = phi ptr [ %17, %15 ], [ %1, %8 ], [ %.sink.in, %.sink.split ]
  %26 = load ptr, ptr %.0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %0, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @zend_call_known_function(ptr noundef %33, ptr noundef nonnull %0, ptr noundef %34, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #15
  %35 = load i32, ptr %0, align 4
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %0, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %46

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -1008
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %40, %45, %39
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  br label %50

47:                                               ; preds = %2
  %48 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull %49) #15
  br label %50

50:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @zend_check_protected(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
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
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %8
  %.01017 = phi ptr [ %10, %8 ], [ %1, %.preheader ]
  %7 = icmp eq ptr %.01017, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph18
  %9 = getelementptr inbounds nuw i8, ptr %.01017, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %.loopexit, label %.lr.ph18

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph18, %8, %.preheader
  %.011 = phi i1 [ false, %.preheader ], [ %7, %8 ], [ %7, %.lr.ph18 ], [ true, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_get_call_trampoline_func(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.in.v = select i1 %2, i64 320, i64 312
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1296), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(240) ptr @_ecalloc(i64 noundef 1, i64 noundef 240) #19
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288), %3 ]
  store i8 2, ptr %.0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %spec.select = select i1 %2, i32 278545, i32 278529
  store i32 %spec.select, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1528), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr inttoptr (i64 2 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i32 0, ptr %19, align 8
  %20 = load i8, ptr %4, align 8
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  %spec.select106 = tail call i32 @llvm.umax.i32(i32 %27, i32 2)
  br label %28

28:                                               ; preds = %22, %9
  %29 = phi i32 [ 2, %9 ], [ %spec.select106, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 %29, ptr %30, align 8
  %31 = load i8, ptr %4, align 8
  %32 = icmp eq i8 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.in104 = select i1 %32, ptr %33, ptr @zend_empty_string
  %34 = load ptr, ptr %.in104, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %4, align 8
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %28, %38
  %42 = phi i32 [ %40, %38 ], [ 0, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  store i32 %42, ptr %43, align 8
  %44 = load i8, ptr %4, align 8
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %48, %46 ], [ 0, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 164
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %53, %55
  br i1 %.not, label %65, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, -8
  %58 = add i64 %57, 32
  %59 = tail call noalias ptr @_emalloc(i64 noundef %58) #17
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %53, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 1 %52, i64 %53, i1 false)
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 %53
  store i8 0, ptr %64, align 1
  br label %72

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %.not105 = icmp eq i32 %68, 0
  br i1 %.not105, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %65, %69, %56
  %.sink = phi ptr [ %59, %56 ], [ %1, %69 ], [ %1, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.sink, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr @zend_get_call_trampoline_func.arg_info, ptr %75, align 8
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_method(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  br label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = add i64 %10, 32
  %12 = icmp ult i64 %11, 32769
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  br label %17

15:                                               ; preds = %7
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = call ptr @zend_str_tolower_copy(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef %21) #15
  br label %26

26:                                               ; preds = %17, %5
  %.093 = phi ptr [ %6, %5 ], [ %18, %17 ]
  %.091 = phi i1 [ true, %5 ], [ %12, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = call ptr @zend_hash_find(ptr noundef nonnull %29, ptr noundef %.093) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %brmerge = or i1 %.not, %.091
  br i1 %brmerge, label %34, label %33

33:                                               ; preds = %32
  call void @_efree(ptr noundef %.093) #15
  br label %34

34:                                               ; preds = %32, %33
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %37 = load ptr, ptr %36, align 8
  %.not110 = icmp eq ptr %37, null
  br i1 %.not110, label %120, label %38

38:                                               ; preds = %34
  %39 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %35, ptr noundef %1, i1 noundef zeroext false)
  br label %120

40:                                               ; preds = %26
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 14
  %.not100 = icmp eq i32 %44, 0
  br i1 %.not100, label %zend_get_parent_private_method.exit.thread120, label %45

45:                                               ; preds = %40
  %46 = call ptr @zend_get_executed_scope() #15
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not101 = icmp eq ptr %48, %46
  br i1 %.not101, label %zend_get_parent_private_method.exit.thread120, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %42, align 4
  %51 = and i32 %50, 8
  %.not102 = icmp eq i32 %51, 0
  br i1 %.not102, label %72, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %27, align 8
  %54 = icmp ne ptr %46, %53
  %55 = icmp ne ptr %46, null
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %52, %56
  %.pn.i = phi ptr [ %.021.i, %56 ], [ %53, %52 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %.loopexit, label %56

56:                                               ; preds = %.preheader.i
  %57 = icmp eq ptr %.021.i, %46
  br i1 %57, label %58, label %.preheader.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %60 = call ptr @zend_hash_find(ptr noundef nonnull %59, ptr noundef %.093) #15
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %.not26.i = icmp eq i32 %65, 0
  br i1 %.not26.i, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %46
  br i1 %69, label %zend_get_parent_private_method.exit.thread120, label %.loopexit

.loopexit:                                        ; preds = %.preheader.i, %52, %58, %61, %66
  %70 = load i32, ptr %42, align 4
  %71 = and i32 %70, 1
  %.not104 = icmp eq i32 %71, 0
  br i1 %.not104, label %72, label %zend_get_parent_private_method.exit.thread120

72:                                               ; preds = %.loopexit, %49
  %73 = phi i32 [ %70, %.loopexit ], [ %50, %49 ]
  %74 = and i32 %73, 4
  %.not105 = icmp eq i32 %74, 0
  br i1 %.not105, label %75, label %zend_check_protected.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not106 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.in = select i1 %.not106, ptr %47, ptr %78
  %79 = load ptr, ptr %.in, align 8
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %.preheader.i116, label %.lr.ph.i

.preheader.i116:                                  ; preds = %81, %75
  %.not1216.i = icmp eq ptr %46, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %75, %81
  %.015.i = phi ptr [ %83, %81 ], [ %79, %75 ]
  %80 = icmp eq ptr %.015.i, %46
  br i1 %80, label %zend_get_parent_private_method.exit, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i115 = icmp eq ptr %83, null
  br i1 %.not.i115, label %.preheader.i116, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i116, %85
  %.01017.i = phi ptr [ %87, %85 ], [ %46, %.preheader.i116 ]
  %84 = icmp eq ptr %.01017.i, %79
  br i1 %84, label %zend_get_parent_private_method.exit, label %85

85:                                               ; preds = %.lr.ph18.i
  %86 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not12.i = icmp eq ptr %87, null
  br i1 %.not12.i, label %zend_check_protected.exit, label %.lr.ph18.i

zend_check_protected.exit:                        ; preds = %85, %.preheader.i116, %72
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 312
  %90 = load ptr, ptr %89, align 8
  %.not107 = icmp eq ptr %90, null
  br i1 %.not107, label %93, label %91

91:                                               ; preds = %zend_check_protected.exit
  %92 = call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %88, ptr noundef %1, i1 noundef zeroext false)
  br label %zend_get_parent_private_method.exit

93:                                               ; preds = %zend_check_protected.exit
  %94 = call ptr @zend_visibility_string(i32 noundef %73) #15
  %95 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %95, null
  br i1 %.not10.i, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi ptr [ %99, %96 ], [ @.str.21, %93 ]
  %.not11.i = icmp eq ptr %46, null
  br i1 %.not11.i, label %zend_get_parent_private_method.exit.thread124, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  br label %zend_get_parent_private_method.exit.thread124

zend_get_parent_private_method.exit.thread124:    ; preds = %102, %100
  %106 = phi ptr [ @.str.20, %100 ], [ @.str.19, %102 ]
  %107 = phi ptr [ @.str.21, %100 ], [ %105, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %94, ptr noundef nonnull %101, ptr noundef nonnull %108, ptr noundef nonnull %106, ptr noundef nonnull %107) #15
  br label %118

zend_get_parent_private_method.exit:              ; preds = %.lr.ph.i, %.lr.ph18.i, %91
  %.092 = phi ptr [ %92, %91 ], [ %41, %.lr.ph18.i ], [ %41, %.lr.ph.i ]
  %.not108 = icmp eq ptr %.092, null
  br i1 %.not108, label %118, label %zend_get_parent_private_method.exit.thread120

zend_get_parent_private_method.exit.thread120:    ; preds = %66, %40, %45, %.loopexit, %zend_get_parent_private_method.exit
  %.092123 = phi ptr [ %.092, %zend_get_parent_private_method.exit ], [ %62, %66 ], [ %41, %40 ], [ %41, %45 ], [ %41, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.092123, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 64
  %.not109 = icmp eq i32 %111, 0
  br i1 %.not109, label %118, label %112

112:                                              ; preds = %zend_get_parent_private_method.exit.thread120
  %113 = getelementptr i8, ptr %.092123, i64 8
  %.092.val = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.092123, i64 16
  %.092.val114 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.092.val114, i64 8
  %.092.val114.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.092.val114.val, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.092.val, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %116, ptr noundef nonnull %117) #15
  br label %118

118:                                              ; preds = %zend_get_parent_private_method.exit.thread124, %112, %zend_get_parent_private_method.exit.thread120, %zend_get_parent_private_method.exit
  %.1 = phi ptr [ null, %112 ], [ %.092123, %zend_get_parent_private_method.exit.thread120 ], [ null, %zend_get_parent_private_method.exit ], [ null, %zend_get_parent_private_method.exit.thread124 ]
  %brmerge113 = or i1 %.not, %.091
  br i1 %brmerge113, label %120, label %119

119:                                              ; preds = %118
  call void @_efree(ptr noundef %.093) #15
  br label %120

120:                                              ; preds = %119, %118, %34, %38
  %.0 = phi ptr [ %39, %38 ], [ null, %34 ], [ %.1, %118 ], [ %.1, %119 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_method(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #15
  br label %8

8:                                                ; preds = %6, %4
  %.083 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %9, ptr noundef %.083) #15
  %.not95 = icmp eq ptr %10, null
  br i1 %.not95, label %77, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not99 = icmp eq i32 %15, 0
  br i1 %.not99, label %16, label %zend_check_protected.exit.thread

16:                                               ; preds = %11
  %17 = tail call ptr @zend_get_executed_scope() #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not100 = icmp eq ptr %19, %17
  br i1 %.not100, label %zend_check_protected.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 4
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %23, label %zend_check_protected.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not102 = icmp eq ptr %25, null
  br i1 %.not102, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %26
  %30 = phi ptr [ %28, %26 ], [ %19, %23 ]
  %.not14.i = icmp eq ptr %30, null
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %29
  %.not1216.i = icmp eq ptr %17, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %29, %32
  %.015.i = phi ptr [ %34, %32 ], [ %30, %29 ]
  %31 = icmp eq ptr %.015.i, %17
  br i1 %31, label %zend_check_protected.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %36
  %.01017.i = phi ptr [ %38, %36 ], [ %17, %.preheader.i ]
  %35 = icmp eq ptr %.01017.i, %30
  br i1 %35, label %zend_check_protected.exit.thread, label %36

36:                                               ; preds = %.lr.ph18.i
  %37 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not12.i = icmp eq ptr %38, null
  br i1 %.not12.i, label %zend_check_protected.exit, label %.lr.ph18.i

zend_check_protected.exit:                        ; preds = %36, %.preheader.i, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %.not103 = icmp eq ptr %40, null
  br i1 %.not103, label %55, label %41

41:                                               ; preds = %zend_check_protected.exit
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %43 = tail call ptr @zend_get_this_object(ptr noundef %42) #15
  %.not104 = icmp eq ptr %43, null
  br i1 %.not104, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %46, ptr noundef nonnull %0) #15
  br i1 %49, label %..critedge_crit_edge, label %55

..critedge_crit_edge:                             ; preds = %48
  %.pre = load ptr, ptr %45, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %44
  %50 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  %54 = tail call ptr @zend_get_call_trampoline_func(ptr noundef %50, ptr noundef %1, i1 noundef zeroext false)
  br label %60

55:                                               ; preds = %48, %41, %zend_check_protected.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load ptr, ptr %56, align 8
  %.not105 = icmp eq ptr %57, null
  br i1 %.not105, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %58, %.critedge
  %.0 = phi ptr [ %54, %.critedge ], [ %59, %58 ]
  %.not106 = icmp eq ptr %.0, null
  br i1 %.not106, label %.thread, label %zend_check_protected.exit.thread

.thread:                                          ; preds = %55, %60
  %61 = load i32, ptr %13, align 4
  %62 = tail call ptr @zend_visibility_string(i32 noundef %61) #15
  %63 = load ptr, ptr %18, align 8
  %.not10.i = icmp eq ptr %63, null
  br i1 %.not10.i, label %68, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %68

68:                                               ; preds = %64, %.thread
  %69 = phi ptr [ %67, %64 ], [ @.str.21, %.thread ]
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %zend_bad_method_call.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %zend_bad_method_call.exit

zend_bad_method_call.exit:                        ; preds = %68, %70
  %74 = phi ptr [ @.str.20, %68 ], [ @.str.19, %70 ]
  %75 = phi ptr [ @.str.21, %68 ], [ %73, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %62, ptr noundef nonnull %69, ptr noundef nonnull %76, ptr noundef nonnull %74, ptr noundef nonnull %75) #15
  br label %zend_check_protected.exit.thread

77:                                               ; preds = %8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8
  %.not96 = icmp eq ptr %79, null
  br i1 %.not96, label %94, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %82 = tail call ptr @zend_get_this_object(ptr noundef %81) #15
  %.not97 = icmp eq ptr %82, null
  br i1 %.not97, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %85, ptr noundef nonnull %0) #15
  br i1 %88, label %..critedge2_crit_edge, label %94

..critedge2_crit_edge:                            ; preds = %87
  %.pre119 = load ptr, ptr %84, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %83
  %89 = phi ptr [ %.pre119, %..critedge2_crit_edge ], [ %85, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 312
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %92)
  %93 = tail call ptr @zend_get_call_trampoline_func(ptr noundef %89, ptr noundef %1, i1 noundef zeroext false)
  br label %zend_check_protected.exit.thread

94:                                               ; preds = %87, %80, %77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = load ptr, ptr %95, align 8
  %.not98 = icmp eq ptr %96, null
  br i1 %.not98, label %zend_check_protected.exit.thread, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @zend_get_call_trampoline_func(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  br label %zend_check_protected.exit.thread

zend_check_protected.exit.thread:                 ; preds = %.lr.ph.i, %.lr.ph18.i, %.critedge2, %97, %94, %60, %zend_bad_method_call.exit, %11, %16
  %.082 = phi ptr [ %12, %11 ], [ %12, %16 ], [ null, %zend_bad_method_call.exit ], [ %.0, %60 ], [ %93, %.critedge2 ], [ %98, %97 ], [ null, %94 ], [ %12, %.lr.ph18.i ], [ %12, %.lr.ph.i ]
  br i1 %.not, label %99, label %109

99:                                               ; preds = %zend_check_protected.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %.083, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %.083, align 4
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %.083, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %.083) #15
  br label %109

109:                                              ; preds = %99, %108, %103, %zend_check_protected.exit.thread
  %.not108 = icmp eq ptr %.082, null
  br i1 %.not108, label %134, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.082, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not109 = icmp eq i32 %113, 0
  br i1 %.not109, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %.082, i64 8
  %.082.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.082, i64 16
  %.082.val112 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.082.val112, i64 8
  %.082.val112.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.082.val112.val, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.082.val, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull %118, ptr noundef nonnull %119) #15
  br label %134

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 2
  %.not110 = icmp eq i32 %125, 0
  br i1 %.not110, label %134, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.8, ptr noundef nonnull %129, ptr noundef nonnull %132) #15
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not111 = icmp eq ptr %133, null
  %spec.select = select i1 %.not111, ptr %.082, ptr null
  br label %134

134:                                              ; preds = %126, %109, %120, %114
  %.081 = phi ptr [ null, %114 ], [ %.082, %120 ], [ null, %109 ], [ %spec.select, %126 ]
  ret ptr %.081
}

; Function Attrs: nounwind uwtable
define void @zend_class_init_statics(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not125 = icmp eq i64 %8, 0
  br i1 %.not125, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %12, %9 ], [ %6, %4 ]
  %.not126 = icmp eq ptr %14, null
  br i1 %.not126, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not127 = icmp eq ptr %17, null
  br i1 %.not127, label %19, label %18

18:                                               ; preds = %15
  tail call void @zend_class_init_statics(ptr noundef nonnull %17)
  %.pre = load ptr, ptr %5, align 8
  %.pre137 = ptrtoint ptr %.pre to i64
  br label %19

19:                                               ; preds = %15, %18
  %.pre-phi = phi i64 [ %7, %15 ], [ %.pre137, %18 ]
  %20 = and i64 %.pre-phi, 1
  %.not128 = icmp eq i64 %20, 0
  br i1 %.not128, label %28, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.pre-phi
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #17
  store ptr %27, ptr %23, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #17
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %21, %28
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %37

37:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 12
  br i1 %42, label %43, label %82

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not132 = icmp eq i64 %48, 0
  br i1 %.not132, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi ptr [ %52, %49 ], [ %46, %43 ]
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 12
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %55, align 8
  br label %61

61:                                               ; preds = %59, %53
  %.0121 = phi ptr [ %60, %59 ], [ %55, %53 ]
  %62 = load ptr, ptr %5, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not133 = icmp eq i64 %64, 0
  br i1 %.not133, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %63
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %61, %65
  %70 = phi ptr [ %68, %65 ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i64 %indvars.iv
  store ptr %.0121, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not134 = icmp eq i64 %74, 0
  br i1 %.not134, label %79, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi ptr [ %78, %75 ], [ %72, %69 ]
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i64 %indvars.iv, i32 1
  store i32 12, ptr %81, align 8
  br label %108

82:                                               ; preds = %37
  %83 = load ptr, ptr %5, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not129 = icmp eq i64 %85, 0
  br i1 %.not129, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %82, %86
  %91 = phi ptr [ %89, %86 ], [ %83, %82 ]
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %39, align 8
  %94 = load i32, ptr %40, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %94, ptr %95, align 8
  %96 = and i32 %94, 65280
  %.not130 = icmp eq i32 %96, 0
  br i1 %.not130, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 128
  %.not131 = icmp eq i32 %100, 0
  %101 = and i32 %99, 15
  %102 = icmp eq i32 %101, 8
  %103 = or i1 %.not131, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %93, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %93, align 4
  br label %108

107:                                              ; preds = %97
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %92) #15
  br label %108

108:                                              ; preds = %79, %90, %107, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %37, label %.loopexit

.loopexit:                                        ; preds = %108, %33, %13, %1
  ret void
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = tail call ptr @zend_hash_find(ptr noundef nonnull %5, ptr noundef %1) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %4
  store ptr null, ptr %3, align 8
  br label %33

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %12, label %is_protected_compatible_scope.exit.thread70

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not57 = icmp eq ptr %13, null
  br i1 %.not57, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @zend_get_executed_scope() #15
  %.pre.pre = load i32, ptr %9, align 4
  br label %16

16:                                               ; preds = %12, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %10, %12 ]
  %.050 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not58 = icmp eq ptr %18, %.050
  br i1 %.not58, label %is_protected_compatible_scope.exit.thread70, label %19

19:                                               ; preds = %16
  %20 = and i32 %.pre, 4
  %.not59 = icmp ne i32 %20, 0
  %.not.i = icmp eq ptr %.050, null
  %or.cond72 = or i1 %.not.i, %.not59
  br i1 %or.cond72, label %is_protected_compatible_scope.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %19, %21
  %.pn.i = phi ptr [ %.017.i, %21 ], [ %18, %19 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i, label %21

21:                                               ; preds = %.preheader.i
  %22 = icmp eq ptr %.017.i, %.050
  br i1 %22, label %is_protected_compatible_scope.exit.thread70, label %.preheader.i

.critedge.i:                                      ; preds = %.preheader.i, %.critedge.i
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i ], [ %.050, %.preheader.i ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %23 = icmp ne ptr %.019.i, %18
  %or.cond.not.i = and i1 %23, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread70, label %is_protected_compatible_scope.exit.thread

is_protected_compatible_scope.exit.thread:        ; preds = %is_protected_compatible_scope.exit, %19
  %.not61 = icmp eq i32 %2, 3
  br i1 %.not61, label %100, label %24

24:                                               ; preds = %is_protected_compatible_scope.exit.thread
  %25 = tail call ptr @zend_visibility_string(i32 noundef %.pre) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %25, ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  br label %100

is_protected_compatible_scope.exit.thread70:      ; preds = %21, %16, %is_protected_compatible_scope.exit, %7
  %30 = phi i32 [ %.pre, %16 ], [ %.pre, %is_protected_compatible_scope.exit ], [ %10, %7 ], [ %.pre, %21 ]
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %.thread, %is_protected_compatible_scope.exit.thread70
  %.not67 = icmp eq i32 %2, 3
  br i1 %.not67, label %100, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %37, ptr noundef nonnull %38) #15
  br label %100

39:                                               ; preds = %is_protected_compatible_scope.exit.thread70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4096
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 @zend_update_class_constants(ptr noundef nonnull %0) #15
  %.not63 = icmp eq i32 %44, 0
  br i1 %.not63, label %45, label %100

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %45, %50
  %55 = phi ptr [ %53, %50 ], [ %47, %45 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @zend_class_init_statics(ptr noundef nonnull %0)
  %.pre74 = load ptr, ptr %46, align 8
  %.pre76 = ptrtoint ptr %.pre74 to i64
  %.pre77 = and i64 %.pre76, 1
  br label %58

58:                                               ; preds = %57, %54
  %.pre-phi78 = phi i64 [ %.pre77, %57 ], [ %49, %54 ]
  %.pre-phi = phi i64 [ %.pre76, %57 ], [ %48, %54 ]
  %59 = phi ptr [ %.pre74, %57 ], [ %47, %54 ]
  %.not65 = icmp eq i64 %.pre-phi78, 0
  br i1 %.not65, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %60
  %65 = phi ptr [ %63, %60 ], [ %59, %58 ]
  %66 = load i32, ptr %8, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 12
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %68, align 8
  br label %74

74:                                               ; preds = %64, %72
  %.051 = phi ptr [ %73, %72 ], [ %68, %64 ]
  %75 = and i32 %2, -3
  %or.cond = icmp eq i32 %75, 0
  br i1 %or.cond, label %76, label %.critedge

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 33554431
  %.not73 = icmp eq i32 %83, 0
  br i1 %.not73, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %89, ptr noundef nonnull %90) #15
  br label %100

.critedge:                                        ; preds = %76, %74, %80
  %91 = load i32, ptr %40, align 4
  %92 = and i32 %91, 2
  %.not66 = icmp eq i32 %92, 0
  br i1 %.not66, label %100, label %93

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.11, ptr noundef nonnull %98, ptr noundef nonnull %99) #15
  br label %100

100:                                              ; preds = %.critedge, %93, %43, %33, %34, %is_protected_compatible_scope.exit.thread, %24, %84
  %.052 = phi ptr [ null, %84 ], [ null, %24 ], [ null, %is_protected_compatible_scope.exit.thread ], [ null, %34 ], [ null, %33 ], [ null, %43 ], [ %.051, %93 ], [ %.051, %.critedge ]
  ret ptr %.052
}

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_static_property(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call ptr @zend_std_get_static_property_with_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @zend_std_unset_static_property(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  ret i1 false
}

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_constructor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %zend_bad_constructor_call.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %zend_bad_constructor_call.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @zend_get_executed_scope() #15
  br label %14

14:                                               ; preds = %10, %12
  %.0 = phi ptr [ %13, %12 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, %.0
  br i1 %.not20, label %zend_bad_constructor_call.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %zend_check_protected.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ %25, %23 ], [ %16, %20 ]
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %26
  %.not1216.i = icmp eq ptr %.0, null
  br i1 %.not1216.i, label %zend_check_protected.exit, label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %26, %29
  %.015.i = phi ptr [ %31, %29 ], [ %27, %26 ]
  %28 = icmp eq ptr %.015.i, %.0
  br i1 %28, label %zend_bad_constructor_call.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %33
  %.01017.i = phi ptr [ %35, %33 ], [ %.0, %.preheader.i ]
  %32 = icmp eq ptr %.01017.i, %27
  br i1 %32, label %zend_bad_constructor_call.exit, label %33

33:                                               ; preds = %.lr.ph18.i
  %34 = getelementptr inbounds nuw i8, ptr %.01017.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %zend_check_protected.exit, label %.lr.ph18.i

zend_check_protected.exit:                        ; preds = %33, %.preheader.i, %17
  %.not.i23 = icmp eq ptr %.0, null
  %36 = tail call ptr @zend_visibility_string(i32 noundef %18) #15
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i23, label %48, label %44

44:                                               ; preds = %zend_check_protected.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %36, ptr noundef nonnull %40, ptr noundef nonnull %43, ptr noundef nonnull %47) #15
  br label %zend_bad_constructor_call.exit

48:                                               ; preds = %zend_check_protected.exit
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %36, ptr noundef nonnull %40, ptr noundef nonnull %43) #15
  br label %zend_bad_constructor_call.exit

zend_bad_constructor_call.exit:                   ; preds = %.lr.ph.i, %.lr.ph18.i, %48, %44, %6, %14, %1
  %.013 = phi ptr [ %5, %14 ], [ %5, %6 ], [ null, %1 ], [ null, %44 ], [ null, %48 ], [ %5, %.lr.ph18.i ], [ %5, %.lr.ph.i ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_compare_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %5, 8
  %. = select i1 %9, ptr %1, ptr %0
  %.100 = select i1 %9, ptr %0, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %., i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %switch = icmp eq i8 %12, 2
  %narrow = select i1 %switch, i8 18, i8 %11
  %spec.select = zext i8 %narrow to i32
  %13 = load ptr, ptr %.100, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %13, ptr noundef nonnull %3, i32 noundef %spec.select) #15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %8
  %21 = and i32 %spec.select, 254
  %or.cond = icmp eq i32 %21, 4
  br i1 %or.cond, label %.sink.split, label %31

.sink.split:                                      ; preds = %20
  %22 = icmp eq i8 %narrow, 4
  %23 = load ptr, ptr %.100, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call ptr @zend_get_type_by_const(i32 noundef %spec.select) #15
  call void (i32, ptr, ...) @zend_error(i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef nonnull %28, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.105 = select i1 %22, double 4.940660e-324, double 1.000000e+00
  %.106 = select i1 %22, i32 4, i32 5
  store double %.105, ptr %3, align 8
  store i32 %.106, ptr %30, align 8
  br label %33

31:                                               ; preds = %20
  %32 = select i1 %9, i32 1, i32 -1
  br label %119

33:                                               ; preds = %.sink.split, %8
  br i1 %9, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 @zend_compare(ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  br label %38

36:                                               ; preds = %33
  %37 = call i32 @zend_compare(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #15
  br label %119

40:                                               ; preds = %2
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %119, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not88 = icmp eq ptr %46, %48
  br i1 %.not88, label %49, label %119

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not89 = icmp eq ptr %51, null
  br i1 %.not89, label %52, label %111

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not90 = icmp eq ptr %54, null
  br i1 %.not90, label %55, label %110

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load i32, ptr %56, align 8
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %119, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 32
  %.not92 = icmp eq i32 %61, 0
  br i1 %.not92, label %63, label %62

62:                                               ; preds = %58
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.14) #16
  unreachable

63:                                               ; preds = %58
  %64 = or disjoint i32 %60, 32
  store i32 %64, ptr %59, align 4
  %65 = load i32, ptr %56, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %100
  %67 = phi ptr [ %101, %100 ], [ %46, %63 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not93 = icmp eq ptr %71, null
  br i1 %.not93, label %100, label %72

72:                                               ; preds = %.lr.ph
  %73 = load i32, ptr %71, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr %77, align 8
  %.not94 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i8, ptr %79, align 8
  %.not95 = icmp eq i8 %80, 0
  br i1 %.not94, label %94, label %81

81:                                               ; preds = %72
  br i1 %.not95, label %89, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @zend_compare(ptr noundef nonnull %75, ptr noundef nonnull %76) #15
  %.not97 = icmp eq i32 %83, 0
  br i1 %.not97, label %._crit_edge103, label %84

._crit_edge103:                                   ; preds = %82
  %.pre104 = load ptr, ptr %45, align 8
  br label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -33
  store i32 %88, ptr %86, align 4
  br label %119

89:                                               ; preds = %81
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -33
  store i32 %93, ptr %91, align 4
  br label %119

94:                                               ; preds = %72
  br i1 %.not95, label %100, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -33
  store i32 %99, ptr %97, align 4
  br label %119

100:                                              ; preds = %._crit_edge103, %94, %.lr.ph
  %101 = phi ptr [ %.pre104, %._crit_edge103 ], [ %67, %94 ], [ %67, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %100, %63
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -33
  store i32 %109, ptr %107, align 4
  br label %119

110:                                              ; preds = %52
  tail call void @rebuild_object_properties(ptr noundef nonnull %41)
  br label %111

111:                                              ; preds = %49, %110
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not99 = icmp eq ptr %113, null
  br i1 %.not99, label %114, label %115

114:                                              ; preds = %111
  tail call void @rebuild_object_properties(ptr noundef nonnull %42)
  %.pre = load ptr, ptr %112, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi ptr [ %.pre, %114 ], [ %113, %111 ]
  %117 = load ptr, ptr %50, align 8
  %118 = tail call i32 @zend_compare_symbol_tables(ptr noundef %117, ptr noundef %116) #15
  br label %119

119:                                              ; preds = %55, %44, %40, %115, %._crit_edge, %95, %89, %84, %38, %31
  %.0 = phi i32 [ %39, %38 ], [ %32, %31 ], [ %118, %115 ], [ %83, %84 ], [ 1, %89 ], [ 1, %95 ], [ 0, %._crit_edge ], [ 0, %40 ], [ 1, %44 ], [ 0, %55 ]
  ret i32 %.0
}

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #1

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_compare_symbol_tables(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @zend_objects_not_comparable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @zend_std_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  br label %91

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = tail call ptr @zend_hash_find(ptr noundef nonnull %21, ptr noundef %1) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %.not206 = icmp ne i64 %30, 0
  %brmerge233 = or i1 %.not, %.not206
  %not..not206 = xor i1 %.not206, true
  %.mux234 = sext i1 %not..not206 to i64
  br i1 %brmerge233, label %.thread, label %32

31:                                               ; preds = %24
  br i1 %.not, label %.thread258, label %32

32:                                               ; preds = %28, %71, %31
  store ptr %8, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %34, align 8
  br label %.thread258

35:                                               ; preds = %20
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 14
  %.not193 = icmp eq i32 %39, 0
  br i1 %.not193, label %is_protected_compatible_scope.exit.thread243, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 496), align 8
  %.not194 = icmp eq ptr %41, null
  br i1 %.not194, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @zend_get_executed_scope() #15
  br label %44

44:                                               ; preds = %40, %42
  %.0179 = phi ptr [ %43, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not195 = icmp eq ptr %46, %.0179
  br i1 %.not195, label %is_protected_compatible_scope.exit.thread243, label %47

47:                                               ; preds = %44
  %48 = and i32 %38, 8
  %.not196 = icmp eq i32 %48, 0
  br i1 %.not196, label %69, label %49

49:                                               ; preds = %47
  %50 = icmp ne ptr %.0179, %8
  %51 = icmp ne ptr %.0179, null
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %.preheader.i, label %zend_get_parent_private_property.exit.thread

.preheader.i:                                     ; preds = %49, %52
  %.pn.i = phi ptr [ %.021.i, %52 ], [ %8, %49 ]
  %.021.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.021.i = load ptr, ptr %.021.in.i, align 8
  %.not.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.not.i, label %zend_get_parent_private_property.exit.thread, label %52

52:                                               ; preds = %.preheader.i
  %53 = icmp eq ptr %.021.i, %.0179
  br i1 %53, label %54, label %.preheader.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0179, i64 120
  %56 = tail call ptr @zend_hash_find(ptr noundef nonnull %55, ptr noundef %1) #15
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %zend_get_parent_private_property.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not26.i = icmp eq i32 %61, 0
  br i1 %.not26.i, label %zend_get_parent_private_property.exit.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.0179
  br i1 %65, label %zend_get_parent_private_property.exit, label %zend_get_parent_private_property.exit.thread

zend_get_parent_private_property.exit:            ; preds = %62
  %66 = and i32 %60, 16
  %.not198 = icmp ne i32 %66, 0
  %67 = and i32 %38, 16
  %.not199 = icmp eq i32 %67, 0
  %or.cond227 = and i1 %.not199, %.not198
  br i1 %or.cond227, label %zend_get_parent_private_property.exit.thread, label %is_protected_compatible_scope.exit.thread243

zend_get_parent_private_property.exit.thread:     ; preds = %.preheader.i, %62, %57, %54, %49, %zend_get_parent_private_property.exit
  %68 = and i32 %38, 1
  %.not200 = icmp eq i32 %68, 0
  br i1 %.not200, label %69, label %is_protected_compatible_scope.exit.thread243

69:                                               ; preds = %zend_get_parent_private_property.exit.thread, %47
  %70 = and i32 %38, 4
  %.not201 = icmp eq i32 %70, 0
  br i1 %.not201, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %45, align 8
  %.not203 = icmp eq ptr %72, %8
  %brmerge = or i1 %.not, %.not203
  %not..not203 = xor i1 %.not203, true
  %.mux = sext i1 %not..not203 to i64
  br i1 %brmerge, label %.thread, label %32

73:                                               ; preds = %69
  %74 = and i32 %38, 2
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %45, align 8
  %.not.i235 = icmp eq ptr %.0179, null
  br i1 %.not.i235, label %.thread.thread256, label %.preheader.i236

.preheader.i236:                                  ; preds = %73, %77
  %.pn.i237 = phi ptr [ %.017.i, %77 ], [ %76, %73 ]
  %.017.in.i = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 16
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not21.not.i = icmp eq ptr %.017.i, null
  br i1 %.not21.not.i, label %.critedge.i238, label %77

77:                                               ; preds = %.preheader.i236
  %78 = icmp eq ptr %.017.i, %.0179
  br i1 %78, label %is_protected_compatible_scope.exit.thread243, label %.preheader.i236

.critedge.i238:                                   ; preds = %.preheader.i236, %.critedge.i238
  %.pn23.i = phi ptr [ %.019.i, %.critedge.i238 ], [ %.0179, %.preheader.i236 ]
  %.019.in.i = getelementptr inbounds nuw i8, ptr %.pn23.i, i64 16
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not22.i = icmp ne ptr %.019.i, null
  %79 = icmp ne ptr %.019.i, %76
  %or.cond.not.i = and i1 %79, %.not22.i
  br i1 %or.cond.not.i, label %.critedge.i238, label %is_protected_compatible_scope.exit

is_protected_compatible_scope.exit:               ; preds = %.critedge.i238
  br i1 %.not22.i, label %is_protected_compatible_scope.exit.thread243, label %.thread.thread256

is_protected_compatible_scope.exit.thread243:     ; preds = %77, %zend_get_parent_private_property.exit, %35, %is_protected_compatible_scope.exit, %44, %zend_get_parent_private_property.exit.thread
  %.0174 = phi i32 [ %38, %zend_get_parent_private_property.exit.thread ], [ %38, %is_protected_compatible_scope.exit ], [ %38, %44 ], [ %38, %35 ], [ %60, %zend_get_parent_private_property.exit ], [ %38, %77 ]
  %.0171 = phi ptr [ %36, %zend_get_parent_private_property.exit.thread ], [ %36, %is_protected_compatible_scope.exit ], [ %36, %44 ], [ %36, %35 ], [ %58, %zend_get_parent_private_property.exit ], [ %36, %77 ]
  %80 = and i32 %.0174, 16
  %.not204 = icmp eq i32 %80, 0
  br i1 %.not204, label %81, label %.thread258

81:                                               ; preds = %is_protected_compatible_scope.exit.thread243
  %82 = load i32, ptr %.0171, align 8
  %83 = zext i32 %82 to i64
  br i1 %.not, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 33554431
  %.not205 = icmp eq i32 %87, 0
  %..0171 = select i1 %.not205, ptr null, ptr %.0171
  store ptr %8, ptr %3, align 8
  %88 = inttoptr i64 %83 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %..0171, ptr %90, align 8
  br label %91

91:                                               ; preds = %81, %84, %12
  %.0170 = phi i64 [ %15, %12 ], [ %83, %84 ], [ %83, %81 ]
  %92 = icmp sgt i64 %.0170, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.0170
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i8, ptr %95, align 8
  %.not211 = icmp eq i8 %96, 0
  br i1 %.not211, label %97, label %151

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1
  %.not212 = icmp ne i32 %100, 0
  %.not213.old = icmp eq i32 %2, 2
  %or.cond230 = or i1 %.not213.old, %.not212
  br i1 %or.cond230, label %.thread248, label %172

.thread:                                          ; preds = %71, %28, %91
  %.0170246 = phi i64 [ %.0170, %91 ], [ %.mux, %71 ], [ %.mux234, %28 ]
  %101 = icmp slt i64 %.0170246, 0
  br i1 %101, label %102, label %.thread.thread256

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not208 = icmp eq ptr %104, null
  br i1 %.not208, label %171, label %107

.thread258:                                       ; preds = %32, %31, %is_protected_compatible_scope.exit.thread243
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not208260 = icmp eq ptr %106, null
  br i1 %.not208260, label %171, label %.thread262

107:                                              ; preds = %102
  %108 = icmp eq i64 %.0170246, -1
  br i1 %108, label %.thread262, label %109

109:                                              ; preds = %107
  %110 = sub nuw nsw i64 -2, %.0170246
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 5
  %115 = icmp samesign ult i64 %110, %114
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %110
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %151, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %125, %127
  %.not209 = icmp eq ptr %121, null
  %or.cond228 = or i1 %.not209, %128
  br i1 %or.cond228, label %.critedge, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %131, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %129
  %136 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %121, ptr noundef nonnull %1) #15
  br i1 %136, label %151, label %.critedge

.critedge:                                        ; preds = %129, %109, %135, %123
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %137, align 8
  %.pre = load ptr, ptr %103, align 8
  br label %.thread262

.thread262:                                       ; preds = %.thread258, %.critedge, %107
  %138 = phi ptr [ %.pre, %.critedge ], [ %104, %107 ], [ %106, %.thread258 ]
  %139 = phi ptr [ %103, %.critedge ], [ %103, %107 ], [ %105, %.thread258 ]
  %140 = tail call ptr @zend_hash_find(ptr noundef %138, ptr noundef %1) #15
  %.not210 = icmp eq ptr %140, null
  br i1 %.not210, label %171, label %141

141:                                              ; preds = %.thread262
  br i1 %.not, label %151, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %reass.sub = sub i64 %147, %146
  %148 = add i64 %reass.sub, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %116, %135, %141, %142, %93
  %.0175 = phi ptr [ %94, %93 ], [ %140, %142 ], [ %140, %141 ], [ %119, %135 ], [ %119, %116 ]
  %152 = icmp eq i32 %2, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 @zend_is_true(ptr noundef nonnull %.0175) #15
  br label %.thread248

155:                                              ; preds = %151
  %156 = icmp slt i32 %2, 1
  br i1 %156, label %157, label %168

157:                                              ; preds = %155
  %158 = icmp eq i32 %2, 0
  tail call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %.0175, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.pre280 = load i8, ptr %.phi.trans.insert, align 8
  br label %164

164:                                              ; preds = %157, %162
  %165 = phi i8 [ %.pre280, %162 ], [ %160, %157 ]
  %166 = icmp ne i8 %165, 1
  %167 = zext i1 %166 to i32
  br label %.thread248

168:                                              ; preds = %155
  %169 = icmp eq i32 %2, 2
  tail call void @llvm.assume(i1 %169)
  br label %.thread248

.thread.thread256:                                ; preds = %73, %is_protected_compatible_scope.exit, %.thread
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not207 = icmp ne ptr %170, null
  %.not213 = icmp eq i32 %2, 2
  %or.cond229 = or i1 %.not213, %.not207
  br i1 %or.cond229, label %.thread248, label %172

171:                                              ; preds = %.thread258, %.thread262, %102
  %.not213.old.old = icmp eq i32 %2, 2
  br i1 %.not213.old.old, label %.thread248, label %172

172:                                              ; preds = %97, %.thread.thread256, %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 304
  %175 = load ptr, ptr %174, align 8
  %.not214 = icmp eq ptr %175, null
  br i1 %.not214, label %.thread248, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @zend_get_property_guard(ptr noundef nonnull %0, ptr noundef %1)
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 8
  %.not215 = icmp eq i32 %179, 0
  br i1 %.not215, label %180, label %.thread248

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 64
  %.not216 = icmp eq i32 %183, 0
  br i1 %.not216, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %1, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %1, align 4
  br label %187

187:                                              ; preds = %184, %180
  %.1173 = phi ptr [ null, %180 ], [ %1, %184 ]
  %188 = load i32, ptr %0, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %0, align 4
  %190 = load i32, ptr %177, align 4
  %191 = or i32 %190, 8
  store i32 %191, ptr %177, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %192 = load i32, ptr %181, align 4
  %193 = and i32 %192, 64
  %.not.i239 = icmp eq i32 %193, 0
  %194 = select i1 %.not.i239, i32 262, i32 6
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 304
  %198 = load ptr, ptr %197, align 8
  call void @zend_call_known_function(ptr noundef %198, ptr noundef nonnull %0, ptr noundef %196, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %199 = call i32 @zend_is_true(ptr noundef nonnull %6) #15
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #15
  %200 = icmp eq i32 %2, 1
  %201 = icmp ne i32 %199, 0
  %or.cond = select i1 %200, i1 %201, i1 false
  br i1 %or.cond, label %202, label %254

202:                                              ; preds = %187
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not217 = icmp eq ptr %203, null
  br i1 %.not217, label %204, label %254

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 280
  %207 = load ptr, ptr %206, align 8
  %.not218 = icmp eq ptr %207, null
  br i1 %.not218, label %254, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %177, align 4
  %210 = and i32 %209, 1
  %.not219 = icmp eq i32 %210, 0
  br i1 %.not219, label %211, label %254

211:                                              ; preds = %208
  %212 = or disjoint i32 %209, 1
  store i32 %212, ptr %177, align 4
  call fastcc void @zend_std_call_getter(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %213 = load i32, ptr %177, align 4
  %214 = and i32 %213, -2
  store i32 %214, ptr %177, align 4
  br label %215

215:                                              ; preds = %251, %211
  %.0 = phi ptr [ %6, %211 ], [ %253, %251 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %217 = load i8, ptr %216, align 8
  switch i8 %217, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %218
    i8 5, label %220
    i8 6, label %224
    i8 7, label %234
    i8 8, label %238
    i8 9, label %247
    i8 10, label %251
  ]

218:                                              ; preds = %215
  %219 = load i64, ptr %.0, align 8
  %.not224 = icmp ne i64 %219, 0
  br label %.loopexit

220:                                              ; preds = %215
  %221 = load double, ptr %.0, align 8
  %222 = fcmp une double %221, 0.000000e+00
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %220
  br label %.loopexit

224:                                              ; preds = %215
  %225 = load ptr, ptr %.0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = icmp ugt i64 %227, 1
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %.not222 = icmp eq i64 %227, 0
  br i1 %.not222, label %.loopexit, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %232 = load i8, ptr %231, align 8
  %.not223 = icmp eq i8 %232, 48
  br i1 %.not223, label %.loopexit, label %233

233:                                              ; preds = %230, %224
  br label %.loopexit

234:                                              ; preds = %215
  %235 = load ptr, ptr %.0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %237 = load i32, ptr %236, align 4
  %.not221 = icmp ne i32 %237, 0
  br label %.loopexit

238:                                              ; preds = %215
  %239 = load ptr, ptr %.0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, @zend_std_cast_object_tostring
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %238
  %246 = call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.0) #15
  br label %.loopexit

247:                                              ; preds = %215
  %248 = load ptr, ptr %.0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i64, ptr %249, align 8
  %.not220 = icmp ne i64 %250, 0
  br label %.loopexit

251:                                              ; preds = %215
  %252 = load ptr, ptr %.0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br label %215

.loopexit.loopexit:                               ; preds = %215
  br label %.loopexit

.loopexit:                                        ; preds = %215, %.loopexit.loopexit, %247, %234, %218, %238, %245, %229, %230, %233, %220, %223
  %.0169.shrunk = phi i1 [ %246, %245 ], [ true, %233 ], [ false, %230 ], [ false, %229 ], [ true, %223 ], [ false, %220 ], [ %.not224, %218 ], [ %.not221, %234 ], [ true, %238 ], [ %.not220, %247 ], [ false, %.loopexit.loopexit ], [ true, %215 ]
  %.0169 = zext i1 %.0169.shrunk to i32
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #15
  br label %254

254:                                              ; preds = %202, %204, %208, %.loopexit, %187
  %.1178 = phi i32 [ %.0169, %.loopexit ], [ %199, %187 ], [ 0, %208 ], [ 0, %204 ], [ 0, %202 ]
  %255 = load i32, ptr %177, align 4
  %256 = and i32 %255, -9
  store i32 %256, ptr %177, align 4
  %257 = load i32, ptr %0, align 4
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %0, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %268

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, -1008
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %268

268:                                              ; preds = %261, %267, %262
  %.not225 = icmp eq ptr %.1173, null
  br i1 %.not225, label %.thread248, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %.1173, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 64
  %.not226 = icmp eq i32 %272, 0
  br i1 %.not226, label %273, label %.thread248

273:                                              ; preds = %269
  %274 = load i32, ptr %.1173, align 4
  %275 = icmp ne i32 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = add i32 %274, -1
  store i32 %276, ptr %.1173, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.thread248

278:                                              ; preds = %273
  call void @_efree(ptr noundef nonnull %.1173) #15
  br label %.thread248

.thread248:                                       ; preds = %.thread.thread256, %97, %171, %172, %176, %168, %164, %153, %269, %278, %273, %268
  %.0177252 = phi i32 [ %.1178, %269 ], [ %.1178, %278 ], [ %.1178, %273 ], [ %.1178, %268 ], [ 0, %.thread.thread256 ], [ 0, %97 ], [ 0, %171 ], [ 0, %172 ], [ 0, %176 ], [ 1, %168 ], [ %167, %164 ], [ %154, %153 ]
  ret i32 %.0177252
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @zend_std_get_class_name(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_std_cast_object_tostring(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  switch i32 %2, label %41 [
    i32 6, label %5
    i32 18, label %39
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %0, align 4
  %13 = load ptr, ptr %8, align 8
  call void @zend_call_known_function(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %14 = load i32, ptr %0, align 4
  %15 = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %0, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @zend_objects_store_del(ptr noundef nonnull %0) #15
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -1008
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @gc_possible_root(ptr noundef nonnull %0) #15
  br label %25

25:                                               ; preds = %19, %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %26, align 8
  store ptr %30, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  br label %41

33:                                               ; preds = %25
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %38) #15
  br label %41

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %40, align 8
  br label %41

41:                                               ; preds = %3, %5, %35, %33, %39, %29
  %.0 = phi i32 [ 0, %39 ], [ 0, %29 ], [ -1, %33 ], [ -1, %35 ], [ -1, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_std_get_closure(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly %3, i1 zeroext %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %8, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %2, align 8
  store ptr %7, ptr %1, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %20, label %.sink.split

.sink.split:                                      ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %.not = icmp eq i32 %19, 0
  %. = select i1 %.not, ptr %0, ptr null
  store ptr %., ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.sink.split ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @zend_std_get_properties_for(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %switch = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br i1 %switch, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %11 = icmp eq ptr %10, null
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.sink.split, label %27

._crit_edge:                                      ; preds = %2, %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0) #15
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %.sink.split, label %27

.sink.split:                                      ; preds = %21, %14
  %.sink = phi ptr [ %10, %14 ], [ %20, %21 ]
  %25 = load i32, ptr %.sink, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %.sink, align 4
  br label %27

27:                                               ; preds = %.sink.split, %._crit_edge, %21, %9, %14
  %.0 = phi ptr [ %10, %14 ], [ %10, %9 ], [ %20, %21 ], [ null, %._crit_edge ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_get_properties_for(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr %8(ptr noundef nonnull %4, i32 noundef %1) #15
  br label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %switch.i = icmp eq i32 %1, 0
  br i1 %switch.i, label %12, label %._crit_edge.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %._crit_edge.i, label %15

15:                                               ; preds = %12
  %16 = call ptr %14(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond.i = select i1 %17, i1 true, i1 %19
  br i1 %or.cond.i, label %zend_std_get_properties_for.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not22.i = icmp eq i32 %23, 0
  br i1 %.not22.i, label %.sink.split.i, label %zend_std_get_properties_for.exit

._crit_edge.i:                                    ; preds = %12, %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %4) #15
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %zend_std_get_properties_for.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %.sink.split.i, label %zend_std_get_properties_for.exit

.sink.split.i:                                    ; preds = %27, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %26, %27 ]
  %31 = load i32, ptr %.sink.i, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %.sink.i, align 4
  br label %zend_std_get_properties_for.exit

zend_std_get_properties_for.exit:                 ; preds = %15, %20, %._crit_edge.i, %27, %.sink.split.i
  %.0.i = phi ptr [ %16, %20 ], [ %16, %15 ], [ %26, %27 ], [ null, %._crit_edge.i ], [ %.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %33

33:                                               ; preds = %zend_std_get_properties_for.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %.0.i, %zend_std_get_properties_for.exit ]
  ret ptr %.0
}

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @zend_objects_destroy_object(ptr noundef) #1

declare ptr @zend_objects_clone_obj(ptr noundef) #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_visibility_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree_8(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare ptr @zend_assign_to_typed_ref_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_object_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @zend_get_this_object(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
