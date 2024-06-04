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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_rsrc_list_dtors_entry = type { ptr, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [27 x i8] c"Resource ID space overflow\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied resource is not a valid %s resource\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s%s%s(): no %s resource supplied\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied argument is not a valid %s resource\00", align 1
@list_destructors = internal global %struct._zend_array zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"Unknown list entry type\00", align 1
@le_index_ptr = global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @zend_list_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %24

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 9223372036854775807
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str) #10
  unreachable

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = call noalias ptr @_emalloc_32()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._zend_resource, ptr %27, i32 0, i32 0
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_resource, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_refcounted_h, ptr %32, i32 0, i32 1
  store i32 25, ptr %33, align 4
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zend_resource, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zend_resource, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zend_resource, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  store ptr %8, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 265, ptr %47, align 8
  br label %48

48:                                               ; preds = %25
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  %51 = call ptr @zend_hash_index_add_new(ptr noundef %50, i64 noundef %49, ptr noundef %8)
  ret ptr %51
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @_emalloc_32() #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_resource, ptr %5, i32 0, i32 0
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_resource, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  %19 = call i32 @zend_hash_index_del(ptr noundef %18, i64 noundef %17)
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_resource, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  %7 = call i32 @zend_hash_index_del(ptr noundef %6, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_list_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_resource, ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @zend_list_free(ptr noundef %10)
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_resource, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @zend_resource_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_resource_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_resource, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_resource, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zend_resource, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct._zend_resource, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  store ptr @list_destructors, ptr %3, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef %18) #11
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i1 [ false, %29 ], [ true, %33 ]
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef %8)
  br label %44

44:                                               ; preds = %40, %34
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_register_resource(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @zend_list_insert(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_resource2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_resource, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_resource, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_resource, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_resource, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %45

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = call ptr @get_active_class_name(ptr noundef %10)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @get_active_function_name()
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %35
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %30, %20
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare ptr @get_active_class_name(ptr noundef) #2

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @get_active_function_name() #2

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_resource, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_resource, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call ptr @get_active_class_name(ptr noundef %8)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @get_active_function_name()
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_resource_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call ptr @get_active_class_name(ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @get_active_function_name()
  %21 = load ptr, ptr %7, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %13
  store ptr null, ptr %5, align 8
  br label %47

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @get_active_class_name(ptr noundef %9)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @get_active_function_name()
  %38 = load ptr, ptr %7, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store ptr null, ptr %5, align 8
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @zend_fetch_resource(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %40, %39, %22
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @zend_fetch_resource2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call ptr @get_active_class_name(ptr noundef %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @get_active_function_name()
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  store ptr null, ptr %6, align 8
  br label %50

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call ptr @get_active_class_name(ptr noundef %11)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @get_active_function_name()
  %40 = load ptr, ptr %8, align 8
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %32
  store ptr null, ptr %6, align 8
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @zend_fetch_resource2(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %42, %41, %24
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden void @list_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_resource, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  call void @zend_resource_dtor(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  call void @_efree_32(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  ret void
}

declare void @_efree_32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @plist_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._zend_resource, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_resource, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  store ptr @list_destructors, ptr %3, align 8
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef %22) #11
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i1 [ false, %33 ], [ true, %37 ]
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @zend_init_rsrc_list() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33
  call void @_zend_hash_init(ptr noundef %1, i32 noundef 8, ptr noundef @list_entry_destructor, i1 noundef zeroext false)
  %2 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 33, i32 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_plist() #0 {
  %1 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  call void @_zend_hash_init(ptr noundef %1, i32 noundef 8, ptr noundef @plist_entry_destructor, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_close_rsrc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_array, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp ugt i32 %11, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, -1
  %24 = and i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = add i64 16, %26
  %28 = mul i64 %19, %27
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_resource, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  call void @zend_resource_dtor(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %36
  br label %47

47:                                               ; preds = %46, %14
  br label %10

48:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_hash_graceful_reverse_destroy(ptr noundef %3)
  ret void
}

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_clean_module_rsrc_dtors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @zend_hash_apply_with_argument(ptr noundef @list_destructors, ptr noundef @zend_clean_module_rsrc_dtors_cb, ptr noundef %2)
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_clean_module_rsrc_dtors_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  call void @zend_hash_apply_with_argument(ptr noundef %21, ptr noundef @clean_module_resource, ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @zend_register_list_destructors_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr @list_destructors, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = call ptr @zend_hash_next_index_insert(ptr noundef @list_destructors, ptr noundef %11)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #11
  store i32 -1, ptr %5, align 4
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._zend_array, ptr @list_destructors, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %39, %37
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_fetch_list_dtor_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %10

10:                                               ; preds = %1
  store ptr @list_destructors, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zend_array, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %21
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %65, %10
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %65

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %54, ptr noundef %57) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %3, align 4
  br label %72

64:                                               ; preds = %53, %45
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %28

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_list_dtors() #0 {
  call void @_zend_hash_init(ptr noundef @list_destructors, i32 noundef 64, ptr noundef @list_destructors_dtor, i1 noundef zeroext true)
  %1 = getelementptr inbounds %struct._zend_array, ptr @list_destructors, i32 0, i32 8
  store i64 1, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_destructors_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list_dtors() #0 {
  call void @zend_hash_destroy(ptr noundef @list_destructors)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._zend_resource, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  store ptr @list_destructors, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %14) #11
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zend_rsrc_list_dtors_entry, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @zend_register_persistent_resource_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  br label %13

13:                                               ; preds = %3
  %14 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._zend_resource, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._zend_resource, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_refcounted_h, ptr %20, i32 0, i32 1
  store i32 153, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._zend_resource, ptr %22, i32 0, i32 1
  store i64 -1, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._zend_resource, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_resource, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  store ptr %10, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 265, ptr %34, align 8
  br label %35

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 34
  %42 = call ptr @zend_hash_update(ptr noundef %41, ptr noundef %40, ptr noundef %10)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @zend_register_persistent_resource(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = load i64, ptr %19, align 8
  store ptr %24, ptr %14, align 8
  store i64 %25, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %26 = load i64, ptr %15, align 8
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  store i64 %26, ptr %8, align 8
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load i64, ptr %8, align 8
  %34 = add i64 24, %33
  %35 = add i64 %34, 1
  %36 = add i64 %35, 8
  %37 = sub i64 %36, 1
  %38 = and i64 %37, -8
  %39 = call noalias ptr @__zend_malloc(i64 noundef %38) #12
  br label %444

40:                                               ; preds = %4
  %41 = load i64, ptr %8, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %434

48:                                               ; preds = %40
  %49 = load i64, ptr %8, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = icmp ule i64 %54, 8
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noalias ptr @_emalloc_8() #11
  br label %432

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8
  %60 = add i64 24, %59
  %61 = add i64 %60, 1
  %62 = add i64 %61, 8
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -8
  %65 = icmp ule i64 %64, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @_emalloc_16() #11
  br label %430

68:                                               ; preds = %58
  %69 = load i64, ptr %8, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_24() #11
  br label %428

78:                                               ; preds = %68
  %79 = load i64, ptr %8, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_32() #11
  br label %426

88:                                               ; preds = %78
  %89 = load i64, ptr %8, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_40() #11
  br label %424

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 48
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_48() #11
  br label %422

108:                                              ; preds = %98
  %109 = load i64, ptr %8, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_56() #11
  br label %420

118:                                              ; preds = %108
  %119 = load i64, ptr %8, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_64() #11
  br label %418

128:                                              ; preds = %118
  %129 = load i64, ptr %8, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 80
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_80() #11
  br label %416

138:                                              ; preds = %128
  %139 = load i64, ptr %8, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_96() #11
  br label %414

148:                                              ; preds = %138
  %149 = load i64, ptr %8, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 112
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_112() #11
  br label %412

158:                                              ; preds = %148
  %159 = load i64, ptr %8, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 128
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_128() #11
  br label %410

168:                                              ; preds = %158
  %169 = load i64, ptr %8, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 160
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_160() #11
  br label %408

178:                                              ; preds = %168
  %179 = load i64, ptr %8, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 192
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_192() #11
  br label %406

188:                                              ; preds = %178
  %189 = load i64, ptr %8, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_224() #11
  br label %404

198:                                              ; preds = %188
  %199 = load i64, ptr %8, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 256
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_256() #11
  br label %402

208:                                              ; preds = %198
  %209 = load i64, ptr %8, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 320
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_320() #11
  br label %400

218:                                              ; preds = %208
  %219 = load i64, ptr %8, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 384
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_384() #11
  br label %398

228:                                              ; preds = %218
  %229 = load i64, ptr %8, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 448
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_448() #11
  br label %396

238:                                              ; preds = %228
  %239 = load i64, ptr %8, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 512
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_512() #11
  br label %394

248:                                              ; preds = %238
  %249 = load i64, ptr %8, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 640
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_640() #11
  br label %392

258:                                              ; preds = %248
  %259 = load i64, ptr %8, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 768
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_768() #11
  br label %390

268:                                              ; preds = %258
  %269 = load i64, ptr %8, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 896
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_896() #11
  br label %388

278:                                              ; preds = %268
  %279 = load i64, ptr %8, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 1024
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_1024() #11
  br label %386

288:                                              ; preds = %278
  %289 = load i64, ptr %8, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 1280
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_1280() #11
  br label %384

298:                                              ; preds = %288
  %299 = load i64, ptr %8, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1536
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1536() #11
  br label %382

308:                                              ; preds = %298
  %309 = load i64, ptr %8, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1792
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1792() #11
  br label %380

318:                                              ; preds = %308
  %319 = load i64, ptr %8, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 2048
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_2048() #11
  br label %378

328:                                              ; preds = %318
  %329 = load i64, ptr %8, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 2560
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_2560() #11
  br label %376

338:                                              ; preds = %328
  %339 = load i64, ptr %8, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 3072
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_3072() #11
  br label %374

348:                                              ; preds = %338
  %349 = load i64, ptr %8, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2093056
  br i1 %355, label %356, label %364

356:                                              ; preds = %348
  %357 = load i64, ptr %8, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = call noalias ptr @_emalloc_large(i64 noundef %362) #12
  br label %372

364:                                              ; preds = %348
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call noalias ptr @_emalloc_huge(i64 noundef %370) #12
  br label %372

372:                                              ; preds = %364, %356
  %373 = phi ptr [ %363, %356 ], [ %371, %364 ]
  br label %374

374:                                              ; preds = %372, %346
  %375 = phi ptr [ %347, %346 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %336
  %377 = phi ptr [ %337, %336 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %326
  %379 = phi ptr [ %327, %326 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %316
  %381 = phi ptr [ %317, %316 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %306
  %383 = phi ptr [ %307, %306 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %296
  %385 = phi ptr [ %297, %296 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %286
  %387 = phi ptr [ %287, %286 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %276
  %389 = phi ptr [ %277, %276 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %266
  %391 = phi ptr [ %267, %266 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %256
  %393 = phi ptr [ %257, %256 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %246
  %395 = phi ptr [ %247, %246 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %236
  %397 = phi ptr [ %237, %236 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %226
  %399 = phi ptr [ %227, %226 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %216
  %401 = phi ptr [ %217, %216 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %206
  %403 = phi ptr [ %207, %206 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %196
  %405 = phi ptr [ %197, %196 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %186
  %407 = phi ptr [ %187, %186 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %176
  %409 = phi ptr [ %177, %176 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %166
  %411 = phi ptr [ %167, %166 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %156
  %413 = phi ptr [ %157, %156 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %146
  %415 = phi ptr [ %147, %146 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %136
  %417 = phi ptr [ %137, %136 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %126
  %419 = phi ptr [ %127, %126 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %116
  %421 = phi ptr [ %117, %116 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %106
  %423 = phi ptr [ %107, %106 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %96
  %425 = phi ptr [ %97, %96 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %86
  %427 = phi ptr [ %87, %86 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %76
  %429 = phi ptr [ %77, %76 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %66
  %431 = phi ptr [ %67, %66 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %56
  %433 = phi ptr [ %57, %56 ], [ %431, %430 ]
  br label %442

434:                                              ; preds = %40
  %435 = load i64, ptr %8, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = call noalias ptr @_emalloc(i64 noundef %440) #12
  br label %442

442:                                              ; preds = %434, %432
  %443 = phi ptr [ %433, %432 ], [ %441, %434 ]
  br label %444

444:                                              ; preds = %442, %32
  %445 = phi ptr [ %39, %32 ], [ %443, %442 ]
  store ptr %445, ptr %10, align 8
  %446 = load ptr, ptr %10, align 8
  store ptr %446, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %447 = load i32, ptr %7, align 4
  %448 = load ptr, ptr %6, align 8
  store i32 %447, ptr %448, align 4
  %449 = load i8, ptr %9, align 1
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 128, i32 0
  %452 = or i32 22, %451
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct._zend_refcounted_h, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 1
  store i64 0, ptr %456, align 8
  %457 = load i64, ptr %8, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 2
  store i64 %457, ptr %459, align 8
  %460 = load ptr, ptr %10, align 8
  store ptr %460, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %14, align 8
  %464 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 1 %463, i64 %464, i1 false)
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %15, align 8
  %468 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  %469 = load ptr, ptr %17, align 8
  store ptr %469, ptr %22, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = load i32, ptr %21, align 4
  %473 = call ptr @zend_register_persistent_resource_ex(ptr noundef %470, ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %23, align 8
  %474 = load ptr, ptr %22, align 8
  store ptr %474, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %5, align 4
  %478 = load i32, ptr %5, align 4
  %479 = and i32 %478, 1008
  %480 = and i32 %479, 64
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %500, label %482

482:                                              ; preds = %444
  %483 = load ptr, ptr %12, align 8
  store ptr %483, ptr %11, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr %484, align 4
  %486 = icmp ugt i32 %485, 0
  call void @llvm.assume(i1 %486)
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %482
  %492 = load i8, ptr %13, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %495) #11
  br label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %497) #11
  br label %498

498:                                              ; preds = %496, %494
  br label %499

499:                                              ; preds = %498, %482
  br label %500

500:                                              ; preds = %499, %444
  %501 = load ptr, ptr %23, align 8
  ret ptr %501
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clean_module_resource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_resource, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
