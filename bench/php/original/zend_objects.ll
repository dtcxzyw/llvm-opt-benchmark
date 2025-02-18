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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
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
define dso_local void @zend_object_std_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_zend_object_std_init(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_object_std_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 0
  %8 = call i32 @zend_gc_set_refcount(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_object, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_object, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_object, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_object, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_objects_store_put(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_object, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [1 x %struct._zval_struct], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._zval_struct, ptr %39, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %54

54:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_object_dtor_dynamic_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %59

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_object, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 0
  %29 = call i32 @zend_gc_delref(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_object, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = call zeroext i8 @zval_gc_type(i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_object, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  call void @zend_array_destroy(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %37, %24
  br label %58

58:                                               ; preds = %57, %7
  br label %59

59:                                               ; preds = %58, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !42
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_object_dtor_property(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call ptr @zend_get_property_info_for_slot_self(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zend_property_info, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.zend_type, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = and i32 %37, 33554431
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_reference, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  call void @zend_ref_del_type_source(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %47

47:                                               ; preds = %46, %23, %12
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  call void @i_zval_ptr_dtor(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_get_property_info_for_slot_self(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_object, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [1 x %struct._zval_struct], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  store i64 %19, ptr %6, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi i1 [ false, %2 ], [ %30, %22 ]
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = load i64, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

declare void @zend_ref_del_type_source(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @i_zval_ptr_dtor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %3, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  call void @rc_dtor_func(ptr noundef %19)
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @gc_check_possible_root(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_object_std_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_object, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_weakrefs_notify(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call zeroext i1 @zend_object_is_lazy(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_lazy_object_del_info(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_object_dtor_dynamic_properties(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_object, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [1 x %struct._zval_struct], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_object, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 %56
  store ptr %57, ptr %4, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %63, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  call void @zend_object_dtor_property(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 1
  store ptr %62, ptr %3, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %58, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_object, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = and i32 %73, 2048
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %68
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  %84 = call zeroext i8 @zval_get_type(ptr noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 6
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %3, align 8, !tbaa !38
  call void @zval_ptr_dtor_str(ptr noundef %94)
  br label %112

95:                                               ; preds = %82
  %96 = load ptr, ptr %3, align 8, !tbaa !38
  %97 = call zeroext i8 @zval_get_type(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %101 = load ptr, ptr %3, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %5, align 8, !tbaa !54
  %104 = load ptr, ptr %5, align 8, !tbaa !54
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !54
  call void @zend_hash_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_efree_56(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %111

111:                                              ; preds = %110, %95
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @zend_weakrefs_notify(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_object_is_lazy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, -1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @zend_lazy_object_del_info(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree_56(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_destroy_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %195

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call zeroext i1 @zend_object_is_lazy(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %196

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %142

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = call ptr @zend_get_executed_scope()
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_object, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_object, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  %58 = select i1 %57, ptr @.str.1, ptr @.str.2
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  br label %68

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ @.str.3, %67 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str, ptr noundef %55, ptr noundef %58, ptr noundef %69)
  store i32 1, ptr %4, align 4
  br label %71

70:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %192 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %82

74:                                               ; preds = %38
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_object, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.4, ptr noundef %81)
  store i32 1, ptr %4, align 4
  br label %192

82:                                               ; preds = %73
  br label %141

83:                                               ; preds = %32
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %87 = call ptr @zend_get_executed_scope()
  store ptr %87, ptr %8, align 8, !tbaa !9
  %88 = load ptr, ptr %3, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.anon.13, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.anon.13, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.anon.13, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  br label %102

98:                                               ; preds = %86
  %99 = load ptr, ptr %3, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.anon.13, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi ptr [ %97, %92 ], [ %101, %98 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = call zeroext i1 @zend_check_protected(ptr noundef %103, ptr noundef %104)
  br i1 %105, label %128, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_object, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  %116 = select i1 %115, ptr @.str.1, ptr @.str.2
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  br label %126

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ @.str.3, %125 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %113, ptr noundef %116, ptr noundef %127)
  store i32 1, ptr %4, align 4
  br label %129

128:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %130 = load i32, ptr %4, align 4
  switch i32 %130, label %192 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %140

132:                                              ; preds = %83
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_object, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.6, ptr noundef %139)
  store i32 1, ptr %4, align 4
  br label %192

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %82
  br label %142

142:                                              ; preds = %141, %26
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_object, ptr %143, i32 0, i32 0
  %145 = call i32 @zend_gc_addref(ptr noundef %144)
  store ptr null, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.7) #11
  unreachable

153:                                              ; preds = %148
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.anon.13, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !57
  call void @zend_rethrow_exception(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %161, %156, %153
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  store ptr %172, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !87
  store ptr %173, ptr %6, align 8, !tbaa !88
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %142
  %176 = load ptr, ptr %3, align 8, !tbaa !56
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %176, ptr noundef %177, ptr noundef null)
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %181, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !87
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zend_exception_set_previous(ptr noundef %185, ptr noundef %186)
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %188, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !84
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %175
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %191)
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %190, %132, %129, %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %193 = load i32, ptr %4, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %1
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %195, %192, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %197 = load i32, ptr %4, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare ptr @zend_get_executed_scope() #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

declare zeroext i1 @zend_check_protected(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !42
  ret i32 %8
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_rethrow_exception(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct._zend_op, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !91
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 149
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 56), align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 57), ptr %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @zend_call_known_instance_method(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @zend_exception_set_previous(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #1 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
define dso_local ptr @zend_objects_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i64 @zend_object_properties_size(ptr noundef %4)
  %6 = add i64 56, %5
  %7 = call noalias ptr @_emalloc(i64 noundef %6) #12
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_zend_object_std_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_clone_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_object, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1, !tbaa !93
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_object, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %113

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_object, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [1 x %struct._zval_struct], ptr %40, i64 0, i64 0
  store ptr %41, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [1 x %struct._zval_struct], ptr %43, i64 0, i64 0
  store ptr %44, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_object, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %108, %38
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  call void @i_zval_ptr_dtor(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !94
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  call void @zval_add_ref(ptr noundef %60)
  %61 = load i8, ptr %5, align 1, !tbaa !93, !range !95, !noundef !96
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %63, %59
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = call zeroext i8 @zval_get_type(ptr noundef %69)
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct._zend_reference, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = call ptr @zend_get_property_info_for_slot_self(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !43
  %90 = load ptr, ptr %9, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct._zend_property_info, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.zend_type, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = and i32 %93, 33554431
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct._zend_reference, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  call void @zend_ref_add_type_source(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %103

103:                                              ; preds = %102, %79, %68
  %104 = load ptr, ptr %6, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !38
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !38
  %110 = load ptr, ptr %8, align 8, !tbaa !38
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %53, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %163

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zend_object, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %162

118:                                              ; preds = %113
  %119 = load i8, ptr %5, align 1, !tbaa !93, !range !95, !noundef !96
  %120 = trunc i8 %119 to i1
  br i1 %120, label %162, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zend_object, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, @std_object_handlers
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 1)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_object, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct._zend_array, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = call i32 @zval_gc_flags(i32 noundef %138)
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 1)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_object, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct._zend_array, ptr %152, i32 0, i32 0
  %154 = call i32 @zend_gc_addref(ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %132
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct._zend_object, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_object, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8, !tbaa !35
  store i32 1, ptr %10, align 4
  br label %400

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %118, %113
  br label %163

163:                                              ; preds = %162, %112
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._zend_object, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %353

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._zend_object, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = call i32 @zend_hash_num_elements(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %353

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._zend_object, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = icmp ne ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_object, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = call i32 @zend_hash_num_elements(ptr noundef %188)
  %190 = call ptr @_zend_new_array(i32 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct._zend_object, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8, !tbaa !35
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._zend_object, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  call void @zend_hash_real_init_mixed(ptr noundef %195)
  br label %210

196:                                              ; preds = %180
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._zend_object, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zend_object, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !97
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._zend_object, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = call i32 @zend_hash_num_elements(ptr noundef %207)
  %209 = add i32 %204, %208
  call void @zend_hash_extend(ptr noundef %199, i32 noundef %209, i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %196, %185
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zend_object, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct._zend_array, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !11
  %216 = and i32 %215, 32
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._zend_object, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct._zend_array, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !11
  %222 = or i32 %221, %216
  store i32 %222, ptr %220, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_object, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  store ptr %226, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %227 = load ptr, ptr %15, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %struct._zend_array, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = getelementptr inbounds %struct._Bucket, ptr %229, i64 0
  store ptr %230, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %231 = load ptr, ptr %15, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %struct._zend_array, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = load ptr, ptr %15, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct._zend_array, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !97
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct._Bucket, ptr %233, i64 %237
  store ptr %238, ptr %17, align 8, !tbaa !98
  %239 = load ptr, ptr %15, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct._zend_array, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !11
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  call void @llvm.assume(i1 %244)
  br label %245

245:                                              ; preds = %347, %223
  %246 = load ptr, ptr %16, align 8, !tbaa !98
  %247 = load ptr, ptr %17, align 8, !tbaa !98
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %350

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %250 = load ptr, ptr %16, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw %struct._Bucket, ptr %250, i32 0, i32 0
  store ptr %251, ptr %18, align 8, !tbaa !38
  %252 = load ptr, ptr %18, align 8, !tbaa !38
  %253 = call zeroext i8 @zval_get_type(ptr noundef %252)
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  store i32 10, ptr %10, align 4
  br label %344

263:                                              ; preds = %249
  %264 = load ptr, ptr %16, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw %struct._Bucket, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !100
  store i64 %266, ptr %13, align 8, !tbaa !51
  %267 = load ptr, ptr %16, align 8, !tbaa !98
  %268 = getelementptr inbounds nuw %struct._Bucket, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  store ptr %269, ptr %14, align 8, !tbaa !103
  %270 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %270, ptr %11, align 8, !tbaa !38
  %271 = load ptr, ptr %11, align 8, !tbaa !38
  %272 = call zeroext i8 @zval_get_type(ptr noundef %271)
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %275, label %295

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_object, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [1 x %struct._zval_struct], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %11, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct._zval_struct, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !11
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._zend_object, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds [1 x %struct._zval_struct], ptr %284, i64 0, i64 0
  %286 = ptrtoint ptr %282 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 16
  %290 = getelementptr inbounds %struct._zval_struct, ptr %279, i64 %289
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr %290, ptr %291, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 12, ptr %292, align 8, !tbaa !11
  br label %293

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293
  br label %315

295:                                              ; preds = %263
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr %12, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %297 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %297, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %298 = load ptr, ptr %20, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  store ptr %300, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %301 = load ptr, ptr %20, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !11
  store i32 %303, ptr %22, align 4, !tbaa !39
  br label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %21, align 8, !tbaa !52
  %306 = load ptr, ptr %19, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8, !tbaa !11
  %308 = load i32, ptr %22, align 4, !tbaa !39
  %309 = load ptr, ptr %19, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8, !tbaa !11
  br label %311

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @zval_add_ref(ptr noundef %12)
  br label %315

315:                                              ; preds = %314, %294
  %316 = load i8, ptr %5, align 1, !tbaa !93, !range !95, !noundef !96
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 4, !tbaa !11
  br label %322

322:                                              ; preds = %318, %315
  %323 = load ptr, ptr %14, align 8, !tbaa !103
  %324 = icmp ne ptr %323, null
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 1)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %322
  %332 = load ptr, ptr %3, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct._zend_object, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = load ptr, ptr %14, align 8, !tbaa !103
  %336 = call ptr @_zend_hash_append(ptr noundef %334, ptr noundef %335, ptr noundef %12)
  br label %343

337:                                              ; preds = %322
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zend_object, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !35
  %341 = load i64, ptr %13, align 8, !tbaa !51
  %342 = call ptr @zend_hash_index_add_new(ptr noundef %340, i64 noundef %341, ptr noundef %12)
  br label %343

343:                                              ; preds = %337, %331
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %345 = load i32, ptr %10, align 4
  switch i32 %345, label %403 [
    i32 0, label %346
    i32 10, label %347
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %16, align 8, !tbaa !98
  %349 = getelementptr inbounds nuw %struct._Bucket, ptr %348, i32 1
  store ptr %349, ptr %16, align 8, !tbaa !98
  br label %245

350:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %353

353:                                              ; preds = %352, %168, %163
  %354 = load i8, ptr %5, align 1, !tbaa !93, !range !95, !noundef !96
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %399

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct._zend_object, ptr %357, i32 0, i32 0
  %359 = call i32 @zend_gc_addref(ptr noundef %358)
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct._zend_object, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %362, i32 0, i32 18
  %364 = load ptr, ptr %363, align 8, !tbaa !92
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_call_known_instance_method_with_0_params(ptr noundef %364, ptr noundef %365, ptr noundef null)
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct._zend_object, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4, !tbaa !36
  %371 = and i32 %370, 2097152
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %397

373:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !39
  br label %374

374:                                              ; preds = %393, %373
  %375 = load i32, ptr %23, align 4, !tbaa !39
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct._zend_object, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !37
  %381 = icmp ult i32 %375, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %374
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %396

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._zend_object, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %23, align 4, !tbaa !39
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [1 x %struct._zval_struct], ptr %385, i64 0, i64 %387
  store ptr %388, ptr %24, align 8, !tbaa !38
  %389 = load ptr, ptr %24, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !11
  %392 = and i32 %391, -3
  store i32 %392, ptr %390, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %23, align 4, !tbaa !39
  %395 = add i32 %394, 1
  store i32 %395, ptr %23, align 4, !tbaa !39
  br label %374

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %356
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_object_release(ptr noundef %398)
  br label %399

399:                                              ; preds = %397, %353
  store i32 0, ptr %10, align 4
  br label %400

400:                                              ; preds = %399, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  %401 = load i32, ptr %10, align 4
  switch i32 %401, label %403 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %400, %400
  ret void

403:                                              ; preds = %400, %344
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @zval_add_ref(ptr noundef) #3

declare void @zend_ref_add_type_source(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

declare ptr @_zend_new_array(i32 noundef) #3

declare void @zend_hash_real_init_mixed(ptr noundef) #3

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call ptr @_zend_hash_append_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_objects_clone_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call zeroext i1 @zend_object_is_lazy(ptr noundef %8)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @zend_lazy_object_clone(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_object, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call ptr @zend_objects_new(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_object, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [1 x %struct._zval_struct], ptr %32, i64 0, i64 0
  store ptr %33, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %50, %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %42, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

55:                                               ; preds = %54, %19
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_objects_clone_members(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare ptr @zend_lazy_object_clone(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  ret i32 %10
}

declare void @zend_objects_store_put(ptr noundef) #3

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @gc_check_possible_root(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 26
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct._zend_reference, ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %49
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = and i32 %38, -1008
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8, !tbaa !52
  call void @gc_possible_root(ptr noundef %48)
  br label %49

49:                                               ; preds = %31, %47, %34
  ret void

50:                                               ; preds = %31
  unreachable
}

declare void @gc_possible_root(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @zend_objects_store_del(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !38
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !97
  store i32 %19, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i32 0, i32 0
  store ptr %29, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %30, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !11
  store i32 %36, ptr %15, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8, !tbaa !52
  %39 = load ptr, ptr %12, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !11
  %41 = load i32, ptr %15, align 4, !tbaa !39
  %42 = load ptr, ptr %12, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %8, align 1, !tbaa !93, !range !95, !noundef !96
  %49 = trunc i8 %48 to i1
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = call i32 @zval_gc_flags(i32 noundef %54)
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = and i32 %61, -17
  store i32 %62, ptr %60, align 8, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !103
  %64 = call i32 @zend_string_addref(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !103
  %66 = call i64 @zend_string_hash_val(ptr noundef %65)
  br label %67

67:                                               ; preds = %58, %50, %47
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = load ptr, ptr %11, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !102
  %71 = load ptr, ptr %6, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !105
  %74 = load ptr, ptr %11, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct._Bucket, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !100
  %76 = load ptr, ptr %11, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = or i32 %79, %82
  store i32 %83, ptr %10, align 4, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct._zend_array, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = load ptr, ptr %11, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %9, align 4, !tbaa !39
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct._zend_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load i32, ptr %10, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !39
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !104
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !104
  %105 = load ptr, ptr %11, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %106
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !103
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
define internal i64 @zend_string_hash_val(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !105
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

declare i64 @zend_string_hash_func(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"_zend_object", !14, i64 0, !15, i64 8, !15, i64 12, !10, i64 16, !16, i64 24, !17, i64 32, !7, i64 40}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!18 = !{!13, !15, i64 12}
!19 = !{!20, !16, i64 360}
!20 = !{!"_zend_class_entry", !7, i64 0, !21, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !23, i64 64, !23, i64 120, !23, i64 176, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !16, i64 360, !29, i64 368, !30, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !7, i64 440, !31, i64 448, !32, i64 456, !33, i64 464, !17, i64 472, !15, i64 480, !17, i64 488, !21, i64 496, !7, i64 504}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!23 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !24, i64 40, !6, i64 48}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!26 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!27 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!29 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!30 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!31 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!32 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!33 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!34 = !{!13, !16, i64 24}
!35 = !{!13, !17, i64 32}
!36 = !{!20, !15, i64 28}
!37 = !{!20, !15, i64 32}
!38 = !{!22, !22, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!42 = !{!14, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!45 = !{!46, !15, i64 48}
!46 = !{!"_zend_property_info", !15, i64 0, !15, i64 4, !21, i64 8, !21, i64 16, !17, i64 24, !10, i64 32, !47, i64 40, !44, i64 56, !48, i64 64}
!47 = !{!"", !6, i64 0, !15, i64 8}
!48 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!49 = !{!20, !27, i64 248}
!50 = !{!27, !27, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!20, !28, i64 264}
!56 = !{!28, !28, i64 0}
!57 = !{!58, !64, i64 512}
!58 = !{!"_zend_executor_globals", !59, i64 0, !59, i64 16, !7, i64 32, !60, i64 288, !60, i64 296, !23, i64 304, !23, i64 360, !61, i64 416, !15, i64 424, !62, i64 428, !59, i64 432, !15, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !22, i64 480, !22, i64 488, !63, i64 496, !24, i64 504, !64, i64 512, !10, i64 520, !15, i64 528, !64, i64 536, !15, i64 544, !24, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !62, i64 572, !62, i64 573, !65, i64 574, !65, i64 575, !17, i64 576, !24, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !15, i64 720, !62, i64 724, !59, i64 728, !59, i64 744, !66, i64 760, !66, i64 784, !66, i64 808, !10, i64 832, !15, i64 840, !15, i64 844, !24, i64 848, !17, i64 856, !17, i64 864, !67, i64 872, !68, i64 880, !70, i64 904, !5, i64 960, !5, i64 968, !71, i64 976, !7, i64 984, !72, i64 1080, !62, i64 1088, !7, i64 1089, !24, i64 1096, !15, i64 1104, !15, i64 1108, !73, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !74, i64 1640, !23, i64 1672, !24, i64 1728, !75, i64 1736, !76, i64 1760, !76, i64 1768, !77, i64 1776, !24, i64 1784, !62, i64 1792, !15, i64 1796, !78, i64 1800, !21, i64 1808, !24, i64 1816, !79, i64 1824, !24, i64 1840, !24, i64 1848, !80, i64 1856, !7, i64 1936}
!59 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!60 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!61 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!62 = !{!"_Bool", !7, i64 0}
!63 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!64 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!65 = !{!"zend_atomic_bool_s", !7, i64 0}
!66 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!67 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!68 = !{!"_zend_objects_store", !69, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!69 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!70 = !{!"_zend_lazy_objects_store", !23, i64 0}
!71 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!72 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!73 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!74 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!75 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16}
!76 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!77 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!78 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!79 = !{!"_zend_call_stack", !6, i64 0, !24, i64 8}
!80 = !{!"_zend_strtod_state", !7, i64 0, !81, i64 64, !82, i64 72}
!81 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!20, !21, i64 8}
!84 = !{!58, !5, i64 960}
!85 = !{!86, !28, i64 24}
!86 = !{!"_zend_execute_data", !71, i64 0, !64, i64 8, !22, i64 16, !28, i64 24, !59, i64 32, !64, i64 48, !17, i64 56, !6, i64 64, !17, i64 72}
!87 = !{!58, !71, i64 976}
!88 = !{!71, !71, i64 0}
!89 = !{!64, !64, i64 0}
!90 = !{!86, !71, i64 0}
!91 = !{!74, !7, i64 28}
!92 = !{!20, !28, i64 272}
!93 = !{!62, !62, i64 0}
!94 = !{i64 0, i64 8, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!23, !15, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!100 = !{!101, !24, i64 16}
!101 = !{!"_Bucket", !59, i64 0, !24, i64 16, !21, i64 24}
!102 = !{!101, !21, i64 24}
!103 = !{!21, !21, i64 0}
!104 = !{!23, !15, i64 28}
!105 = !{!106, !24, i64 8}
!106 = !{!"_zend_string", !14, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!107 = !{!23, !15, i64 12}
