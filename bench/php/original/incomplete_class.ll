target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@php_incomplete_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@php_ce_incomplete_class = global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [236 x i8] c"The script tried to %s on an incomplete object. Please ensure that the class definition \22%s\22 of the object you are trying to operate on was loaded _before_ unserialize() gets called or provide an autoloader to load the class definition\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"access a property\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"modify a property\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"call a method\00", align 1

; Function Attrs: nounwind uwtable
define void @php_register_incomplete_class_handlers() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @php_incomplete_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @incomplete_class_get_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 4), align 8
  store ptr @incomplete_class_has_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 9), align 8
  store ptr @incomplete_class_unset_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 10), align 8
  store ptr @incomplete_class_write_property, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 5), align 8
  store ptr @incomplete_class_get_property_ptr_ptr, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 8), align 8
  store ptr @incomplete_class_get_method, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 14), align 8
  %1 = load ptr, ptr @php_ce_incomplete_class, align 8
  %2 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 32
  store ptr @php_create_incomplete_object, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  call void @incomplete_class_message(ptr noundef %12)
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 15, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %6, align 8
  br label %25

24:                                               ; preds = %15
  store ptr @executor_globals, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @incomplete_class_has_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @incomplete_class_message(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @incomplete_class_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @throw_incomplete_class_error(ptr noundef %7, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @throw_incomplete_class_error(ptr noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %7, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @throw_incomplete_class_error(ptr noundef %9, ptr noundef @.str.4)
  ret ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  call void @throw_incomplete_class_error(ptr noundef %8, ptr noundef @.str.5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @php_create_incomplete_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @zend_objects_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_object, ptr %6, i32 0, i32 3
  store ptr @php_incomplete_object_handlers, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @object_properties_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @php_lookup_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_object, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_object, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @zend_hash_str_find(ptr noundef %16, ptr noundef @.str, i64 noundef 27)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %38, %27
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %6, align 8
  br label %47

45:                                               ; preds = %20, %13
  br label %46

46:                                               ; preds = %45, %1
  store ptr null, ptr %6, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_store_class_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  store ptr %7, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 1008
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 6, ptr %25, align 8
  br label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 0
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 262, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_object_handlers, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %42(ptr noundef %45)
  %47 = call ptr @zend_hash_str_update(ptr noundef %46, ptr noundef @.str, i64 noundef 27, ptr noundef %7)
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @incomplete_class_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @php_lookup_class_name(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.3, %16 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 1008
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #5
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %45) #5
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %30
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %17
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @throw_incomplete_class_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @php_lookup_class_name(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @.str.3, %19 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %12, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %46) #5
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %48) #5
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %24
  br label %52

52:                                               ; preds = %51, %20
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare ptr @zend_objects_new(ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
