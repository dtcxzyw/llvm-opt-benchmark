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
%struct._zend_utility_values = type { i8 }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.smart_str = type { ptr, i64 }

@registered_zend_ini_directives = internal global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_string_init_interned = external global ptr, align 8
@zend_new_interned_string = external global ptr, align 8
@module_registry = external global %struct._zend_array, align 8
@zend_unregister_ini_entries_ex.ini_directives = internal global ptr null, align 8
@zend_empty_string = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid \22%s\22 setting. %s\00", align 1
@zend_write = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external global %struct._zend_utility_values, align 1
@zend_printf = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"<span style=\22color: %s\22>%s</span>\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: no valid leading digits, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Invalid prefix \220%c\22, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"Invalid quantity \22%s\22: no digits after base prefix, interpreting as \220\22 for backwards compatibility\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"Invalid quantity \22%s\22: unknown multiplier \22%s\22, interpreting as \22%s\22 for backwards compatibility\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Invalid quantity \22%s\22, interpreting as \22%s%s\22 for backwards compatibility\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Invalid quantity \22%s\22: value is out of range, using overflow result for backwards compatibility\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_startup() #0 {
  %1 = call noalias ptr @malloc(i64 noundef 56) #17
  store ptr %1, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 51), align 8, !tbaa !44
  %3 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  call void @_zend_hash_init(ptr noundef %3, i32 noundef 128, ptr noundef @free_ini_entry, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @free_ini_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @zend_string_release_ex(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @zend_string_release(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_shutdown() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  call void @zend_ini_dtor(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %4) #18
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_global_shutdown() #0 {
  %1 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  call void @zend_hash_destroy(ptr noundef %1)
  %2 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  call void @free(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %68

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  store ptr %11, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !53
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %57, %10
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 6, ptr %6, align 4
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %51, ptr %1, align 8, !tbaa !47
  %52 = load ptr, ptr %1, align 8, !tbaa !47
  %53 = call i32 @zend_restore_ini_entry_cb(ptr noundef %52, i32 noundef 8)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %69 [
    i32 0, label %56
    i32 6, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i32 1
  store ptr %59, ptr %3, align 8, !tbaa !53
  br label %30

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  call void @zend_hash_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  call void @_efree_56(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %68

68:                                               ; preds = %67, %0
  ret void

69:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !46
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @zend_restore_ini_entry_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 -1, ptr %6, align 4, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 2, !tbaa !57
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  store ptr %20, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #18
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  %21 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %22 = call i32 @__sigsetjmp(ptr noundef %21, i32 noundef 0) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %5, align 4, !tbaa !56
  %42 = call i32 %27(ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !56
  br label %43

43:                                               ; preds = %24, %19
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %43, %14
  %46 = load i32, ptr %5, align 4, !tbaa !56
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !56
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  call void @zend_string_release(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !51
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %70, i32 0, i32 10
  %72 = load i8, ptr %71, align 1, !tbaa !64
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %73, i32 0, i32 9
  store i8 %72, ptr %74, align 4, !tbaa !65
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %75, i32 0, i32 11
  store i8 0, ptr %76, align 2, !tbaa !57
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %77, i32 0, i32 6
  store ptr null, ptr %78, align 8, !tbaa !52
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %79, i32 0, i32 10
  store i8 0, ptr %80, align 1, !tbaa !64
  br label %81

81:                                               ; preds = %64, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_efree_56(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_sort_entries() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  call void @zend_hash_sort(ptr noundef %1, ptr noundef @ini_key_compare, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i8, ptr %6, align 1, !tbaa !67, !range !68, !noundef !69
  %11 = trunc i8 %10 to i1
  call void @zend_hash_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ini_key_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %69

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %69

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %69

35:                                               ; preds = %10, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %69

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct._Bucket, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = call i32 @zend_binary_strcasecmp(ptr noundef %52, i64 noundef %57, ptr noundef %62, i64 noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %47, %46, %40, %34, %32, %23
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_ini_entries_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %177, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %180

18:                                               ; preds = %13
  %19 = call noalias ptr @__zend_malloc(i64 noundef 80) #20
  store ptr %19, ptr %8, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %21, i32 0, i32 12
  store ptr %20, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 4, !tbaa !80
  %30 = zext i16 %29 to i64
  %31 = call ptr %23(ptr noundef %26, i64 noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !58
  %39 = load ptr, ptr %5, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %8, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !62
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !63
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !86
  %63 = load ptr, ptr %5, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 2, !tbaa !87
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %66, i32 0, i32 9
  store i8 %65, ptr %67, align 4, !tbaa !65
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %68, i32 0, i32 10
  store i8 0, ptr %69, align 1, !tbaa !64
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 2, !tbaa !57
  %72 = load i32, ptr %6, align 4, !tbaa !56
  %73 = load ptr, ptr %8, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 8, !tbaa !88
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %8, align 8, !tbaa !47
  %80 = call ptr @zend_hash_add_ptr(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %18
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  call void @zend_string_release_ex(ptr noundef %90, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  call void @free(ptr noundef %92) #18
  %93 = load i32, ptr %6, align 4, !tbaa !56
  %94 = load i32, ptr %7, align 4, !tbaa !56
  call void @zend_unregister_ini_entries_ex(i32 noundef %93, i32 noundef %94)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %181

95:                                               ; preds = %18
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = call ptr @zend_get_configuration_directive(ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !45
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %8, align 8, !tbaa !47
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = load ptr, ptr %8, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = call i32 %109(ptr noundef %110, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %122, i32 noundef 1)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %106, %101
  %126 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !66
  %127 = load ptr, ptr %9, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = call ptr @zend_string_copy(ptr noundef %129)
  %131 = call ptr %126(ptr noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8, !tbaa !51
  br label %177

134:                                              ; preds = %106, %95
  %135 = load ptr, ptr %5, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !66
  %141 = load ptr, ptr %5, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = load ptr, ptr %5, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !90
  %147 = zext i32 %146 to i64
  %148 = call ptr %140(ptr noundef %143, i64 noundef %147, i1 noundef zeroext true)
  br label %150

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149, %139
  %151 = phi ptr [ %148, %139 ], [ null, %149 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8, !tbaa !51
  %154 = load ptr, ptr %8, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = load ptr, ptr %8, align 8, !tbaa !47
  %163 = load ptr, ptr %8, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = load ptr, ptr %8, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %8, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load ptr, ptr %8, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = call i32 %161(ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171, ptr noundef %174, i32 noundef 1)
  br label %176

176:                                              ; preds = %158, %150
  br label %177

177:                                              ; preds = %176, %125
  %178 = load ptr, ptr %5, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw %struct._zend_ini_entry_def, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !75
  br label %13

180:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  call void @free(ptr noundef %22) #18
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  store ptr %8, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  store ptr %10, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @zend_unregister_ini_entries_ex.ini_directives, align 8, !tbaa !4
  call void @zend_hash_apply_with_argument(ptr noundef %12, ptr noundef @zend_remove_ini_entries, ptr noundef %3)
  ret void
}

declare ptr @zend_get_configuration_directive(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_ini_entries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr @module_registry, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !55
  store i32 %15, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = xor i32 %18, -1
  %20 = and i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = add i64 16, %22
  store i64 %23, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %8, align 4, !tbaa !56
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !92
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %69, %12
  %33 = load i32, ptr %8, align 4, !tbaa !56
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !45
  %37 = load i64, ptr %9, align 8, !tbaa !92
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %69

51:                                               ; preds = %35
  %52 = load ptr, ptr %10, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %54, ptr %6, align 8, !tbaa !93
  %55 = load ptr, ptr %6, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !94
  %58 = load i32, ptr %5, align 4, !tbaa !56
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = load i32, ptr %5, align 4, !tbaa !56
  %63 = load ptr, ptr %6, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %63, i32 0, i32 20
  %65 = load i8, ptr %64, align 4, !tbaa !98
  %66 = zext i8 %65 to i32
  %67 = call i32 @zend_register_ini_entries_ex(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %8, align 4, !tbaa !56
  %71 = add i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !56
  br label %32

72:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @zend_remove_ini_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %6, align 4, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = load i32, ptr %6, align 4, !tbaa !56
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store ptr @module_registry, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !55
  store i32 %12, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = xor i32 %15, -1
  %17 = and i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 16, %19
  store i64 %20, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %5, align 4, !tbaa !56
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !92
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %64, %9
  %30 = load i32, ptr %5, align 4, !tbaa !56
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load i64, ptr %6, align 8, !tbaa !92
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %64

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %51, ptr %3, align 8, !tbaa !93
  %52 = load ptr, ptr %3, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %52, i32 0, i32 22
  %54 = load i32, ptr %53, align 8, !tbaa !94
  %55 = load i32, ptr %2, align 4, !tbaa !56
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load i32, ptr %2, align 4, !tbaa !56
  %59 = load ptr, ptr %3, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %59, i32 0, i32 20
  %61 = load i8, ptr %60, align 4, !tbaa !98
  %62 = zext i8 %61 to i32
  call void @zend_unregister_ini_entries_ex(i32 noundef %58, i32 noundef %62)
  store i32 1, ptr %8, align 4
  br label %68

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %5, align 4, !tbaa !56
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 4, !tbaa !56
  br label %29

67:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load i32, ptr %7, align 4, !tbaa !56
  %12 = load i32, ptr %8, align 4, !tbaa !56
  %13 = call i32 @zend_alter_ini_entry_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !91
  store i32 %2, ptr %9, align 4, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !56
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !91
  %20 = call ptr @zend_hash_find_ptr(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 4, !tbaa !65
  store i8 %26, ptr %14, align 1, !tbaa !46
  %27 = load ptr, ptr %12, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 2, !tbaa !57
  %30 = icmp ne i8 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1, !tbaa !67
  %32 = load i32, ptr %10, align 4, !tbaa !56
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4, !tbaa !56
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %38, i32 0, i32 9
  store i8 4, ptr %39, align 4, !tbaa !65
  br label %40

40:                                               ; preds = %37, %34, %23
  %41 = load i8, ptr %11, align 1, !tbaa !67, !range !68, !noundef !69
  %42 = trunc i8 %41 to i1
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4, !tbaa !65
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %9, align 4, !tbaa !56
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  store ptr %57, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  call void @_zend_hash_init(ptr noundef %58, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i8, ptr %15, align 1, !tbaa !67, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %12, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !52
  %68 = load i8, ptr %14, align 1, !tbaa !46
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %69, i32 0, i32 10
  store i8 %68, ptr %70, align 1, !tbaa !64
  %71 = load ptr, ptr %12, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %71, i32 0, i32 11
  store i8 1, ptr %72, align 2, !tbaa !57
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  %78 = call ptr @zend_hash_add_ptr(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %62, %59
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = call ptr @zend_string_copy(ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !91
  %82 = load ptr, ptr %12, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load ptr, ptr %12, align 8, !tbaa !47
  %91 = load ptr, ptr %13, align 8, !tbaa !91
  %92 = load ptr, ptr %12, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = load ptr, ptr %12, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = load i32, ptr %10, align 4, !tbaa !56
  %102 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, i32 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %86, %79
  %105 = load i8, ptr %15, align 1, !tbaa !67, !range !68, !noundef !69
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load ptr, ptr %12, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = icmp ne ptr %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  call void @zend_string_release(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %107, %104
  %120 = load ptr, ptr %13, align 8, !tbaa !91
  %121 = load ptr, ptr %12, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !51
  br label %125

123:                                              ; preds = %86
  %124 = load ptr, ptr %13, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %124)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

125:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %123, %51, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = load i64, ptr %8, align 8, !tbaa !92
  %15 = load i32, ptr %10, align 4, !tbaa !56
  %16 = and i32 %15, 60
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = call ptr @zend_string_init(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %18)
  store ptr %19, ptr %12, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = load ptr, ptr %12, align 8, !tbaa !91
  %22 = load i32, ptr %9, align 4, !tbaa !56
  %23 = load i32, ptr %10, align 4, !tbaa !56
  %24 = call i32 @zend_alter_ini_entry_ex(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %11, align 4, !tbaa !56
  %25 = load ptr, ptr %12, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !92
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = load i8, ptr %6, align 1, !tbaa !67, !range !68, !noundef !69
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = load i64, ptr %5, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !91
  call void @free(ptr noundef %24) #18
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i64 %2, ptr %9, align 8, !tbaa !92
  store i32 %3, ptr %10, align 4, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  %16 = load i64, ptr %9, align 8, !tbaa !92
  %17 = load i32, ptr %11, align 4, !tbaa !56
  %18 = and i32 %17, 60
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = call ptr @zend_string_init(ptr noundef %15, i64 noundef %16, i1 noundef zeroext %20)
  store ptr %21, ptr %14, align 8, !tbaa !91
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = load ptr, ptr %14, align 8, !tbaa !91
  %24 = load i32, ptr %10, align 4, !tbaa !56
  %25 = load i32, ptr %11, align 4, !tbaa !56
  %26 = load i32, ptr %12, align 4, !tbaa !56
  %27 = icmp ne i32 %26, 0
  %28 = call i32 @zend_alter_ini_entry_ex(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %13, align 4, !tbaa !56
  %29 = load ptr, ptr %14, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %29)
  %30 = load i32, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noalias ptr @_emalloc_56() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_restore_ini_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call ptr @zend_hash_find_ptr(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !56
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 4, !tbaa !65
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load i32, ptr %5, align 4, !tbaa !56
  %29 = call i32 @zend_restore_ini_entry_cb(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !91
  %34 = call i32 @zend_hash_del(ptr noundef %32, ptr noundef %33)
  br label %36

35:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_register_displayer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr @registered_zend_ini_directives, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = zext i32 %12 to i64
  %14 = call ptr @zend_hash_str_find_ptr(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i64 %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load i64, ptr %7, align 8, !tbaa !92
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_long(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load i64, ptr %6, align 8, !tbaa !92
  %13 = call ptr @zend_hash_str_find_ptr(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !56
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 2, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strtoll(ptr noundef %35, ptr noundef null, i32 noundef 0) #18
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i64 [ %36, %30 ], [ 0, %37 ]
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %19, %16
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @strtoll(ptr noundef %50, ptr noundef null, i32 noundef 0) #18
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi i64 [ %51, %45 ], [ 0, %52 ]
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @zend_ini_double(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load i64, ptr %6, align 8, !tbaa !92
  %13 = call ptr @zend_hash_str_find_ptr(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !56
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 2, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = call double @zend_strtod(ptr noundef %35, ptr noundef null)
  br label %38

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi double [ %36, %30 ], [ 0.000000e+00, %37 ]
  store double %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %19, %16
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = call double @zend_strtod(ptr noundef %50, ptr noundef null)
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi double [ %51, %45 ], [ 0.000000e+00, %52 ]
  store double %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %57 = load double, ptr %4, align 8
  ret double %57
}

declare double @zend_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_string_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %12 = load i32, ptr %7, align 4, !tbaa !56
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = call ptr @zend_ini_str_ex(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !91
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_str_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i64 %1, ptr %7, align 8, !tbaa !92
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = call ptr @zend_hash_str_find_ptr(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !100
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  store i8 1, ptr %23, align 1, !tbaa !67
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 2, !tbaa !57
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

45:                                               ; preds = %27, %24
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

57:                                               ; preds = %4
  %58 = load ptr, ptr %9, align 8, !tbaa !100
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !100
  store i8 0, ptr %61, align 1, !tbaa !67
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = icmp ne i32 %10, 0
  %12 = call ptr @zend_ini_str(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_str(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !92
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !92
  %14 = load i8, ptr %7, align 1, !tbaa !67, !range !68, !noundef !69
  %15 = trunc i8 %14 to i1
  %16 = call ptr @zend_ini_str_ex(ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8, !tbaa !91
  %17 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !91
  store ptr %24, ptr %9, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ini_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call ptr @zend_hash_find_ptr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr @zend_empty_string, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_ini_parse_bool(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = call i32 @zend_binary_strcasecmp(ptr noundef %11, i64 noundef %14, ptr noundef @.str, i64 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = call i32 @zend_binary_strcasecmp(ptr noundef %25, i64 noundef %28, ptr noundef @.str.1, i64 noundef 3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = call i32 @zend_binary_strcasecmp(ptr noundef %39, i64 noundef %42, ptr noundef @.str.2, i64 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %22, %8
  store i1 true, ptr %2, align 1
  br label %52

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @atoi(ptr noundef %49) #21
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %2, align 1
  br label %52

52:                                               ; preds = %46, %45
  %53 = load i1, ptr %2, align 1
  ret i1 %53
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_quantity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call i64 @zend_ini_parse_quantity_internal(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_ini_parse_quantity_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca %struct.smart_str, align 8
  %16 = alloca %struct.smart_str, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %30, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %41, %3
  %32 = load ptr, ptr %11, align 8, !tbaa !99
  %33 = load ptr, ptr %10, align 8, !tbaa !99
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !99
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %11, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !99
  br label %31

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %56, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !99
  %47 = load ptr, ptr %10, align 8, !tbaa !99
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !99
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !46
  %53 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %52)
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !99
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %10, align 8, !tbaa !99
  br label %45

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !99
  %61 = load ptr, ptr %10, align 8, !tbaa !99
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %64, align 8, !tbaa !91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %424

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1, !tbaa !67
  %66 = load ptr, ptr %11, align 8, !tbaa !99
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !99
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !99
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  store i8 1, ptr %18, align 1, !tbaa !67
  %81 = load ptr, ptr %11, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !99
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %71
  %85 = call ptr @__ctype_b_loc() #22
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = load ptr, ptr %11, align 8, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = sext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !106
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %100, i64 noundef %103)
  call void @smart_str_0(ptr noundef %14)
  %104 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.11, ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %108, ptr %109, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %423

110:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !56
  %111 = load ptr, ptr %11, align 8, !tbaa !99
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %187

116:                                              ; preds = %110
  %117 = call ptr @__ctype_b_loc() #22
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = load ptr, ptr %11, align 8, !tbaa !99
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %118, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !106
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2048
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %187, label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8, !tbaa !99
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load ptr, ptr %10, align 8, !tbaa !99
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %135, align 8, !tbaa !91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !99
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !46
  %140 = sext i8 %139 to i32
  switch i32 %140, label %145 [
    i32 103, label %141
    i32 71, label %141
    i32 109, label %141
    i32 77, label %141
    i32 107, label %141
    i32 75, label %141
    i32 120, label %142
    i32 88, label %142
    i32 111, label %143
    i32 79, label %143
    i32 98, label %144
    i32 66, label %144
  ]

141:                                              ; preds = %136, %136, %136, %136, %136, %136
  br label %188

142:                                              ; preds = %136, %136
  store i32 16, ptr %19, align 4, !tbaa !56
  br label %152

143:                                              ; preds = %136, %136
  store i32 8, ptr %19, align 4, !tbaa !56
  br label %152

144:                                              ; preds = %136, %136
  store i32 2, ptr %19, align 4, !tbaa !56
  br label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %11, align 8, !tbaa !99
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !46
  %149 = sext i8 %148 to i32
  %150 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.12, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %150, ptr %151, align 8, !tbaa !91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

152:                                              ; preds = %144, %143, %142
  %153 = load ptr, ptr %11, align 8, !tbaa !99
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %154, ptr %11, align 8, !tbaa !99
  %155 = load ptr, ptr %11, align 8, !tbaa !99
  %156 = load ptr, ptr %10, align 8, !tbaa !99
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %11, align 8, !tbaa !99
  %160 = load ptr, ptr %11, align 8, !tbaa !99
  %161 = load ptr, ptr %10, align 8, !tbaa !99
  %162 = load i32, ptr %19, align 4, !tbaa !56
  %163 = call ptr @zend_ini_consume_quantity_prefix(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  %164 = icmp ne ptr %159, %163
  br label %165

165:                                              ; preds = %158, %152
  %166 = phi i1 [ true, %152 ], [ %164, %158 ]
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %5, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %176, i64 noundef %179)
  call void @smart_str_0(ptr noundef %14)
  %180 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.13, ptr noundef %183)
  %185 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %184, ptr %185, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %116, %110
  br label %188

188:                                              ; preds = %187, %141
  %189 = call ptr @__errno_location() #22
  store i32 0, ptr %189, align 4, !tbaa !56
  %190 = load ptr, ptr %11, align 8, !tbaa !99
  %191 = load i32, ptr %19, align 4, !tbaa !56
  %192 = call i64 @strtoull(ptr noundef %190, ptr noundef %8, i32 noundef %191) #18
  store i64 %192, ptr %20, align 8, !tbaa !92
  %193 = call ptr @__errno_location() #22
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = icmp eq i32 %194, 34
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i8 1, ptr %12, align 1, !tbaa !67
  br label %241

197:                                              ; preds = %188
  %198 = load i32, ptr %6, align 4, !tbaa !56
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load i8, ptr %18, align 1, !tbaa !67, !range !68, !noundef !69
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load i64, ptr %20, align 8, !tbaa !92
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !99
  %208 = load ptr, ptr %10, align 8, !tbaa !99
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i64 -1, ptr %20, align 8, !tbaa !92
  br label %212

211:                                              ; preds = %206, %203
  store i8 1, ptr %12, align 1, !tbaa !67
  br label %212

212:                                              ; preds = %211, %210
  br label %213

213:                                              ; preds = %212, %200
  br label %240

214:                                              ; preds = %197
  %215 = load i32, ptr %6, align 4, !tbaa !56
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load i8, ptr %18, align 1, !tbaa !67, !range !68, !noundef !69
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i64, ptr %20, align 8, !tbaa !92
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %20, align 8, !tbaa !92
  %225 = sub i64 0, %224
  store i64 %225, ptr %20, align 8, !tbaa !92
  br label %238

226:                                              ; preds = %220, %217
  %227 = load i64, ptr %20, align 8, !tbaa !92
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i8 1, ptr %12, align 1, !tbaa !67
  br label %237

230:                                              ; preds = %226
  %231 = load i8, ptr %18, align 1, !tbaa !67, !range !68, !noundef !69
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %20, align 8, !tbaa !92
  %235 = sub i64 0, %234
  store i64 %235, ptr %20, align 8, !tbaa !92
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237, %223
  br label %239

239:                                              ; preds = %238, %214
  br label %240

240:                                              ; preds = %239, %213
  br label %241

241:                                              ; preds = %240, %196
  %242 = load ptr, ptr %8, align 8, !tbaa !99
  %243 = load ptr, ptr %11, align 8, !tbaa !99
  %244 = icmp eq ptr %242, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw %struct._zend_string, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds [1 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %5, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %254, i64 noundef %257)
  call void @smart_str_0(ptr noundef %14)
  %258 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %260 = getelementptr inbounds nuw %struct._zend_string, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.11, ptr noundef %261)
  %263 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %262, ptr %263, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

264:                                              ; preds = %241
  br label %265

265:                                              ; preds = %275, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !99
  %267 = load ptr, ptr %10, align 8, !tbaa !99
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !99
  %271 = load i8, ptr %270, align 1, !tbaa !46
  %272 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %271)
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ false, %265 ], [ %272, %269 ]
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = load ptr, ptr %8, align 8, !tbaa !99
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %8, align 8, !tbaa !99
  br label %265

278:                                              ; preds = %273
  %279 = load ptr, ptr %8, align 8, !tbaa !99
  %280 = load ptr, ptr %10, align 8, !tbaa !99
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %396

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !99
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = sext i8 %286 to i32
  switch i32 %287, label %291 [
    i32 103, label %288
    i32 71, label %288
    i32 109, label %289
    i32 77, label %289
    i32 107, label %290
    i32 75, label %290
  ]

288:                                              ; preds = %283, %283
  store i64 1073741824, ptr %13, align 8, !tbaa !92
  br label %321

289:                                              ; preds = %283, %283
  store i64 1048576, ptr %13, align 8, !tbaa !92
  br label %321

290:                                              ; preds = %283, %283
  store i64 1024, ptr %13, align 8, !tbaa !92
  br label %321

291:                                              ; preds = %283
  %292 = load ptr, ptr %5, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %5, align 8, !tbaa !91
  %296 = getelementptr inbounds nuw %struct._zend_string, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %294, i64 noundef %297)
  call void @smart_str_0(ptr noundef %14)
  %298 = load ptr, ptr %9, align 8, !tbaa !99
  %299 = load ptr, ptr %8, align 8, !tbaa !99
  %300 = load ptr, ptr %9, align 8, !tbaa !99
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  call void @smart_str_append_escaped(ptr noundef %15, ptr noundef %298, i64 noundef %303)
  call void @smart_str_0(ptr noundef %15)
  %304 = load ptr, ptr %10, align 8, !tbaa !99
  %305 = getelementptr inbounds i8, ptr %304, i64 -1
  call void @smart_str_append_escaped(ptr noundef %16, ptr noundef %305, i64 noundef 1)
  call void @smart_str_0(ptr noundef %16)
  %306 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !107
  %312 = getelementptr inbounds nuw %struct._zend_string, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !107
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.14, ptr noundef %309, ptr noundef %313, ptr noundef %317)
  %319 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %318, ptr %319, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  call void @smart_str_free(ptr noundef %15)
  call void @smart_str_free(ptr noundef %16)
  %320 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %320, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

321:                                              ; preds = %290, %289, %288
  %322 = load i8, ptr %12, align 1, !tbaa !67, !range !68, !noundef !69
  %323 = trunc i8 %322 to i1
  br i1 %323, label %351, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %6, align 4, !tbaa !56
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %328 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %328, ptr %21, align 8, !tbaa !92
  %329 = load i64, ptr %21, align 8, !tbaa !92
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load i64, ptr %20, align 8, !tbaa !92
  %333 = load i64, ptr %13, align 8, !tbaa !92
  %334 = sdiv i64 9223372036854775807, %333
  %335 = icmp sgt i64 %332, %334
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %12, align 1, !tbaa !67
  br label %343

337:                                              ; preds = %327
  %338 = load i64, ptr %20, align 8, !tbaa !92
  %339 = load i64, ptr %13, align 8, !tbaa !92
  %340 = sdiv i64 -9223372036854775808, %339
  %341 = icmp slt i64 %338, %340
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %12, align 1, !tbaa !67
  br label %343

343:                                              ; preds = %337, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %350

344:                                              ; preds = %324
  %345 = load i64, ptr %20, align 8, !tbaa !92
  %346 = load i64, ptr %13, align 8, !tbaa !92
  %347 = udiv i64 -1, %346
  %348 = icmp ugt i64 %345, %347
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %12, align 1, !tbaa !67
  br label %350

350:                                              ; preds = %344, %343
  br label %351

351:                                              ; preds = %350, %321
  %352 = load i64, ptr %13, align 8, !tbaa !92
  %353 = load i64, ptr %20, align 8, !tbaa !92
  %354 = mul i64 %353, %352
  store i64 %354, ptr %20, align 8, !tbaa !92
  %355 = load ptr, ptr %8, align 8, !tbaa !99
  %356 = load ptr, ptr %10, align 8, !tbaa !99
  %357 = getelementptr inbounds i8, ptr %356, i64 -1
  %358 = icmp ne ptr %355, %357
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %395

365:                                              ; preds = %351
  %366 = load ptr, ptr %5, align 8, !tbaa !91
  %367 = getelementptr inbounds nuw %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %5, align 8, !tbaa !91
  %370 = getelementptr inbounds nuw %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %368, i64 noundef %371)
  call void @smart_str_0(ptr noundef %14)
  %372 = load ptr, ptr %9, align 8, !tbaa !99
  %373 = load ptr, ptr %8, align 8, !tbaa !99
  %374 = load ptr, ptr %9, align 8, !tbaa !99
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  call void @smart_str_append_escaped(ptr noundef %15, ptr noundef %372, i64 noundef %377)
  call void @smart_str_0(ptr noundef %15)
  %378 = load ptr, ptr %10, align 8, !tbaa !99
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  call void @smart_str_append_escaped(ptr noundef %16, ptr noundef %379, i64 noundef 1)
  call void @smart_str_0(ptr noundef %16)
  %380 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !107
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !107
  %386 = getelementptr inbounds nuw %struct._zend_string, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [1 x i8], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !107
  %390 = getelementptr inbounds nuw %struct._zend_string, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds [1 x i8], ptr %390, i64 0, i64 0
  %392 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.15, ptr noundef %383, ptr noundef %387, ptr noundef %391)
  %393 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %392, ptr %393, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  call void @smart_str_free(ptr noundef %15)
  call void @smart_str_free(ptr noundef %16)
  %394 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %394, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

395:                                              ; preds = %351
  br label %396

396:                                              ; preds = %395, %282
  %397 = load i8, ptr %12, align 1, !tbaa !67, !range !68, !noundef !69
  %398 = trunc i8 %397 to i1
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %396
  %406 = load ptr, ptr %5, align 8, !tbaa !91
  %407 = getelementptr inbounds nuw %struct._zend_string, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds [1 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %5, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw %struct._zend_string, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8, !tbaa !73
  call void @smart_str_append_escaped(ptr noundef %14, ptr noundef %408, i64 noundef %411)
  call void @smart_str_0(ptr noundef %14)
  %412 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !107
  %414 = getelementptr inbounds nuw %struct._zend_string, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds [1 x i8], ptr %414, i64 0, i64 0
  %416 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.16, ptr noundef %415)
  %417 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %416, ptr %417, align 8, !tbaa !91
  call void @smart_str_free(ptr noundef %14)
  call void @smart_str_free(ptr noundef %15)
  call void @smart_str_free(ptr noundef %16)
  %418 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %418, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

419:                                              ; preds = %396
  %420 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr null, ptr %420, align 8, !tbaa !91
  %421 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %421, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %422

422:                                              ; preds = %419, %405, %365, %291, %251, %173, %145, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %423

423:                                              ; preds = %422, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %424

424:                                              ; preds = %423, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %425 = load i64, ptr %4, align 8
  ret i64 %425
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_uquantity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call i64 @zend_ini_parse_quantity_internal(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_quantity_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call i64 @zend_ini_parse_quantity(ptr noundef %7, ptr noundef %5)
  store i64 %8, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  %20 = load i64, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %20
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_parse_uquantity_warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call i64 @zend_ini_parse_uquantity(ptr noundef %7, ptr noundef %5)
  store i64 %8, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.3, ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  %20 = load i64, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_boolean_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = load i32, ptr %4, align 4, !tbaa !56
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 2, !tbaa !57
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %6, align 8, !tbaa !91
  br label %38

27:                                               ; preds = %9, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %6, align 8, !tbaa !91
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %42)
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4, !tbaa !56
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, ptr %5, align 4, !tbaa !56
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %51 = call i64 %50(ptr noundef @.str.4, i64 noundef 2)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %54 = call i64 %53(ptr noundef @.str.5, i64 noundef 3)
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_color_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2, !tbaa !57
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8, !tbaa !99
  br label %33

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !99
  br label %32

31:                                               ; preds = %20
  store ptr null, ptr %5, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i8, ptr @zend_uv, align 1, !tbaa !109, !range !68, !noundef !69
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @zend_printf, align 8, !tbaa !66
  %41 = load ptr, ptr %5, align 8, !tbaa !99
  %42 = load ptr, ptr %5, align 8, !tbaa !99
  %43 = call i64 (ptr, ...) %40(ptr noundef @.str.6, ptr noundef %41, ptr noundef %42)
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %46 = load ptr, ptr %5, align 8, !tbaa !99
  %47 = load ptr, ptr %5, align 8, !tbaa !99
  %48 = call i64 @strlen(ptr noundef %47) #21
  %49 = call i64 %45(ptr noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %61

51:                                               ; preds = %33
  %52 = load i8, ptr @zend_uv, align 1, !tbaa !109, !range !68, !noundef !69
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %56 = call i64 %55(ptr noundef @.str.7, i64 noundef 15)
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %59 = call i64 %58(ptr noundef @.str.8, i64 noundef 8)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define dso_local void @display_link_numbers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2, !tbaa !57
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8, !tbaa !99
  br label %33

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !99
  br label %32

31:                                               ; preds = %20
  store ptr null, ptr %5, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = call i32 @atoi(ptr noundef %37) #21
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @zend_write, align 8, !tbaa !66
  %42 = call i64 %41(ptr noundef @.str.9, i64 noundef 9)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr @zend_printf, align 8, !tbaa !66
  %45 = load ptr, ptr %5, align 8, !tbaa !99
  %46 = call i64 (ptr, ...) %44(ptr noundef @.str.10, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !100
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = call zeroext i1 @zend_ini_parse_bool(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8, !tbaa !100
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !111
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !111
  store i64 %22, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLongGEZero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i64 @zend_ini_parse_quantity_warn(ptr noundef %17, ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !92
  %22 = load i64, ptr %14, align 8, !tbaa !92
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %26 = load ptr, ptr %11, align 8, !tbaa !66
  %27 = load ptr, ptr %10, align 8, !tbaa !66
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %16, align 8, !tbaa !111
  %30 = load i64, ptr %14, align 8, !tbaa !92
  %31 = load ptr, ptr %16, align 8, !tbaa !111
  store i64 %30, ptr %31, align 8, !tbaa !92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateReal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !113
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = call double @zend_strtod(ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %13, align 8, !tbaa !113
  store double %21, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !117
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %26, ptr %27, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateStringUnempty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !56
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8, !tbaa !46
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %39

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %25 = load ptr, ptr %11, align 8, !tbaa !66
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !117
  %29 = load ptr, ptr %9, align 8, !tbaa !91
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  %38 = load ptr, ptr %14, align 8, !tbaa !117
  store ptr %37, ptr %38, align 8, !tbaa !99
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %39

39:                                               ; preds = %36, %23
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateStr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !91
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store i32 %5, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !66
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !102
  %18 = load ptr, ptr %8, align 8, !tbaa !91
  %19 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %18, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateStrNotEmpty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !91
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !56
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %30

23:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = load ptr, ptr %10, align 8, !tbaa !66
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !102
  %28 = load ptr, ptr %9, align 8, !tbaa !91
  %29 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %28, ptr %29, align 8, !tbaa !91
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #11

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !121
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !121
  ret i32 %12
}

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !121
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !92
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !92
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #20
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !92
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !92
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
  %36 = load i64, ptr %3, align 8, !tbaa !92
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
  %46 = load i64, ptr %3, align 8, !tbaa !92
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
  %56 = load i64, ptr %3, align 8, !tbaa !92
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
  %66 = load i64, ptr %3, align 8, !tbaa !92
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
  %76 = load i64, ptr %3, align 8, !tbaa !92
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
  %86 = load i64, ptr %3, align 8, !tbaa !92
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
  %96 = load i64, ptr %3, align 8, !tbaa !92
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
  %106 = load i64, ptr %3, align 8, !tbaa !92
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
  %116 = load i64, ptr %3, align 8, !tbaa !92
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
  %126 = load i64, ptr %3, align 8, !tbaa !92
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
  %136 = load i64, ptr %3, align 8, !tbaa !92
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
  %146 = load i64, ptr %3, align 8, !tbaa !92
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
  %156 = load i64, ptr %3, align 8, !tbaa !92
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
  %166 = load i64, ptr %3, align 8, !tbaa !92
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
  %176 = load i64, ptr %3, align 8, !tbaa !92
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
  %186 = load i64, ptr %3, align 8, !tbaa !92
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
  %196 = load i64, ptr %3, align 8, !tbaa !92
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
  %206 = load i64, ptr %3, align 8, !tbaa !92
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
  %216 = load i64, ptr %3, align 8, !tbaa !92
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
  %226 = load i64, ptr %3, align 8, !tbaa !92
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
  %236 = load i64, ptr %3, align 8, !tbaa !92
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
  %246 = load i64, ptr %3, align 8, !tbaa !92
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
  %256 = load i64, ptr %3, align 8, !tbaa !92
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
  %266 = load i64, ptr %3, align 8, !tbaa !92
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
  %276 = load i64, ptr %3, align 8, !tbaa !92
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
  %286 = load i64, ptr %3, align 8, !tbaa !92
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
  %296 = load i64, ptr %3, align 8, !tbaa !92
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
  %306 = load i64, ptr %3, align 8, !tbaa !92
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
  %316 = load i64, ptr %3, align 8, !tbaa !92
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
  %326 = load i64, ptr %3, align 8, !tbaa !92
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !92
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #20
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !92
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #20
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
  %412 = load i64, ptr %3, align 8, !tbaa !92
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #20
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !91
  %423 = load ptr, ptr %5, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !91
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !46
  %434 = load ptr, ptr %5, align 8, !tbaa !91
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !122
  %436 = load i64, ptr %3, align 8, !tbaa !92
  %437 = load ptr, ptr %5, align 8, !tbaa !91
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !73
  %439 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !121
  ret i32 %10
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_is_whitespace(i8 noundef signext %0) #15 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !46
  %3 = load i8, ptr %2, align 1, !tbaa !46
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !46
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !46
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #16

declare void @smart_str_append_escaped(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !46
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_ini_consume_quantity_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %21, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = call zeroext i1 @zend_is_whitespace(i8 noundef signext %17)
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !99
  br label %11

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !99
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  %46 = call ptr @__ctype_b_loc() #22
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !106
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !99
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = sext i8 %68 to i32
  switch i32 %69, label %80 [
    i32 120, label %70
    i32 88, label %70
    i32 111, label %70
    i32 79, label %70
    i32 98, label %73
    i32 66, label %73
  ]

70:                                               ; preds = %65, %65, %65, %65
  %71 = load ptr, ptr %8, align 8, !tbaa !99
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %8, align 8, !tbaa !99
  br label %80

73:                                               ; preds = %65, %65
  %74 = load i32, ptr %7, align 4, !tbaa !56
  %75 = icmp ne i32 %74, 16
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !99
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %8, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %65, %79, %70
  br label %81

81:                                               ; preds = %80, %45, %39
  %82 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !107
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !123
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 856}
!10 = !{!"_zend_executor_globals", !11, i64 0, !11, i64 16, !7, i64 32, !12, i64 288, !12, i64 296, !13, i64 304, !13, i64 360, !17, i64 416, !15, i64 424, !18, i64 428, !11, i64 432, !15, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !16, i64 504, !21, i64 512, !22, i64 520, !15, i64 528, !21, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !18, i64 572, !18, i64 573, !23, i64 574, !23, i64 575, !5, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !18, i64 724, !11, i64 728, !11, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !5, i64 856, !5, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !7, i64 984, !31, i64 1080, !18, i64 1088, !7, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !32, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !33, i64 1640, !13, i64 1672, !16, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !16, i64 1784, !18, i64 1792, !15, i64 1796, !37, i64 1800, !38, i64 1808, !16, i64 1816, !39, i64 1824, !16, i64 1840, !16, i64 1848, !40, i64 1856, !7, i64 1936}
!11 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!12 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !6, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!23 = !{!"zend_atomic_bool_s", !7, i64 0}
!24 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!28 = !{!"_zend_lazy_objects_store", !13, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!33 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!39 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!40 = !{!"_zend_strtod_state", !7, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!10, !5, i64 864}
!44 = !{!10, !25, i64 872}
!45 = !{!19, !19, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !38, i64 0}
!49 = !{!"_zend_ini_entry", !38, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !38, i64 40, !38, i64 48, !6, i64 56, !15, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !50, i64 72}
!50 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!51 = !{!49, !38, i64 40}
!52 = !{!49, !38, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!55 = !{!13, !15, i64 24}
!56 = !{!15, !15, i64 0}
!57 = !{!49, !7, i64 70}
!58 = !{!49, !6, i64 8}
!59 = !{!10, !17, i64 416}
!60 = !{!17, !17, i64 0}
!61 = !{!49, !6, i64 16}
!62 = !{!49, !6, i64 24}
!63 = !{!49, !6, i64 32}
!64 = !{!49, !7, i64 69}
!65 = !{!49, !7, i64 68}
!66 = !{!6, !6, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !38, i64 24}
!71 = !{!"_Bucket", !11, i64 0, !16, i64 16, !38, i64 24}
!72 = !{!71, !16, i64 16}
!73 = !{!74, !16, i64 16}
!74 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!75 = !{!50, !50, i64 0}
!76 = !{!77, !42, i64 0}
!77 = !{!"_zend_ini_entry_def", !42, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !42, i64 40, !6, i64 48, !15, i64 56, !78, i64 60, !7, i64 62}
!78 = !{!"short", !7, i64 0}
!79 = !{!49, !50, i64 72}
!80 = !{!77, !78, i64 60}
!81 = !{!77, !6, i64 8}
!82 = !{!77, !6, i64 16}
!83 = !{!77, !6, i64 24}
!84 = !{!77, !6, i64 32}
!85 = !{!77, !6, i64 48}
!86 = !{!49, !6, i64 56}
!87 = !{!77, !7, i64 62}
!88 = !{!49, !15, i64 64}
!89 = !{!77, !42, i64 40}
!90 = !{!77, !15, i64 56}
!91 = !{!38, !38, i64 0}
!92 = !{!16, !16, i64 0}
!93 = !{!31, !31, i64 0}
!94 = !{!95, !15, i64 152}
!95 = !{!"_zend_module_entry", !78, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !25, i64 16, !96, i64 24, !42, i64 32, !97, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !42, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !15, i64 136, !7, i64 140, !6, i64 144, !15, i64 152, !42, i64 160}
!96 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!97 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!98 = !{!95, !7, i64 140}
!99 = !{!42, !42, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _Bool", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 short", !6, i64 0}
!106 = !{!78, !78, i64 0}
!107 = !{!108, !38, i64 0}
!108 = !{!"", !38, i64 0, !16, i64 8}
!109 = !{!110, !18, i64 0}
!110 = !{!"_zend_utility_values", !18, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 double", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!121 = !{!14, !15, i64 0}
!122 = !{!74, !16, i64 8}
!123 = !{!108, !16, i64 8}
