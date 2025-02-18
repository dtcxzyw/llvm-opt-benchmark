target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_rsrc_list_dtors_entry = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [27 x i8] c"Resource ID space overflow\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied resource is not a valid %s resource\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s%s%s(): no %s resource supplied\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied argument is not a valid %s resource\00", align 1
@list_destructors = internal global %struct._zend_array zeroinitializer, align 8
@le_index_ptr = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_list_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call i64 @zend_hash_next_free_element(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36))
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 1, ptr %6, align 8, !tbaa !10
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 9223372036854775807
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str) #14
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = call noalias ptr @_emalloc_32()
  store ptr %20, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._zend_resource, ptr %21, i32 0, i32 0
  %23 = call i32 @zend_gc_set_refcount(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._zend_resource, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  store i32 25, ptr %26, align 4, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._zend_resource, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !15
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._zend_resource, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._zend_resource, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !19
  store ptr %5, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 265, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = call ptr @zend_hash_index_add_new(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i64 noundef %43, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_hash_next_free_element(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #3

declare noalias ptr @_emalloc_32() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !28
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 0
  %6 = call i32 @zend_gc_delref(ptr noundef %5)
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._zend_resource, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i64 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !28
  ret i32 %12
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zend_resource, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_list_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zend_resource, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_refcount(ptr noundef %4)
  %6 = icmp ule i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  call void @zend_list_free(ptr noundef %8)
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._zend_resource, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @zend_resource_dtor(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @zend_resource_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_resource, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !29
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._zend_resource, ptr %6, i32 0, i32 2
  store i32 -1, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._zend_resource, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = call ptr @zend_hash_index_find_ptr(ptr noundef @list_destructors, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i1 [ false, %1 ], [ true, %16 ]
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void %26(ptr noundef %4)
  br label %27

27:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_resource(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @zend_list_insert(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_resource, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._zend_resource, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._zend_resource, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._zend_resource, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %5, align 8
  br label %45

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = call ptr @get_active_class_name(ptr noundef %10)
  store ptr %39, ptr %11, align 8, !tbaa !35
  %40 = load ptr, ptr %11, align 8, !tbaa !35
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = call ptr @get_active_function_name()
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %44

44:                                               ; preds = %38, %35
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %30, %20
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare ptr @get_active_class_name(ptr noundef) #4

declare void @zend_type_error(ptr noundef, ...) #4

declare ptr @get_active_function_name() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zend_resource, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_resource, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = call ptr @get_active_class_name(ptr noundef %8)
  store ptr %23, ptr %9, align 8, !tbaa !35
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = call ptr @get_active_function_name()
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.1, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %28

28:                                               ; preds = %22, %19
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call ptr @get_active_class_name(ptr noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = call ptr @get_active_function_name()
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call ptr @get_active_class_name(ptr noundef %8)
  store ptr %32, ptr %9, align 8, !tbaa !35
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = call ptr @get_active_function_name()
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call ptr @zend_fetch_resource(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %38, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !14
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_fetch_resource2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call ptr @get_active_class_name(ptr noundef %10)
  store ptr %19, ptr %11, align 8, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !35
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = call ptr @get_active_function_name()
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @get_active_class_name(ptr noundef %10)
  store ptr %34, ptr %11, align 8, !tbaa !35
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = call ptr @get_active_function_name()
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call ptr @zend_fetch_resource2(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden void @list_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._zend_resource, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @zend_resource_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_efree_32(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @_efree_32(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @plist_entry_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._zend_resource, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._zend_resource, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = call ptr @zend_hash_index_find_ptr(ptr noundef @list_destructors, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi i1 [ false, %12 ], [ true, %20 ]
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_init_rsrc_list() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i32 noundef 8, ptr noundef @list_entry_destructor, i1 noundef zeroext false)
  store i64 0, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 36), i32 0, i32 8), align 8, !tbaa !37
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_plist() #0 {
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), i32 noundef 8, ptr noundef @plist_entry_destructor, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_close_rsrc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._zend_array, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !65
  store i32 %8, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %44, %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = icmp ugt i32 %10, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = xor i32 %21, -1
  %23 = and i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 16, %25
  %27 = mul i64 %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %5, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._zend_resource, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !18
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  call void @zend_resource_dtor(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %44

44:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %9

45:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @zend_hash_graceful_reverse_destroy(ptr noundef %3)
  ret void
}

declare void @zend_hash_graceful_reverse_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zend_clean_module_rsrc_dtors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @zend_hash_apply_with_argument(ptr noundef @list_destructors, ptr noundef @zend_clean_module_rsrc_dtors_cb, ptr noundef %2)
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zend_clean_module_rsrc_dtors_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %20, i32 0, i32 4
  call void @zend_hash_apply_with_argument(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr noundef @clean_module_resource, ptr noundef %21)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_list_destructors_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %13 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %13, ptr %10, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !36
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !66
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @list_destructors, i32 0, i32 8), align 8, !tbaa !24
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !67
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @zend_hash_next_index_insert(ptr noundef @list_destructors, ptr noundef %11)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %39) #13
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

40:                                               ; preds = %35
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @list_destructors, i32 0, i32 8), align 8, !tbaa !24
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_fetch_list_dtor_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @list_destructors, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %64, %10
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %64

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %4, align 8, !tbaa !30
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !67
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %52, %44
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !20
  %67 = load i64, ptr %6, align 8, !tbaa !10
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !10
  br label %28

69:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define hidden void @zend_init_rsrc_list_dtors() #0 {
  call void @_zend_hash_init(ptr noundef @list_destructors, i32 noundef 64, ptr noundef @list_destructors_dtor, i1 noundef zeroext true)
  store i64 1, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @list_destructors, i32 0, i32 8), align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_destructors_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list_dtors() #0 {
  call void @zend_hash_destroy(ptr noundef @list_destructors)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._zend_resource, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = call ptr @zend_hash_index_find_ptr(ptr noundef @list_destructors, i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._zend_rsrc_list_dtors_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_persistent_resource_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._zend_resource, ptr %13, i32 0, i32 0
  %15 = call i32 @zend_gc_set_refcount(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._zend_resource, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  store i32 153, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._zend_resource, ptr %19, i32 0, i32 1
  store i64 -1, ptr %20, align 8, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._zend_resource, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._zend_resource, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !19
  store ptr %8, ptr %10, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 265, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 37), ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %7, align 8, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %44
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_register_persistent_resource(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr @zend_string_init(ptr noundef %11, i64 noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call ptr @zend_register_persistent_resource_ex(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  call void @zend_string_release_ex(ptr noundef %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i8, ptr %6, align 1, !tbaa !70, !range !71, !noundef !72
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !70, !range !71, !noundef !72
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @clean_module_resource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._zend_resource, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !70, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !10
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
  %36 = load i64, ptr %3, align 8, !tbaa !10
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
  %46 = load i64, ptr %3, align 8, !tbaa !10
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
  %56 = load i64, ptr %3, align 8, !tbaa !10
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
  %66 = load i64, ptr %3, align 8, !tbaa !10
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
  %76 = load i64, ptr %3, align 8, !tbaa !10
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
  %86 = load i64, ptr %3, align 8, !tbaa !10
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
  %96 = load i64, ptr %3, align 8, !tbaa !10
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
  %106 = load i64, ptr %3, align 8, !tbaa !10
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
  %116 = load i64, ptr %3, align 8, !tbaa !10
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
  %126 = load i64, ptr %3, align 8, !tbaa !10
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
  %136 = load i64, ptr %3, align 8, !tbaa !10
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
  %146 = load i64, ptr %3, align 8, !tbaa !10
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
  %156 = load i64, ptr %3, align 8, !tbaa !10
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
  %166 = load i64, ptr %3, align 8, !tbaa !10
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
  %176 = load i64, ptr %3, align 8, !tbaa !10
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
  %186 = load i64, ptr %3, align 8, !tbaa !10
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
  %196 = load i64, ptr %3, align 8, !tbaa !10
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
  %206 = load i64, ptr %3, align 8, !tbaa !10
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
  %216 = load i64, ptr %3, align 8, !tbaa !10
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
  %226 = load i64, ptr %3, align 8, !tbaa !10
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
  %236 = load i64, ptr %3, align 8, !tbaa !10
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
  %246 = load i64, ptr %3, align 8, !tbaa !10
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
  %256 = load i64, ptr %3, align 8, !tbaa !10
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
  %266 = load i64, ptr %3, align 8, !tbaa !10
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
  %276 = load i64, ptr %3, align 8, !tbaa !10
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
  %286 = load i64, ptr %3, align 8, !tbaa !10
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
  %296 = load i64, ptr %3, align 8, !tbaa !10
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
  %306 = load i64, ptr %3, align 8, !tbaa !10
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
  %316 = load i64, ptr %3, align 8, !tbaa !10
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
  %326 = load i64, ptr %3, align 8, !tbaa !10
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !10
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !10
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !10
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !69
  %423 = load ptr, ptr %5, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !70, !range !71, !noundef !72
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !14
  %434 = load ptr, ptr %5, align 8, !tbaa !69
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !73
  %436 = load i64, ptr %3, align 8, !tbaa !10
  %437 = load ptr, ptr %5, align 8, !tbaa !69
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !75
  %439 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare void @_efree(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14_zend_resource", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_zend_resource", !17, i64 0, !11, i64 8, !9, i64 16, !5, i64 24}
!17 = !{!"_zend_refcounted_h", !9, i64 0, !6, i64 4}
!18 = !{!16, !9, i64 16}
!19 = !{!16, !5, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!24 = !{!25, !11, i64 40}
!25 = !{!"_zend_array", !17, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !5, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!28 = !{!17, !9, i64 0}
!29 = !{i64 0, i64 4, !8, i64 4, i64 4, !14, i64 8, i64 8, !10, i64 16, i64 4, !8, i64 24, i64 8, !4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS27_zend_rsrc_list_dtors_entry", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_zend_rsrc_list_dtors_entry", !5, i64 0, !5, i64 8, !34, i64 16, !9, i64 24, !9, i64 28}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!33, !5, i64 8}
!37 = !{!38, !11, i64 648}
!38 = !{!"_zend_executor_globals", !39, i64 0, !39, i64 16, !6, i64 32, !40, i64 288, !40, i64 296, !25, i64 304, !25, i64 360, !41, i64 416, !9, i64 424, !42, i64 428, !39, i64 432, !9, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !21, i64 480, !21, i64 488, !43, i64 496, !11, i64 504, !44, i64 512, !45, i64 520, !9, i64 528, !44, i64 536, !9, i64 544, !11, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !42, i64 572, !42, i64 573, !46, i64 574, !46, i64 575, !23, i64 576, !11, i64 584, !5, i64 592, !5, i64 600, !25, i64 608, !25, i64 664, !9, i64 720, !42, i64 724, !39, i64 728, !39, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !45, i64 832, !9, i64 840, !9, i64 844, !11, i64 848, !23, i64 856, !23, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !6, i64 984, !54, i64 1080, !42, i64 1088, !6, i64 1089, !11, i64 1096, !9, i64 1104, !9, i64 1108, !55, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !56, i64 1640, !25, i64 1672, !11, i64 1728, !57, i64 1736, !58, i64 1760, !58, i64 1768, !59, i64 1776, !11, i64 1784, !42, i64 1792, !9, i64 1796, !60, i64 1800, !61, i64 1808, !11, i64 1816, !62, i64 1824, !11, i64 1840, !11, i64 1848, !63, i64 1856, !6, i64 1936}
!39 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!40 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!44 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!46 = !{!"zend_atomic_bool_s", !6, i64 0}
!47 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!51 = !{!"_zend_lazy_objects_store", !25, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!54 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!55 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!56 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!57 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!58 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!59 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!60 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!61 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!62 = !{!"_zend_call_stack", !5, i64 0, !11, i64 8}
!63 = !{!"_zend_strtod_state", !6, i64 0, !64, i64 64, !34, i64 72}
!64 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!65 = !{!25, !9, i64 24}
!66 = !{!33, !9, i64 24}
!67 = !{!33, !9, i64 28}
!68 = !{!33, !34, i64 16}
!69 = !{!61, !61, i64 0}
!70 = !{!42, !42, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !11, i64 8}
!74 = !{!"_zend_string", !17, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!75 = !{!74, !11, i64 16}
