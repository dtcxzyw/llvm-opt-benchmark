target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@php_incomplete_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@php_ce_incomplete_class = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [236 x i8] c"The script tried to %s on an incomplete object. Please ensure that the class definition \22%s\22 of the object you are trying to operate on was loaded _before_ unserialize() gets called or provide an autoloader to load the class definition\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"access a property\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"modify a property\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"call a method\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_register_incomplete_class_handlers() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @php_incomplete_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store ptr @incomplete_class_get_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 4), align 8, !tbaa !4
  store ptr @incomplete_class_has_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 9), align 8, !tbaa !10
  store ptr @incomplete_class_unset_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 10), align 8, !tbaa !11
  store ptr @incomplete_class_write_property, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 5), align 8, !tbaa !12
  store ptr @incomplete_class_get_property_ptr_ptr, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 8), align 8, !tbaa !13
  store ptr @incomplete_class_get_method, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @php_incomplete_object_handlers, i32 0, i32 14), align 8, !tbaa !14
  %1 = load ptr, ptr @php_ce_incomplete_class, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 32
  store ptr @php_create_incomplete_object, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  call void @incomplete_class_message(ptr noundef %12)
  %13 = load i32, ptr %9, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 15, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @incomplete_class_message(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @incomplete_class_unset_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @throw_incomplete_class_error(ptr noundef %7, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @throw_incomplete_class_error(ptr noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @throw_incomplete_class_error(ptr noundef %9, ptr noundef @.str.4)
  ret ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal ptr @incomplete_class_get_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @throw_incomplete_class_error(ptr noundef %8, ptr noundef @.str.5)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @php_create_incomplete_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @zend_objects_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 4
  store ptr @php_incomplete_object_handlers, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @object_properties_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_lookup_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._zend_object, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef @.str, i64 noundef 27)
  store ptr %14, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call ptr @zend_string_copy(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %17, %10
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %28
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_store_class_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr %5, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call i32 @zval_gc_flags(i32 noundef %16)
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 6, ptr %22, align 8, !tbaa !17
  br label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_addref(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 262, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call ptr %38(ptr noundef %41)
  %43 = call ptr @zend_hash_str_update(ptr noundef %42, ptr noundef @.str, i64 noundef 27, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !37
  ret i32 %8
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @incomplete_class_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @php_lookup_class_name(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @.str.3, %12 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %18, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !38, !range !40, !noundef !41
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %22) #7
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !37
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @throw_incomplete_class_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call ptr @php_lookup_class_name(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ @.str.3, %15 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %8, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare ptr @zend_objects_new(ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 32}
!5 = !{!"_zend_object_handlers", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 72}
!11 = !{!5, !9, i64 80}
!12 = !{!5, !9, i64 40}
!13 = !{!5, !9, i64 64}
!14 = !{!5, !9, i64 112}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS12_zend_object", !9, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_zend_object", !30, i64 0, !6, i64 8, !6, i64 12, !16, i64 16, !31, i64 24, !32, i64 32, !7, i64 40}
!30 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!31 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!33 = !{!29, !32, i64 32}
!34 = !{!5, !9, i64 104}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18_zend_refcounted_h", !9, i64 0}
!37 = !{!30, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
