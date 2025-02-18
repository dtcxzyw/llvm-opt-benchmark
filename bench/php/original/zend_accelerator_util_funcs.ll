target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.__loadu_si128 = type { <2 x i64> }

@accel_shared_globals = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_accel_load_script.haltoff = internal constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 16
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_observer_function_declared_observed = external global i8, align 1
@zend_observer_class_linked_observed = external global i8, align 1
@.str = private unnamed_addr constant [62 x i8] c"Cannot redeclare function %s() (previously declared in %s:%d)\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot redeclare function %s()\00", align 1
@accel_globals = external global %struct._zend_accel_globals, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @create_persistent_script() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call noalias ptr @_emalloc_512()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 480, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_script, ptr %5, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 0, ptr noundef @zend_function_dtor, i1 noundef zeroext false)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_script, ptr %8, i32 0, i32 3
  call void @_zend_hash_init(ptr noundef %9, i32 noundef 0, ptr noundef @destroy_zend_class, i1 noundef zeroext false)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_emalloc_512() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_function_dtor(ptr noundef) #2

declare void @destroy_zend_class(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @free_persistent_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_script, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._zend_script, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !35
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_script, ptr %20, i32 0, i32 1
  call void @destroy_op_array(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_script, ptr %24, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_script, ptr %27, i32 0, i32 3
  call void @zend_hash_destroy(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._zend_script, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_script, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  call void @zend_string_release_ex(ptr noundef %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %70

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store ptr %59, ptr %6, align 8, !tbaa !39
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct._zend_error_info, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void @zend_string_release(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct._zend_error_info, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  call void @zend_string_release(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_efree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !9
  br label %45

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  call void @_efree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %39
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_accel_free_delayed_early_binding_list(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %76)
  ret void
}

declare void @destroy_op_array(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !45, !range !47, !noundef !48
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !44
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
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_free_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %36

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  call void @zend_string_release(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  call void @zend_string_release(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  call void @zend_string_release(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %10

36:                                               ; preds = %16
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  call void @_efree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %42, i32 0, i32 8
  store i32 0, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_functions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._zend_script, ptr %18, i32 0, i32 2
  store ptr %19, ptr %9, align 8, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._zend_script, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %10, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %11, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @zend_hash_extend(ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !63
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %98, %17
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 0
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %98

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  store ptr %65, ptr %12, align 8, !tbaa !65
  %66 = load ptr, ptr %12, align 8, !tbaa !65
  %67 = load i8, ptr %66, align 8, !tbaa !46
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %61
  %77 = load ptr, ptr %12, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct._zend_op_array, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  %81 = icmp eq ptr %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !56
  %90 = load ptr, ptr %7, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = load ptr, ptr %12, align 8, !tbaa !65
  %94 = call ptr @_zend_hash_append_ptr(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  call void @zend_hash_del_bucket(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %76, %61
  br label %98

98:                                               ; preds = %97, %60
  %99 = load ptr, ptr %7, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct._Bucket, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !63
  br label %44

101:                                              ; preds = %44
  %102 = load ptr, ptr %11, align 8, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct._zend_array, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8, !tbaa !60
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %101, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !46
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call ptr @_zend_hash_append_ptr_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_move_user_classes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %107

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._zend_script, ptr %18, i32 0, i32 3
  store ptr %19, ptr %9, align 8, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._zend_script, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %10, align 8, !tbaa !44
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %11, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @zend_hash_extend(ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !63
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %100, %17
  %45 = load ptr, ptr %7, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %103

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 0
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %100

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  store ptr %65, ptr %12, align 8, !tbaa !70
  %66 = load ptr, ptr %12, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !71
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %61
  %78 = load ptr, ptr %12, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %78, i32 0, i32 49
  %80 = getelementptr inbounds nuw %struct.anon.12, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = icmp eq ptr %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load ptr, ptr %12, align 8, !tbaa !70
  %96 = call ptr @_zend_hash_append_ptr(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !56
  %98 = load ptr, ptr %7, align 8, !tbaa !63
  call void @zend_hash_del_bucket(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %90, %77, %61
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %7, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct._Bucket, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !63
  br label %44

103:                                              ; preds = %44
  %104 = load ptr, ptr %11, align 8, !tbaa !61
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %struct._zend_array, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8, !tbaa !60
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %103, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_build_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_script, ptr %11, i32 0, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct._zend_op_array, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = and i32 %15, 65536
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %476

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store ptr %30, ptr %6, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %48, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !87
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct._zend_op, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4, !tbaa !88
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 145
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !87
  br label %31

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = zext i32 %54 to i64
  %56 = mul i64 32, %55
  %57 = call i1 @llvm.is.constant.i64(i64 %56)
  br i1 %57, label %58, label %411

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !49
  %62 = zext i32 %61 to i64
  %63 = mul i64 32, %62
  %64 = icmp ule i64 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call noalias ptr @_emalloc_8()
  br label %409

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = zext i32 %70 to i64
  %72 = mul i64 32, %71
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @_emalloc_16()
  br label %407

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = zext i32 %79 to i64
  %81 = mul i64 32, %80
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_24()
  br label %405

85:                                               ; preds = %76
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = zext i32 %88 to i64
  %90 = mul i64 32, %89
  %91 = icmp ule i64 %90, 32
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_32()
  br label %403

94:                                               ; preds = %85
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = zext i32 %97 to i64
  %99 = mul i64 32, %98
  %100 = icmp ule i64 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_40()
  br label %401

103:                                              ; preds = %94
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = zext i32 %106 to i64
  %108 = mul i64 32, %107
  %109 = icmp ule i64 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_48()
  br label %399

112:                                              ; preds = %103
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = zext i32 %115 to i64
  %117 = mul i64 32, %116
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_56()
  br label %397

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = zext i32 %124 to i64
  %126 = mul i64 32, %125
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_64()
  br label %395

130:                                              ; preds = %121
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = zext i32 %133 to i64
  %135 = mul i64 32, %134
  %136 = icmp ule i64 %135, 80
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_80()
  br label %393

139:                                              ; preds = %130
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !49
  %143 = zext i32 %142 to i64
  %144 = mul i64 32, %143
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_96()
  br label %391

148:                                              ; preds = %139
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = zext i32 %151 to i64
  %153 = mul i64 32, %152
  %154 = icmp ule i64 %153, 112
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_112()
  br label %389

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !49
  %161 = zext i32 %160 to i64
  %162 = mul i64 32, %161
  %163 = icmp ule i64 %162, 128
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_128()
  br label %387

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !49
  %170 = zext i32 %169 to i64
  %171 = mul i64 32, %170
  %172 = icmp ule i64 %171, 160
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_160()
  br label %385

175:                                              ; preds = %166
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !49
  %179 = zext i32 %178 to i64
  %180 = mul i64 32, %179
  %181 = icmp ule i64 %180, 192
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_192()
  br label %383

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !49
  %188 = zext i32 %187 to i64
  %189 = mul i64 32, %188
  %190 = icmp ule i64 %189, 224
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_224()
  br label %381

193:                                              ; preds = %184
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 8, !tbaa !49
  %197 = zext i32 %196 to i64
  %198 = mul i64 32, %197
  %199 = icmp ule i64 %198, 256
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_256()
  br label %379

202:                                              ; preds = %193
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8, !tbaa !49
  %206 = zext i32 %205 to i64
  %207 = mul i64 32, %206
  %208 = icmp ule i64 %207, 320
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_320()
  br label %377

211:                                              ; preds = %202
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8, !tbaa !49
  %215 = zext i32 %214 to i64
  %216 = mul i64 32, %215
  %217 = icmp ule i64 %216, 384
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_384()
  br label %375

220:                                              ; preds = %211
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = zext i32 %223 to i64
  %225 = mul i64 32, %224
  %226 = icmp ule i64 %225, 448
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_448()
  br label %373

229:                                              ; preds = %220
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8, !tbaa !49
  %233 = zext i32 %232 to i64
  %234 = mul i64 32, %233
  %235 = icmp ule i64 %234, 512
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_512()
  br label %371

238:                                              ; preds = %229
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !49
  %242 = zext i32 %241 to i64
  %243 = mul i64 32, %242
  %244 = icmp ule i64 %243, 640
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_640()
  br label %369

247:                                              ; preds = %238
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !49
  %251 = zext i32 %250 to i64
  %252 = mul i64 32, %251
  %253 = icmp ule i64 %252, 768
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_768()
  br label %367

256:                                              ; preds = %247
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8, !tbaa !49
  %260 = zext i32 %259 to i64
  %261 = mul i64 32, %260
  %262 = icmp ule i64 %261, 896
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_896()
  br label %365

265:                                              ; preds = %256
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8, !tbaa !49
  %269 = zext i32 %268 to i64
  %270 = mul i64 32, %269
  %271 = icmp ule i64 %270, 1024
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_1024()
  br label %363

274:                                              ; preds = %265
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !49
  %278 = zext i32 %277 to i64
  %279 = mul i64 32, %278
  %280 = icmp ule i64 %279, 1280
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_1280()
  br label %361

283:                                              ; preds = %274
  %284 = load ptr, ptr %2, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %287 = zext i32 %286 to i64
  %288 = mul i64 32, %287
  %289 = icmp ule i64 %288, 1536
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_1536()
  br label %359

292:                                              ; preds = %283
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !49
  %296 = zext i32 %295 to i64
  %297 = mul i64 32, %296
  %298 = icmp ule i64 %297, 1792
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_1792()
  br label %357

301:                                              ; preds = %292
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !49
  %305 = zext i32 %304 to i64
  %306 = mul i64 32, %305
  %307 = icmp ule i64 %306, 2048
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_2048()
  br label %355

310:                                              ; preds = %301
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8, !tbaa !49
  %314 = zext i32 %313 to i64
  %315 = mul i64 32, %314
  %316 = icmp ule i64 %315, 2560
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = call noalias ptr @_emalloc_2560()
  br label %353

319:                                              ; preds = %310
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 8, !tbaa !49
  %323 = zext i32 %322 to i64
  %324 = mul i64 32, %323
  %325 = icmp ule i64 %324, 3072
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = call noalias ptr @_emalloc_3072()
  br label %351

328:                                              ; preds = %319
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !49
  %332 = zext i32 %331 to i64
  %333 = mul i64 32, %332
  %334 = icmp ule i64 %333, 2093056
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load ptr, ptr %2, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8, !tbaa !49
  %339 = zext i32 %338 to i64
  %340 = mul i64 32, %339
  %341 = call noalias ptr @_emalloc_large(i64 noundef %340) #15
  br label %349

342:                                              ; preds = %328
  %343 = load ptr, ptr %2, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8, !tbaa !49
  %346 = zext i32 %345 to i64
  %347 = mul i64 32, %346
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %342, %335
  %350 = phi ptr [ %341, %335 ], [ %348, %342 ]
  br label %351

351:                                              ; preds = %349, %326
  %352 = phi ptr [ %327, %326 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %317
  %354 = phi ptr [ %318, %317 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %308
  %356 = phi ptr [ %309, %308 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %299
  %358 = phi ptr [ %300, %299 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %290
  %360 = phi ptr [ %291, %290 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %281
  %362 = phi ptr [ %282, %281 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %272
  %364 = phi ptr [ %273, %272 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %263
  %366 = phi ptr [ %264, %263 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %254
  %368 = phi ptr [ %255, %254 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %245
  %370 = phi ptr [ %246, %245 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %236
  %372 = phi ptr [ %237, %236 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %227
  %374 = phi ptr [ %228, %227 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %218
  %376 = phi ptr [ %219, %218 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %209
  %378 = phi ptr [ %210, %209 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %200
  %380 = phi ptr [ %201, %200 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %191
  %382 = phi ptr [ %192, %191 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %182
  %384 = phi ptr [ %183, %182 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %173
  %386 = phi ptr [ %174, %173 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %164
  %388 = phi ptr [ %165, %164 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %155
  %390 = phi ptr [ %156, %155 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %146
  %392 = phi ptr [ %147, %146 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %137
  %394 = phi ptr [ %138, %137 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %128
  %396 = phi ptr [ %129, %128 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %119
  %398 = phi ptr [ %120, %119 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %110
  %400 = phi ptr [ %111, %110 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %101
  %402 = phi ptr [ %102, %101 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %92
  %404 = phi ptr [ %93, %92 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %83
  %406 = phi ptr [ %84, %83 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %74
  %408 = phi ptr [ %75, %74 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %65
  %410 = phi ptr [ %66, %65 ], [ %408, %407 ]
  br label %418

411:                                              ; preds = %51
  %412 = load ptr, ptr %2, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8, !tbaa !49
  %415 = zext i32 %414 to i64
  %416 = mul i64 32, %415
  %417 = call noalias ptr @_emalloc(i64 noundef %416) #15
  br label %418

418:                                              ; preds = %411, %409
  %419 = phi ptr [ %410, %409 ], [ %417, %411 ]
  %420 = load ptr, ptr %2, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %420, i32 0, i32 10
  store ptr %419, ptr %421, align 8, !tbaa !50
  store ptr %419, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %422 = load ptr, ptr %3, align 8, !tbaa !82
  %423 = getelementptr inbounds nuw %struct._zend_op_array, ptr %422, i32 0, i32 17
  %424 = load ptr, ptr %423, align 8, !tbaa !85
  store ptr %424, ptr %8, align 8, !tbaa !87
  br label %425

425:                                              ; preds = %472, %418
  %426 = load ptr, ptr %8, align 8, !tbaa !87
  %427 = load ptr, ptr %5, align 8, !tbaa !87
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %475

430:                                              ; preds = %425
  %431 = load ptr, ptr %8, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct._zend_op, ptr %431, i32 0, i32 6
  %433 = load i8, ptr %432, align 4, !tbaa !88
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 145
  br i1 %435, label %436, label %471

436:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %437 = load ptr, ptr %8, align 8, !tbaa !87
  %438 = load ptr, ptr %8, align 8, !tbaa !87
  %439 = getelementptr inbounds nuw %struct._zend_op, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !46
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  store ptr %442, ptr %9, align 8, !tbaa !69
  %443 = load ptr, ptr %9, align 8, !tbaa !69
  %444 = getelementptr inbounds nuw %struct._zval_struct, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !46
  %446 = call ptr @zend_string_copy(ptr noundef %445)
  %447 = load ptr, ptr %7, align 8, !tbaa !51
  %448 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8, !tbaa !52
  %449 = load ptr, ptr %9, align 8, !tbaa !69
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i64 1
  %451 = getelementptr inbounds nuw %struct._zval_struct, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = call ptr @zend_string_copy(ptr noundef %452)
  %454 = load ptr, ptr %7, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8, !tbaa !54
  %456 = load ptr, ptr %8, align 8, !tbaa !87
  %457 = load ptr, ptr %8, align 8, !tbaa !87
  %458 = getelementptr inbounds nuw %struct._zend_op, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !46
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw %struct._zval_struct, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !46
  %464 = call ptr @zend_string_copy(ptr noundef %463)
  %465 = load ptr, ptr %7, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %465, i32 0, i32 2
  store ptr %464, ptr %466, align 8, !tbaa !55
  %467 = load ptr, ptr %7, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %467, i32 0, i32 3
  store i32 -1, ptr %468, align 8, !tbaa !90
  %469 = load ptr, ptr %7, align 8, !tbaa !51
  %470 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %469, i32 1
  store ptr %470, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %471

471:                                              ; preds = %436, %430
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %8, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw %struct._zend_op, ptr %473, i32 1
  store ptr %474, ptr %8, align 8, !tbaa !87
  br label %425

475:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %476

476:                                              ; preds = %475, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %477 = load i32, ptr %4, align 4
  switch i32 %477, label %479 [
    i32 0, label %478
    i32 1, label %478
  ]

478:                                              ; preds = %476, %476
  ret void

479:                                              ; preds = %476
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_finalize_delayed_early_binding_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %100

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %19, i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_script, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._zend_op_array, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct._zend_op_array, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %30, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %7, align 8, !tbaa !87
  br label %39

39:                                               ; preds = %92, %15
  %40 = load ptr, ptr %7, align 8, !tbaa !87
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  br label %95

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 4, !tbaa !88
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 145
  br i1 %49, label %50, label %91

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %51 = load ptr, ptr %7, align 8, !tbaa !87
  %52 = load ptr, ptr %7, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct._zend_op, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  store ptr %59, ptr %9, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %74, %50
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = call zeroext i1 @zend_string_equals(ptr noundef %63, ptr noundef %64)
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %68, i32 1
  store ptr %69, ptr %3, align 8, !tbaa !51
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !51
  %72 = icmp uge ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %88

74:                                               ; preds = %67
  br label %60

75:                                               ; preds = %60
  %76 = load ptr, ptr %7, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %3, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !51
  %83 = load ptr, ptr %3, align 8, !tbaa !51
  %84 = load ptr, ptr %4, align 8, !tbaa !51
  %85 = icmp uge ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %44
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct._zend_op, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !87
  br label %39

95:                                               ; preds = %88, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %14, %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_load_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noalias ptr @_emalloc_256()
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._zend_script, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false), !tbaa.struct !92
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !102
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 39), align 8, !tbaa !109
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !102
  call void @zend_map_ptr_extend(i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_script, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._zend_script, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_script, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = call ptr @zend_mangle_property_name(ptr noundef @zend_accel_load_script.haltoff, i64 noundef 24, ptr noundef %47, i64 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %6, align 8, !tbaa !44
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 14), align 8, !tbaa !126
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = call zeroext i1 @zend_hash_exists(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %68, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !123
  call void @zend_register_long_constant(ptr noundef %61, i64 noundef %64, i64 noundef %67, i32 noundef 0, i32 noundef 0)
  br label %68

68:                                               ; preds = %58, %41
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  call void @zend_string_release_ex(ptr noundef %69, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %70

70:                                               ; preds = %68, %35, %30
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_script, ptr %73, i32 0, i32 2
  %75 = call i32 @zend_hash_num_elements(ptr noundef %74)
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = load i8, ptr @zend_observer_function_declared_observed, align 1, !tbaa !45, !range !47, !noundef !48
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !147
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct._zend_script, ptr %90, i32 0, i32 2
  call void @zend_accel_function_hash_copy(ptr noundef %88, ptr noundef %91)
  br label %97

92:                                               ; preds = %77
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !147
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._zend_script, ptr %95, i32 0, i32 2
  call void @zend_accel_function_hash_copy_notify(ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct._zend_script, ptr %100, i32 0, i32 3
  %102 = call i32 @zend_hash_num_elements(ptr noundef %101)
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !45, !range !47, !noundef !48
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !148
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._zend_script, ptr %117, i32 0, i32 3
  call void @zend_accel_class_hash_copy(ptr noundef %115, ptr noundef %118)
  br label %124

119:                                              ; preds = %104
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6), align 8, !tbaa !148
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._zend_script, ptr %122, i32 0, i32 3
  call void @zend_accel_class_hash_copy_notify(ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124, %98
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !82
  call void @zend_accel_do_delayed_early_binding(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %125
  %134 = load i32, ptr %4, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_persistent_script(ptr noundef %144, i32 noundef 0)
  br label %145

145:                                              ; preds = %143, %133
  %146 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @zend_map_ptr_extend(i64 noundef) #2

declare ptr @zend_mangle_property_name(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_accel_function_hash_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_zend_accel_function_hash_copy(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_accel_function_hash_copy_notify(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_zend_accel_function_hash_copy(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_accel_class_hash_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_zend_accel_class_hash_copy(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_accel_class_hash_copy_notify(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_zend_accel_class_hash_copy(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_accel_do_delayed_early_binding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = and i32 %21, 67108864
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct._zend_op_array, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %318

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = icmp sle i32 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noalias ptr @_emalloc_8()
  br label %316

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !151
  %39 = icmp sle i32 %38, 16
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call noalias ptr @_emalloc_16()
  br label %314

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !151
  %46 = icmp sle i32 %45, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call noalias ptr @_emalloc_24()
  br label %312

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct._zend_op_array, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %53 = icmp sle i32 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call noalias ptr @_emalloc_32()
  br label %310

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct._zend_op_array, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !151
  %60 = icmp sle i32 %59, 40
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call noalias ptr @_emalloc_40()
  br label %308

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = icmp sle i32 %66, 48
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call noalias ptr @_emalloc_48()
  br label %306

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8, !tbaa !151
  %74 = icmp sle i32 %73, 56
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call noalias ptr @_emalloc_56()
  br label %304

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct._zend_op_array, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !151
  %81 = icmp sle i32 %80, 64
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call noalias ptr @_emalloc_64()
  br label %302

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8, !tbaa !151
  %88 = icmp sle i32 %87, 80
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @_emalloc_80()
  br label %300

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !151
  %95 = icmp sle i32 %94, 96
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call noalias ptr @_emalloc_96()
  br label %298

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !151
  %102 = icmp sle i32 %101, 112
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call noalias ptr @_emalloc_112()
  br label %296

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !151
  %109 = icmp sle i32 %108, 128
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @_emalloc_128()
  br label %294

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct._zend_op_array, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !151
  %116 = icmp sle i32 %115, 160
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noalias ptr @_emalloc_160()
  br label %292

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct._zend_op_array, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 8, !tbaa !151
  %123 = icmp sle i32 %122, 192
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noalias ptr @_emalloc_192()
  br label %290

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !151
  %130 = icmp sle i32 %129, 224
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_224()
  br label %288

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %135, align 8, !tbaa !151
  %137 = icmp sle i32 %136, 256
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @_emalloc_256()
  br label %286

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !151
  %144 = icmp sle i32 %143, 320
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @_emalloc_320()
  br label %284

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %149, align 8, !tbaa !151
  %151 = icmp sle i32 %150, 384
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noalias ptr @_emalloc_384()
  br label %282

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !82
  %156 = getelementptr inbounds nuw %struct._zend_op_array, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8, !tbaa !151
  %158 = icmp sle i32 %157, 448
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_448()
  br label %280

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %struct._zend_op_array, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 8, !tbaa !151
  %165 = icmp sle i32 %164, 512
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_512()
  br label %278

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw %struct._zend_op_array, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 8, !tbaa !151
  %172 = icmp sle i32 %171, 640
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_640()
  br label %276

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %struct._zend_op_array, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8, !tbaa !151
  %179 = icmp sle i32 %178, 768
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_768()
  br label %274

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !151
  %186 = icmp sle i32 %185, 896
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_896()
  br label %272

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8, !tbaa !151
  %193 = icmp sle i32 %192, 1024
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_1024()
  br label %270

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw %struct._zend_op_array, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !151
  %200 = icmp sle i32 %199, 1280
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_1280()
  br label %268

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw %struct._zend_op_array, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !151
  %207 = icmp sle i32 %206, 1536
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_1536()
  br label %266

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %struct._zend_op_array, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %212, align 8, !tbaa !151
  %214 = icmp sle i32 %213, 1792
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_1792()
  br label %264

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct._zend_op_array, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 8, !tbaa !151
  %221 = icmp sle i32 %220, 2048
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_2048()
  br label %262

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw %struct._zend_op_array, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 8, !tbaa !151
  %228 = icmp sle i32 %227, 2560
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call noalias ptr @_emalloc_2560()
  br label %260

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %struct._zend_op_array, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8, !tbaa !151
  %235 = icmp sle i32 %234, 3072
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc_3072()
  br label %258

238:                                              ; preds = %231
  %239 = load ptr, ptr %4, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %struct._zend_op_array, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !151
  %242 = sext i32 %241 to i64
  %243 = icmp ule i64 %242, 2093056
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw %struct._zend_op_array, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %246, align 8, !tbaa !151
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @_emalloc_large(i64 noundef %248) #15
  br label %256

250:                                              ; preds = %238
  %251 = load ptr, ptr %4, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct._zend_op_array, ptr %251, i32 0, i32 14
  %253 = load i32, ptr %252, align 8, !tbaa !151
  %254 = sext i32 %253 to i64
  %255 = call noalias ptr @_emalloc_huge(i64 noundef %254) #15
  br label %256

256:                                              ; preds = %250, %244
  %257 = phi ptr [ %249, %244 ], [ %255, %250 ]
  br label %258

258:                                              ; preds = %256, %236
  %259 = phi ptr [ %237, %236 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %229
  %261 = phi ptr [ %230, %229 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %222
  %263 = phi ptr [ %223, %222 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %215
  %265 = phi ptr [ %216, %215 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %208
  %267 = phi ptr [ %209, %208 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %201
  %269 = phi ptr [ %202, %201 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %194
  %271 = phi ptr [ %195, %194 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %187
  %273 = phi ptr [ %188, %187 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %180
  %275 = phi ptr [ %181, %180 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %173
  %277 = phi ptr [ %174, %173 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %166
  %279 = phi ptr [ %167, %166 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %159
  %281 = phi ptr [ %160, %159 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %152
  %283 = phi ptr [ %153, %152 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %145
  %285 = phi ptr [ %146, %145 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %138
  %287 = phi ptr [ %139, %138 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %131
  %289 = phi ptr [ %132, %131 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %124
  %291 = phi ptr [ %125, %124 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %117
  %293 = phi ptr [ %118, %117 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %110
  %295 = phi ptr [ %111, %110 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %103
  %297 = phi ptr [ %104, %103 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %96
  %299 = phi ptr [ %97, %96 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %89
  %301 = phi ptr [ %90, %89 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %82
  %303 = phi ptr [ %83, %82 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %75
  %305 = phi ptr [ %76, %75 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %68
  %307 = phi ptr [ %69, %68 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %61
  %309 = phi ptr [ %62, %61 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %54
  %311 = phi ptr [ %55, %54 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %47
  %313 = phi ptr [ %48, %47 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %40
  %315 = phi ptr [ %41, %40 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %33
  %317 = phi ptr [ %34, %33 ], [ %315, %314 ]
  br label %324

318:                                              ; preds = %2
  %319 = load ptr, ptr %4, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw %struct._zend_op_array, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 8, !tbaa !151
  %322 = sext i32 %321 to i64
  %323 = call noalias ptr @_emalloc(i64 noundef %322) #15
  br label %324

324:                                              ; preds = %318, %316
  %325 = phi ptr [ %317, %316 ], [ %323, %318 ]
  store ptr %325, ptr %5, align 8, !tbaa !61
  br label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %5, align 8, !tbaa !61
  %328 = load ptr, ptr %4, align 8, !tbaa !82
  %329 = getelementptr inbounds nuw %struct._zend_op_array, ptr %328, i32 0, i32 10
  store ptr %327, ptr %329, align 8, !tbaa !150
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8, !tbaa !61
  %333 = load ptr, ptr %4, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw %struct._zend_op_array, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8, !tbaa !151
  %336 = sext i32 %335 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 0, i64 %336, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8, !tbaa !152
  store ptr %337, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %338 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !153, !range !47, !noundef !48
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %7, align 1, !tbaa !45
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct._zend_script, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  store ptr %344, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8, !tbaa !152
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %427, %331
  %346 = load i32, ptr %8, align 4, !tbaa !9
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8, !tbaa !49
  %350 = icmp ult i32 %346, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %430

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %353, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  %356 = load i32, ptr %8, align 4, !tbaa !9
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %355, i64 %357
  store ptr %358, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !154
  %360 = load ptr, ptr %9, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !52
  %363 = call ptr @zend_hash_find_ex_ptr(ptr noundef %359, ptr noundef %362, i1 noundef zeroext true)
  store ptr %363, ptr %10, align 8, !tbaa !70
  %364 = load ptr, ptr %10, align 8, !tbaa !70
  %365 = icmp ne ptr %364, null
  br i1 %365, label %426, label %366

366:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !154
  %368 = load ptr, ptr %9, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !54
  %371 = call ptr @zend_hash_find_known_hash(ptr noundef %367, ptr noundef %370)
  store ptr %371, ptr %11, align 8, !tbaa !69
  %372 = load ptr, ptr %11, align 8, !tbaa !69
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %409

374:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %375 = load ptr, ptr %11, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  store ptr %377, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %378 = load ptr, ptr %12, align 8, !tbaa !70
  %379 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 4, !tbaa !155
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %374
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !154
  %385 = load ptr, ptr %9, align 8, !tbaa !51
  %386 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = call ptr @zend_hash_find_ex_ptr(ptr noundef %384, ptr noundef %387, i1 noundef zeroext true)
  br label %390

389:                                              ; preds = %374
  br label %390

390:                                              ; preds = %389, %383
  %391 = phi ptr [ %388, %383 ], [ null, %389 ]
  store ptr %391, ptr %13, align 8, !tbaa !70
  %392 = load ptr, ptr %13, align 8, !tbaa !70
  %393 = icmp ne ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !70
  %396 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 4, !tbaa !155
  %398 = and i32 %397, 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %394, %390
  %401 = load ptr, ptr %12, align 8, !tbaa !70
  %402 = load ptr, ptr %13, align 8, !tbaa !70
  %403 = load ptr, ptr %9, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = load ptr, ptr %11, align 8, !tbaa !69
  %407 = call ptr @zend_try_early_bind(ptr noundef %401, ptr noundef %402, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %10, align 8, !tbaa !70
  br label %408

408:                                              ; preds = %400, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %409

409:                                              ; preds = %408, %366
  %410 = load ptr, ptr %10, align 8, !tbaa !70
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !90
  %416 = icmp ne i32 %415, -1
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8, !tbaa !70
  %419 = load ptr, ptr %5, align 8, !tbaa !61
  %420 = load ptr, ptr %9, align 8, !tbaa !51
  %421 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 8, !tbaa !90
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423
  store ptr %418, ptr %424, align 8, !tbaa !61
  br label %425

425:                                              ; preds = %417, %412, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %426

426:                                              ; preds = %425, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %8, align 4, !tbaa !9
  %429 = add i32 %428, 1
  store i32 %429, ptr %8, align 4, !tbaa !9
  br label %345

430:                                              ; preds = %351
  %431 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %431, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 2), align 8, !tbaa !152
  %432 = load i8, ptr %7, align 1, !tbaa !45, !range !47, !noundef !48
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_adler32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = and i32 %10, 65535
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 65535
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %15

15:                                               ; preds = %18, %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp uge i32 %16, 5552
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sub i32 %19, 5552
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !156
  %22 = getelementptr inbounds i8, ptr %21, i64 5552
  store ptr %22, ptr %9, align 8, !tbaa !156
  %23 = load ptr, ptr %5, align 8, !tbaa !156
  %24 = load ptr, ptr %9, align 8, !tbaa !156
  call void @adler32_do16_loop(ptr noundef %23, ptr noundef %24, ptr noundef %7, ptr noundef %8)
  %25 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %25, ptr %5, align 8, !tbaa !156
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = urem i32 %26, 65521
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = urem i32 %28, 65521
  store i32 %29, ptr %8, align 4, !tbaa !9
  br label %15

30:                                               ; preds = %15
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp uge i32 %34, 16
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !156
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = and i32 %38, 65520
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !156
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = and i32 %42, 15
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !156
  %45 = load ptr, ptr %9, align 8, !tbaa !156
  call void @adler32_do16_loop(ptr noundef %44, ptr noundef %45, ptr noundef %7, ptr noundef %8)
  %46 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %46, ptr %5, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %36, %33
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !156
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !156
  br label %55

55:                                               ; preds = %66, %50
  %56 = load ptr, ptr %5, align 8, !tbaa !156
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !156
  br label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !156
  %68 = load ptr, ptr %9, align 8, !tbaa !156
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %55, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = urem i32 %72, 65521
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = urem i32 %74, 65521
  store i32 %75, ptr %8, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %71, %30
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = or i32 %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @adler32_do16_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %23, ptr %11, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %24 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  store <2 x i64> %24, ptr %12, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %63, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  %27 = call <2 x i64> @_mm_loadu_si128(ptr noundef %26)
  store <2 x i64> %27, ptr %14, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %28 = load <2 x i64>, ptr %14, align 16, !tbaa !46
  %29 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %30 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %15, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %31 = load <2 x i64>, ptr %14, align 16, !tbaa !46
  %32 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %33 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %16, align 16, !tbaa !46
  %34 = load <2 x i64>, ptr %15, align 16, !tbaa !46
  %35 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 9, i16 noundef signext 10, i16 noundef signext 11, i16 noundef signext 12, i16 noundef signext 13, i16 noundef signext 14, i16 noundef signext 15, i16 noundef signext 16)
  %36 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %15, align 16, !tbaa !46
  %37 = load <2 x i64>, ptr %16, align 16, !tbaa !46
  %38 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 1, i16 noundef signext 2, i16 noundef signext 3, i16 noundef signext 4, i16 noundef signext 5, i16 noundef signext 6, i16 noundef signext 7, i16 noundef signext 8)
  %39 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %16, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !46
  %41 = load <2 x i64>, ptr %16, align 16, !tbaa !46
  %42 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %17, align 16, !tbaa !46
  %43 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %44 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %45 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %12, align 16, !tbaa !46
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4, !tbaa !9
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !46
  %50 = load <2 x i64>, ptr %11, align 16, !tbaa !46
  %51 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %17, align 16, !tbaa !46
  %52 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %53 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %52)
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !46
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = extractelement <8 x i16> %55, i64 4
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !156
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %63

63:                                               ; preds = %25
  %64 = load ptr, ptr %5, align 8, !tbaa !156
  %65 = load ptr, ptr %6, align 8, !tbaa !156
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %25, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %68 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 1>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  store <2 x i64> %71, ptr %18, align 16, !tbaa !46
  %72 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %73 = load <2 x i64>, ptr %18, align 16, !tbaa !46
  %74 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %12, align 16, !tbaa !46
  %75 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  store <2 x i64> %78, ptr %18, align 16, !tbaa !46
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !46
  %81 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %12, align 16, !tbaa !46
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = mul i32 %82, 16
  %84 = load <2 x i64>, ptr %12, align 16, !tbaa !46
  %85 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %84)
  %86 = add i32 %83, %85
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = add i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !96
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !96
  store i32 %91, ptr %92, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %9, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %10, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !158
  store i64 %12, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !156
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 @zend_adler32(i32 noundef %23, ptr noundef %24, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !156
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %4, align 8, !tbaa !159
  %38 = sub i64 %37, %36
  store i64 %38, ptr %4, align 8, !tbaa !159
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !156
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !156
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %3, align 8, !tbaa !156
  br label %46

46:                                               ; preds = %22, %1
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !156
  %49 = load i64, ptr %5, align 8, !tbaa !159
  %50 = trunc i64 %49 to i32
  %51 = call i32 @zend_adler32(i32 noundef %47, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 480
  store ptr %53, ptr %3, align 8, !tbaa !156
  %54 = load i64, ptr %4, align 8, !tbaa !159
  %55 = sub i64 %54, 480
  store i64 %55, ptr %4, align 8, !tbaa !159
  %56 = load i64, ptr %4, align 8, !tbaa !159
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load ptr, ptr %3, align 8, !tbaa !156
  %61 = load i64, ptr %4, align 8, !tbaa !159
  %62 = trunc i64 %61 to i32
  %63 = call i32 @zend_adler32(i32 noundef %59, ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %58, %46
  %65 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !162
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !162
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @_zend_hash_append_ptr_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !61
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !62
  store i32 %15, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = load ptr, ptr %11, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 13, ptr %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %8, align 1, !tbaa !45, !range !47, !noundef !48
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = call i32 @zval_gc_flags(i32 noundef %39)
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = and i32 %46, -17
  store i32 %47, ptr %45, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = call i32 @zend_string_addref(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = call i64 @zend_string_hash_val(ptr noundef %50)
  br label %52

52:                                               ; preds = %43, %35, %32
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load ptr, ptr %11, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !163
  %59 = load ptr, ptr %11, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 0, i32 1
  store i64 %58, ptr %60, align 8, !tbaa !164
  %61 = load ptr, ptr %11, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !164
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct._zend_array, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !165
  %68 = or i32 %64, %67
  store i32 %68, ptr %10, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = load ptr, ptr %11, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 2
  store i32 %75, ptr %78, align 4, !tbaa !46
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct._zend_array, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !149
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !149
  %90 = load ptr, ptr %11, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %91
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !163
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !162
  ret i32 %8
}

declare i64 @zend_string_hash_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_accel_function_hash_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zend_array, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = add i32 %16, %19
  call void @zend_hash_extend(ptr noundef %13, i32 noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %24, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !63
  br label %30

30:                                               ; preds = %89, %3
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = call ptr @zend_hash_find_known_hash(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !69
  %44 = load ptr, ptr %11, align 8, !tbaa !69
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  br label %95

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call ptr @_zend_hash_append_ptr_ex(ptr noundef %54, ptr noundef %57, ptr noundef %61, i1 noundef zeroext true)
  %63 = load i8, ptr %6, align 1, !tbaa !45, !range !47, !noundef !48
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %53
  %72 = load ptr, ptr %9, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 8, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load ptr, ptr %9, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  call void @_zend_observer_function_declared_notify(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %71, %53
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct._Bucket, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !63
  br label %30

92:                                               ; preds = %30
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 7
  store i32 0, ptr %94, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

95:                                               ; preds = %52
  %96 = load ptr, ptr %9, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct._Bucket, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  store ptr %99, ptr %7, align 8, !tbaa !65
  %100 = load ptr, ptr %11, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  store ptr %102, ptr %8, align 8, !tbaa !65
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !153
  %103 = load ptr, ptr %7, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct._zend_op_array, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = call ptr @zend_set_compiled_filename(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct._zend_op_array, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %108, align 8, !tbaa !46
  store i32 %109, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !167
  %110 = load ptr, ptr %8, align 8, !tbaa !65
  %111 = load i8, ptr %110, align 8, !tbaa !46
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %133

114:                                              ; preds = %95
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct._zend_op_array, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.anon.7, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct._zend_op_array, ptr %125, i32 0, i32 26
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct._zend_op_array, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 8, !tbaa !46
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, ptr noundef %124, ptr noundef %129, i32 noundef %132) #16
  unreachable

133:                                              ; preds = %114, %95
  %134 = load ptr, ptr %7, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.anon.7, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, ptr noundef %138) #16
  unreachable
}

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #2

declare void @_zend_observer_function_declared_notify(ptr noundef, ptr noundef) #2

declare ptr @zend_set_compiled_filename(ptr noundef) #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_accel_class_hash_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = add i32 %17, %20
  call void @zend_hash_extend(ptr noundef %14, i32 noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %191, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %194

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call ptr @zend_hash_find_known_hash(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %120

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !124
  %59 = icmp ugt i64 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %53
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 8, !tbaa !46
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  br label %191

82:                                               ; preds = %66, %53
  %83 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 6), align 1, !tbaa !168, !range !47, !noundef !48
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %93 = load ptr, ptr %7, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct._Bucket, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  store ptr %96, ptr %10, align 8, !tbaa !70
  %97 = load ptr, ptr %10, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !155
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %92
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !153
  %103 = load ptr, ptr %10, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %103, i32 0, i32 49
  %105 = getelementptr inbounds nuw %struct.anon.12, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call ptr @zend_set_compiled_filename(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %108, i32 0, i32 49
  %110 = getelementptr inbounds nuw %struct.anon.12, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !46
  store i32 %111, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !167
  %112 = load ptr, ptr %9, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  call void @zend_class_redeclaration_error(i32 noundef 1, ptr noundef %114)
  store i32 1, ptr %11, align 4
  br label %116

115:                                              ; preds = %92
  store i32 4, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %197 [
    i32 4, label %191
  ]

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118
  br label %190

120:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %121 = load ptr, ptr %7, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct._Bucket, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  store ptr %124, ptr %12, align 8, !tbaa !70
  %125 = load ptr, ptr %4, align 8, !tbaa !56
  %126 = load ptr, ptr %7, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct._Bucket, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = load ptr, ptr %7, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct._Bucket, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = call ptr @_zend_hash_append_ptr_ex(ptr noundef %125, ptr noundef %128, ptr noundef %132, i1 noundef zeroext true)
  %134 = load ptr, ptr %12, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !155
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %189

139:                                              ; preds = %120
  %140 = load ptr, ptr %7, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct._Bucket, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load i8, ptr %144, align 8, !tbaa !46
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %189

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = call i32 @zval_gc_flags(i32 noundef %154)
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8, !tbaa !70
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 37), align 8, !tbaa !173
  %163 = load ptr, ptr %12, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 0
  %167 = call i32 @zend_gc_refcount(ptr noundef %166)
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  store ptr %161, ptr %169, align 8, !tbaa !70
  br label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %148
  %175 = load i8, ptr %6, align 1, !tbaa !45, !range !47, !noundef !48
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %12, align 8, !tbaa !70
  %185 = load ptr, ptr %7, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  call void @_zend_observer_class_linked_notify(ptr noundef %184, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %174
  br label %189

189:                                              ; preds = %188, %139, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %190

190:                                              ; preds = %189, %119
  br label %191

191:                                              ; preds = %190, %116, %81
  %192 = load ptr, ptr %7, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw %struct._Bucket, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !63
  br label %31

194:                                              ; preds = %31
  %195 = load ptr, ptr %4, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct._zend_array, ptr %195, i32 0, i32 7
  store i32 0, ptr %196, align 4, !tbaa !166
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %194, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %200 [
    i32 0, label %199
    i32 1, label %199
  ]

199:                                              ; preds = %197, %197
  ret void

200:                                              ; preds = %197
  unreachable
}

declare void @zend_class_redeclaration_error(i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !162
  ret i32 %5
}

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex_ptr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !44
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i8, ptr %7, align 1, !tbaa !45, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  %15 = call ptr @zend_hash_find_ex(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !69
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @zend_try_early_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !45
  %9 = load i8, ptr %7, align 1, !tbaa !45, !range !47, !noundef !48
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call ptr @zend_hash_find_known_hash(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call ptr @zend_hash_find(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #10 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !46
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !46
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !46
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #10 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !174
  store i16 %1, ptr %10, align 2, !tbaa !174
  store i16 %2, ptr %11, align 2, !tbaa !174
  store i16 %3, ptr %12, align 2, !tbaa !174
  store i16 %4, ptr %13, align 2, !tbaa !174
  store i16 %5, ptr %14, align 2, !tbaa !174
  store i16 %6, ptr %15, align 2, !tbaa !174
  store i16 %7, ptr %16, align 2, !tbaa !174
  %18 = load i16, ptr %16, align 2, !tbaa !174
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !174
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !174
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !174
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !174
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !174
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !174
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !174
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !46
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !46
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !46
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !46
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %6, <16 x i8> %8)
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !46
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !46
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !46
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 288}
!12 = !{!"_zend_persistent_script", !13, i64 0, !30, i64 376, !10, i64 384, !30, i64 392, !31, i64 400, !31, i64 401, !31, i64 402, !10, i64 404, !10, i64 408, !32, i64 416, !33, i64 424, !6, i64 432, !30, i64 440, !34, i64 448}
!13 = !{!"_zend_script", !14, i64 0, !15, i64 8, !28, i64 264, !28, i64 320}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !10, i64 4, !14, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !18, i64 40, !19, i64 48, !6, i64 56, !14, i64 64, !10, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !19, i64 112, !19, i64 120, !22, i64 128, !23, i64 136, !10, i64 144, !10, i64 148, !24, i64 152, !25, i64 160, !14, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !27, i64 200, !7, i64 208}
!16 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!17 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!18 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!21 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!22 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!25 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!27 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !10, i64 12, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !30, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!33 = !{!"p1 _ZTS19_zend_early_binding", !6, i64 0}
!34 = !{!"zend_persistent_script_dynamic_members", !30, i64 0, !30, i64 8, !10, i64 16, !30, i64 24}
!35 = !{!12, !10, i64 344}
!36 = !{!12, !14, i64 0}
!37 = !{!12, !32, i64 416}
!38 = !{!12, !10, i64 404}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16_zend_error_info", !6, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"_zend_error_info", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16}
!43 = !{!42, !14, i64 16}
!44 = !{!14, !14, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!12, !10, i64 408}
!50 = !{!12, !33, i64 424}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_zend_early_binding", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!54 = !{!53, !14, i64 8}
!55 = !{!53, !14, i64 16}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!59 = !{!13, !14, i64 176}
!60 = !{!28, !6, i64 48}
!61 = !{!6, !6, i64 0}
!62 = !{!28, !10, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!65 = !{!17, !17, i64 0}
!66 = !{!67, !14, i64 24}
!67 = !{!"_Bucket", !68, i64 0, !30, i64 16, !14, i64 24}
!68 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!69 = !{!26, !26, i64 0}
!70 = !{!16, !16, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"_zend_class_entry", !7, i64 0, !14, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !28, i64 64, !28, i64 120, !28, i64 176, !73, i64 232, !74, i64 240, !75, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !76, i64 360, !77, i64 368, !78, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !7, i64 440, !79, i64 448, !80, i64 456, !81, i64 464, !19, i64 472, !10, i64 480, !19, i64 488, !14, i64 496, !7, i64 504}
!73 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!74 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!75 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!76 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!77 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!78 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!79 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!80 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!81 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!84 = !{!15, !10, i64 4}
!85 = !{!15, !21, i64 104}
!86 = !{!15, !10, i64 96}
!87 = !{!21, !21, i64 0}
!88 = !{!89, !7, i64 28}
!89 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!90 = !{!53, !10, i64 24}
!91 = !{!89, !10, i64 20}
!92 = !{i64 0, i64 1, !46, i64 1, i64 3, !46, i64 4, i64 4, !9, i64 8, i64 8, !44, i64 16, i64 8, !70, i64 24, i64 8, !65, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 8, !93, i64 48, i64 8, !56, i64 56, i64 8, !61, i64 64, i64 8, !44, i64 72, i64 4, !9, i64 80, i64 8, !94, i64 88, i64 4, !9, i64 92, i64 4, !9, i64 96, i64 4, !9, i64 104, i64 8, !87, i64 112, i64 8, !56, i64 120, i64 8, !56, i64 128, i64 8, !95, i64 136, i64 8, !96, i64 144, i64 4, !9, i64 148, i64 4, !9, i64 152, i64 8, !97, i64 160, i64 8, !98, i64 168, i64 8, !44, i64 176, i64 4, !9, i64 180, i64 4, !9, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 8, !69, i64 200, i64 8, !99, i64 208, i64 48, !46}
!93 = !{!18, !18, i64 0}
!94 = !{!20, !20, i64 0}
!95 = !{!22, !22, i64 0}
!96 = !{!23, !23, i64 0}
!97 = !{!24, !24, i64 0}
!98 = !{!25, !25, i64 0}
!99 = !{!27, !27, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS26_zend_accel_shared_globals", !6, i64 0}
!102 = !{!103, !30, i64 80}
!103 = !{!"_zend_accel_shared_globals", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !104, i64 48, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !31, i64 112, !31, i64 113, !10, i64 116, !31, i64 120, !31, i64 121, !31, i64 122, !5, i64 128, !107, i64 136, !7, i64 144, !6, i64 152, !6, i64 160, !108, i64 168}
!104 = !{!"_zend_accel_hash", !105, i64 0, !106, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!105 = !{!"p2 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!106 = !{!"p1 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!107 = !{!"p2 _ZTS23_zend_persistent_script", !6, i64 0}
!108 = !{!"_zend_string_table", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!109 = !{!110, !30, i64 528}
!110 = !{!"_zend_compiler_globals", !111, i64 0, !16, i64 24, !14, i64 32, !10, i64 40, !83, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 81, !31, i64 82, !31, i64 83, !31, i64 84, !112, i64 88, !114, i64 144, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !14, i64 160, !10, i64 168, !10, i64 172, !115, i64 176, !118, i64 256, !120, i64 360, !28, i64 368, !121, i64 424, !30, i64 432, !31, i64 440, !31, i64 441, !31, i64 442, !122, i64 448, !120, i64 456, !111, i64 464, !19, i64 488, !10, i64 496, !6, i64 504, !6, i64 512, !30, i64 520, !30, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !16, i64 560, !10, i64 568, !6, i64 576, !10, i64 584, !111, i64 592}
!111 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!112 = !{!"_zend_llist", !113, i64 0, !113, i64 8, !30, i64 16, !30, i64 24, !6, i64 32, !7, i64 40, !113, i64 48}
!113 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!114 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!115 = !{!"_zend_oparray_context", !116, i64 0, !83, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !117, i64 48, !19, i64 56, !14, i64 64, !10, i64 72, !31, i64 76}
!116 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!117 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!118 = !{!"_zend_file_context", !119, i64 0, !14, i64 8, !31, i64 16, !31, i64 17, !19, i64 24, !19, i64 32, !19, i64 40, !28, i64 48}
!119 = !{!"_zend_declarables", !30, i64 0}
!120 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!121 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!122 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!123 = !{!12, !30, i64 376}
!124 = !{!125, !30, i64 16}
!125 = !{!"_zend_string", !29, i64 0, !30, i64 8, !30, i64 16, !7, i64 24}
!126 = !{!127, !19, i64 472}
!127 = !{!"_zend_executor_globals", !68, i64 0, !68, i64 16, !7, i64 32, !128, i64 288, !128, i64 296, !28, i64 304, !28, i64 360, !129, i64 416, !10, i64 424, !31, i64 428, !68, i64 432, !10, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !26, i64 480, !26, i64 488, !130, i64 496, !30, i64 504, !131, i64 512, !16, i64 520, !10, i64 528, !131, i64 536, !10, i64 544, !30, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !31, i64 572, !31, i64 573, !132, i64 574, !132, i64 575, !19, i64 576, !30, i64 584, !6, i64 592, !6, i64 600, !28, i64 608, !28, i64 664, !10, i64 720, !31, i64 724, !68, i64 728, !68, i64 744, !111, i64 760, !111, i64 784, !111, i64 808, !16, i64 832, !10, i64 840, !10, i64 844, !30, i64 848, !19, i64 856, !19, i64 864, !133, i64 872, !134, i64 880, !136, i64 904, !137, i64 960, !137, i64 968, !21, i64 976, !7, i64 984, !138, i64 1080, !31, i64 1088, !7, i64 1089, !30, i64 1096, !10, i64 1104, !10, i64 1108, !139, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !89, i64 1640, !28, i64 1672, !30, i64 1728, !140, i64 1736, !141, i64 1760, !141, i64 1768, !142, i64 1776, !30, i64 1784, !31, i64 1792, !10, i64 1796, !32, i64 1800, !14, i64 1808, !30, i64 1816, !143, i64 1824, !30, i64 1840, !30, i64 1848, !144, i64 1856, !7, i64 1936}
!128 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!129 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!130 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!131 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!132 = !{!"zend_atomic_bool_s", !7, i64 0}
!133 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!134 = !{!"_zend_objects_store", !135, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!135 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!136 = !{!"_zend_lazy_objects_store", !28, i64 0}
!137 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!138 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!139 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!140 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!141 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!142 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!143 = !{!"_zend_call_stack", !6, i64 0, !30, i64 8}
!144 = !{!"_zend_strtod_state", !7, i64 0, !145, i64 64, !146, i64 72}
!145 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!146 = !{!"p1 omnipotent char", !6, i64 0}
!147 = !{!110, !19, i64 56}
!148 = !{!110, !19, i64 64}
!149 = !{!28, !10, i64 28}
!150 = !{!15, !6, i64 56}
!151 = !{!15, !10, i64 88}
!152 = !{!110, !14, i64 32}
!153 = !{!110, !31, i64 81}
!154 = !{!127, !19, i64 464}
!155 = !{!72, !10, i64 28}
!156 = !{!146, !146, i64 0}
!157 = !{!12, !6, i64 432}
!158 = !{!12, !30, i64 440}
!159 = !{!30, !30, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!162 = !{!29, !10, i64 0}
!163 = !{!125, !30, i64 8}
!164 = !{!67, !30, i64 16}
!165 = !{!28, !10, i64 12}
!166 = !{!28, !10, i64 36}
!167 = !{!110, !10, i64 40}
!168 = !{!169, !31, i64 49}
!169 = !{!"_zend_accel_globals", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !170, i64 8, !14, i64 184, !14, i64 192, !7, i64 200, !7, i64 232, !10, i64 264, !31, i64 268, !10, i64 272, !31, i64 276, !10, i64 280, !30, i64 288, !30, i64 296, !28, i64 304, !30, i64 360, !6, i64 368, !5, i64 376, !21, i64 384, !5, i64 392, !14, i64 400}
!170 = !{!"_zend_accel_directives", !30, i64 0, !30, i64 8, !171, i64 16, !146, i64 24, !30, i64 32, !31, i64 40, !31, i64 41, !31, i64 42, !31, i64 43, !31, i64 44, !31, i64 45, !31, i64 46, !31, i64 47, !31, i64 48, !31, i64 49, !31, i64 50, !30, i64 56, !30, i64 64, !146, i64 72, !146, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !146, i64 128, !146, i64 136, !146, i64 144, !31, i64 152, !31, i64 153, !31, i64 154, !31, i64 155, !146, i64 160, !146, i64 168}
!171 = !{!"double", !7, i64 0}
!172 = !{!72, !14, i64 8}
!173 = !{!110, !6, i64 512}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !7, i64 0}
